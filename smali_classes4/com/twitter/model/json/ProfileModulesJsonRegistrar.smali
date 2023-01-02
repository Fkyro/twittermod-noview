.class public final Lcom/twitter/model/json/ProfileModulesJsonRegistrar;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/model/json/common/JsonModelRegistry$Registrar;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/model/json/common/JsonModelRegistry$b;)V
    .locals 4

    .line 1
    const-class v0, Lcom/twitter/business/features/linkmodule/model/CallToActionDisplay;

    const-class v1, Lcom/twitter/profilemodules/json/link/JsonCallToActionDisplay;

    check-cast p1, Lcom/twitter/model/json/common/JsonModelRegistry$a;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 2
    const-class v0, Llue;

    const-class v1, Lcom/twitter/profilemodules/json/link/JsonLinkModule;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 3
    const-class v0, Loue;

    const-class v1, Lcom/twitter/profilemodules/json/link/JsonLinkModuleConfig;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 4
    const-class v0, Lowe;

    const-class v1, Lcom/twitter/profilemodules/json/link/JsonLinkModuleData;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 5
    const-class v0, Lesg;

    const-class v1, Lcom/twitter/profilemodules/json/mobileapps/JsonMobileAppIcon;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 6
    const-class v0, Lhsg;

    const-class v1, Lcom/twitter/profilemodules/json/mobileapps/JsonMobileAppMetadata;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 7
    const-class v0, Lisg;

    const-class v1, Lcom/twitter/profilemodules/json/mobileapps/JsonMobileAppMetadataByStore;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 8
    const-class v0, Ljsg;

    const-class v1, Lcom/twitter/profilemodules/json/mobileapps/JsonMobileAppModule;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 9
    const-class v0, Lnsg;

    const-class v1, Lcom/twitter/profilemodules/json/mobileapps/JsonMobileAppModuleConfig;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 10
    const-class v0, Lfug;

    const-class v1, Lcom/twitter/profilemodules/json/mobileapps/JsonMobileAppModuleData;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 11
    const-class v0, Levg;

    const-class v1, Lcom/twitter/profilemodules/json/mobileapps/JsonMobileAppPrice;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 12
    const-class v0, Lcom/twitter/business/features/mobileappmodule/model/MobileAppUrlsByStore;

    const-class v1, Lcom/twitter/profilemodules/json/mobileapps/JsonMobileAppUrlsByStore;

    sget-object v3, Lpxv;->i:Lpxv;

    invoke-virtual {p1, v0, v1, v3}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 13
    const-class v0, Ly5v;

    const-class v1, Lcom/twitter/profilemodules/json/JsonUserBusinessModuleResponseV1;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 14
    const-class v0, Lz5v;

    const-class v1, Lcom/twitter/profilemodules/json/JsonUserBusinessModulesResponse;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 15
    const-class v0, Lm8;

    const-class v1, Lcom/twitter/profilemodules/json/business/JsonAboutModule;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 16
    const-class v0, Lo8;

    const-class v1, Lcom/twitter/profilemodules/json/business/JsonAboutModuleConfig;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 17
    const-class v0, Lr8;

    const-class v1, Lcom/twitter/profilemodules/json/business/JsonAboutModuleData;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 18
    const-class v0, Lrp2;

    const-class v1, Lcom/twitter/profilemodules/json/business/JsonBusinessAddressResponse;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 19
    const-class v0, Loq2;

    const-class v1, Lcom/twitter/profilemodules/json/business/JsonBusinessContact;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 20
    const-class v0, Lpq2;

    const-class v1, Lcom/twitter/profilemodules/json/business/JsonBusinessContactEmail;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 21
    const-class v0, Lsq2;

    const-class v1, Lcom/twitter/profilemodules/json/business/JsonBusinessContactPhone;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 22
    const-class v0, Lxx2;

    const-class v1, Lcom/twitter/profilemodules/json/business/JsonBusinessOpenTimesRegular;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 23
    const-class v0, Lzx2;

    const-class v1, Lcom/twitter/profilemodules/json/business/JsonBusinessOpenTimesRegularSlot;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 24
    const-class v0, Lby2;

    const-class v1, Lcom/twitter/profilemodules/json/business/JsonBusinessOpenTimesResponse;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 25
    const-class v0, Lkz2;

    const-class v1, Lcom/twitter/profilemodules/json/business/JsonBusinessTimezone;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 26
    const-class v0, Lpib;

    const-class v1, Lcom/twitter/profilemodules/json/business/JsonGeoPoint;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 27
    const-class v0, Linb;

    const-class v1, Lcom/twitter/profilemodules/json/business/JsonGoogleVerificationData;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 28
    const-class v0, Lcom/twitter/profilemodules/model/business/HourMinute;

    const-class v1, Lcom/twitter/profilemodules/json/business/JsonHourMinute;

    sget-object v3, Lw11;->n:Lw11;

    invoke-virtual {p1, v0, v1, v3}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 29
    const-class v0, Lcom/twitter/profilemodules/model/business/OpenCloseTimeNext;

    const-class v1, Lcom/twitter/profilemodules/json/business/JsonOpenCloseTimeNext;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 30
    const-class v0, Lni;

    const-class v1, Lcom/twitter/profilemodules/json/newsletters/JsonAccountAnalytics;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 31
    const-class v0, Lm9m;

    const-class v1, Lcom/twitter/profilemodules/json/newsletters/JsonRevueImageInfo;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 32
    const-class v0, Ln9m;

    const-class v1, Lcom/twitter/profilemodules/json/newsletters/JsonRevueModule;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 33
    const-class v0, Lp9m;

    const-class v1, Lcom/twitter/profilemodules/json/newsletters/JsonRevueNewsletterInfo;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 34
    const-class v0, Lq9m;

    const-class v1, Lcom/twitter/profilemodules/json/newsletters/JsonRevueProfileImage;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 35
    const-class v0, Lr9m;

    const-class v1, Lcom/twitter/profilemodules/json/newsletters/JsonRevueProfileInfo;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 36
    const-class v0, Lt9m;

    const-class v1, Lcom/twitter/profilemodules/json/newsletters/JsonRevueProfileModuleConfig;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 37
    const-class v0, Lu9m;

    const-class v1, Lcom/twitter/profilemodules/json/newsletters/JsonRevueProfileModuleContext;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 38
    const-class v0, Lv9m;

    const-class v1, Lcom/twitter/profilemodules/json/newsletters/JsonRevueProfileModuleData;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 39
    const-class v0, Lz43;

    new-instance v1, Ljud;

    invoke-direct {v1}, Ljud;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->c(Ljava/lang/Class;Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;)V

    .line 40
    const-class v0, Lyqk;

    new-instance v1, Ldzd;

    invoke-direct {v1}, Ldzd;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->c(Ljava/lang/Class;Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;)V

    .line 41
    const-class v0, Lyzi;

    new-instance v1, Lhyd;

    invoke-direct {v1}, Lhyd;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->c(Ljava/lang/Class;Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;)V

    .line 42
    const-class v0, Lcom/twitter/profilemodules/model/business/Weekday;

    new-instance v1, Ls2e;

    invoke-direct {v1}, Ls2e;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->c(Ljava/lang/Class;Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;)V

    return-void
.end method
