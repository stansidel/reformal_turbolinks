document.addEventListener('page:change', function(){
    if(window.Reformal != undefined && window.Widget != undefined) {
        var removeDuplicateTags = function(tagName, remainCount, shouldRemoveElementFnc) {
            var headTag = document.getElementsByTagName('head')[0],
                checkTags = headTag.getElementsByTagName(tagName),
                targetTags = [];

            for(var x = 0; x < checkTags.length; x++) {
                if(shouldRemoveElementFnc(checkTags[x])) {
                    targetTags.push(checkTags[x]);
                }
            }

            for(var x = 0; x < remainCount && x < targetTags.length; x++) { targetTags.pop(); }
            for(var x = 0; x < targetTags.length; x++) {
                headTag.removeChild(targetTags[x]);
            }
            return x;
        };

        var reformalJsPath = 'widgets/v3/reformal.js';

        removeDuplicateTags('script', 1, function(tag){ return tag.src.indexOf(reformalJsPath) != -1; });
        removeDuplicateTags('style', 0, function(tag){ return tag.innerHTML.indexOf('reformal_tab') != -1; });

        Widget.preloaded = false;
        Reformal.tabShow();
    }
})