<view class="cml-checkbox  cml-base cml-view" style="{{computedCstyle}}">
  <view class="cml-checkbox-wrap  cml-base cml-view" bindtap="_cmlEventProxy" data-eventtap="{{['changeCheck']}}">
    <view class="cml-checkbox-check  cml-base cml-view" style="{{checkStyle}}">
      <view class="{{ checkClass }}  cml-base cml-view">
        <image class="inner-icon  cml-base cml-image" src="{{ checkImg }}" />
      </view>
    </view>
    <text class="cml-checkbox-label  cml-base cml-text">{{label}}</text>
  </view>
</view>