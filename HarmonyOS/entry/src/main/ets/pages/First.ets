import router from '@ohos.router'
@Entry
@Component
struct First {

  build() {
   Column() {
     Text('HarmonyOS 4.0')
       .fontSize(30)

     Button('click...')
       .width('40%')
       .height(50)
       .onClick(() =>{
         //去第二个页面
         router.pushUrl({
           url:'pages/Second'
         })
       })
   }
    .width('100%')
    .height('100%')
  }
}