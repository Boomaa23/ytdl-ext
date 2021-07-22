chrome.browserAction.onClicked.addListener(function(activeTab){
  chrome.tabs.query({currentWindow: true, active: true}, function(tabs){
    var newURL = "ytdl://" + tabs[0].url;
    chrome.tabs.create({ url: newURL });
  });
});
