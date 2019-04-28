// pages/home/home.js
Page({

  /**
   * 页面的初始数据
   */
  hand: function (e) {
    // console.log(e);
    var id = e.target.dataset.id;
    if (id == 1) {
      wx.navigateTo({
        url: '/pages/zanList1/zanList1',
      })
    }
  },
  handDetails: function (e) {
    // console.log(e);
    var id = e.target.dataset.id;
    if (id == 1) {
      wx.navigateTo({
        url: '/pages/proDetail/proDetail',
      })
    }
  },
  data: {
    bannerList:[],//banner
    iconList:[],//icon
    listCon:[]
  },
  getBannerImg: function () {
    wx.request({
      url: 'http://127.0.0.1:3000/banner/banner',
      success: (res) => {
        this.setData({ bannerList: res.data })
        // console.log(res);
      }
    })
  },
  getIconImg:function(){
    wx.request({
      url: 'http://127.0.0.1:3000/icon/icon',
      success: (res) => {
        this.setData({ iconList: res.data })
        // console.log(res);
      }
    })
  },
  getListCon:function(){
    wx.request({
      url: 'http://127.0.0.1:3000/listCon/listCon',
      success: (res) => {
        this.setData({ listCon: res.data })
        // console.log(res);
      }
    })
  } ,
  /**
   * 生命周期函数--监听页面加载
   */
  onLoad: function (options) {
    this.getBannerImg();
    this.getIconImg();
    this.getListCon();
  },

  /**
   * 生命周期函数--监听页面初次渲染完成
   */
  onReady: function () {

  },

  /**
   * 生命周期函数--监听页面显示
   */
  onShow: function () {

  },

  /**
   * 生命周期函数--监听页面隐藏
   */
  onHide: function () {

  },

  /**
   * 生命周期函数--监听页面卸载
   */
  onUnload: function () {

  },

  /**
   * 页面相关事件处理函数--监听用户下拉动作
   */
  onPullDownRefresh: function () {

  },

  /**
   * 页面上拉触底事件的处理函数
   */
  onReachBottom: function () {

  },

  /**
   * 用户点击右上角分享
   */
  onShareAppMessage: function () {

  }
})