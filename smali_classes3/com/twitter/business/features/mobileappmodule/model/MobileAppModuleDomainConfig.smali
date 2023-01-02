.class public final Lcom/twitter/business/features/mobileappmodule/model/MobileAppModuleDomainConfig;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ltzg;


# annotations
.annotation runtime Lbvo;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/business/features/mobileappmodule/model/MobileAppModuleDomainConfig$Companion;,
        Lcom/twitter/business/features/mobileappmodule/model/MobileAppModuleDomainConfig$$serializer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0010\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u0000 :2\u00020\u0001:\u0002;:B[\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\r\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\r\u0012\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\r\u0012\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\r\u0012\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\r\u0012\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\r\u0012\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u00084\u00105Ba\u0008\u0017\u0012\u0006\u00106\u001a\u00020\u001e\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\r\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\r\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\r\u0012\u0008\u0010\u0018\u001a\u0004\u0018\u00010\r\u0012\u0008\u0010\u0019\u001a\u0004\u0018\u00010\r\u0012\u0008\u0010\u001a\u001a\u0004\u0018\u00010\r\u0012\u0008\u0010\u001b\u001a\u0004\u0018\u00010\r\u0012\u0008\u00108\u001a\u0004\u0018\u000107\u00a2\u0006\u0004\u00084\u00109J!\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u00c7\u0001J\u0006\u0010\t\u001a\u00020\u0007J\u0006\u0010\u000b\u001a\u00020\nJ\u0006\u0010\u000c\u001a\u00020\nJ\u000b\u0010\u000e\u001a\u0004\u0018\u00010\rH\u00c6\u0003J\u000b\u0010\u000f\u001a\u0004\u0018\u00010\rH\u00c6\u0003J\u000b\u0010\u0010\u001a\u0004\u0018\u00010\rH\u00c6\u0003J\u000b\u0010\u0011\u001a\u0004\u0018\u00010\rH\u00c6\u0003J\u000b\u0010\u0012\u001a\u0004\u0018\u00010\rH\u00c6\u0003J\u000b\u0010\u0013\u001a\u0004\u0018\u00010\rH\u00c6\u0003J\u000b\u0010\u0014\u001a\u0004\u0018\u00010\rH\u00c6\u0003J]\u0010\u001c\u001a\u00020\u00002\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\rH\u00c6\u0001J\t\u0010\u001d\u001a\u00020\rH\u00d6\u0001J\t\u0010\u001f\u001a\u00020\u001eH\u00d6\u0001J\u0013\u0010\"\u001a\u00020\n2\u0008\u0010!\u001a\u0004\u0018\u00010 H\u00d6\u0003R$\u0010\u0015\u001a\u0004\u0018\u00010\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010#\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R$\u0010\u0016\u001a\u0004\u0018\u00010\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010#\u001a\u0004\u0008(\u0010%\"\u0004\u0008)\u0010\'R$\u0010\u0017\u001a\u0004\u0018\u00010\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010#\u001a\u0004\u0008*\u0010%\"\u0004\u0008+\u0010\'R$\u0010\u0018\u001a\u0004\u0018\u00010\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010#\u001a\u0004\u0008,\u0010%\"\u0004\u0008-\u0010\'R$\u0010\u0019\u001a\u0004\u0018\u00010\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010#\u001a\u0004\u0008.\u0010%\"\u0004\u0008/\u0010\'R$\u0010\u001a\u001a\u0004\u0018\u00010\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010#\u001a\u0004\u00080\u0010%\"\u0004\u00081\u0010\'R$\u0010\u001b\u001a\u0004\u0018\u00010\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010#\u001a\u0004\u00082\u0010%\"\u0004\u00083\u0010\'\u00a8\u0006<"
    }
    d2 = {
        "Lcom/twitter/business/features/mobileappmodule/model/MobileAppModuleDomainConfig;",
        "Ltzg;",
        "self",
        "Lq76;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "Lzvu;",
        "write$Self",
        "clearAllData",
        "",
        "hasModuleId",
        "hasData",
        "",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "currentModuleId",
        "appleAppName",
        "appleAppIcon",
        "appleStoreUrl",
        "googleAppName",
        "googleAppIcon",
        "googleStoreUrl",
        "copy",
        "toString",
        "",
        "hashCode",
        "",
        "other",
        "equals",
        "Ljava/lang/String;",
        "getCurrentModuleId",
        "()Ljava/lang/String;",
        "setCurrentModuleId",
        "(Ljava/lang/String;)V",
        "getAppleAppName",
        "setAppleAppName",
        "getAppleAppIcon",
        "setAppleAppIcon",
        "getAppleStoreUrl",
        "setAppleStoreUrl",
        "getGoogleAppName",
        "setGoogleAppName",
        "getGoogleAppIcon",
        "setGoogleAppIcon",
        "getGoogleStoreUrl",
        "setGoogleStoreUrl",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "seen1",
        "Ldvo;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldvo;)V",
        "Companion",
        "$serializer",
        "subsystem.tfa.business.features.mobile-app-module.model_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/business/features/mobileappmodule/model/MobileAppModuleDomainConfig$Companion;

.field public static final SERIALIZER:Lzii;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzii<",
            "Lcom/twitter/business/features/mobileappmodule/model/MobileAppModuleDomainConfig;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private appleAppIcon:Ljava/lang/String;

.field private appleAppName:Ljava/lang/String;

.field private appleStoreUrl:Ljava/lang/String;

.field private currentModuleId:Ljava/lang/String;

.field private googleAppIcon:Ljava/lang/String;

.field private googleAppName:Ljava/lang/String;

.field private googleStoreUrl:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/business/features/mobileappmodule/model/MobileAppModuleDomainConfig$Companion;

    invoke-direct {v0}, Lcom/twitter/business/features/mobileappmodule/model/MobileAppModuleDomainConfig$Companion;-><init>()V

    sput-object v0, Lcom/twitter/business/features/mobileappmodule/model/MobileAppModuleDomainConfig;->Companion:Lcom/twitter/business/features/mobileappmodule/model/MobileAppModuleDomainConfig$Companion;

    new-instance v0, Lcom/twitter/business/features/mobileappmodule/model/MobileAppModuleDomainConfig$a;

    invoke-direct {v0}, Lcom/twitter/business/features/mobileappmodule/model/MobileAppModuleDomainConfig$a;-><init>()V

    sput-object v0, Lcom/twitter/business/features/mobileappmodule/model/MobileAppModuleDomainConfig;->SERIALIZER:Lzii;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7f

    const/4 v9, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/twitter/business/features/mobileappmodule/model/MobileAppModuleDomainConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldvo;)V
    .locals 1

    and-int/lit8 p9, p1, 0x0

    const/4 v0, 0x0

    if-nez p9, :cond_7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p9, p1, 0x1

    if-nez p9, :cond_0

    iput-object v0, p0, Lcom/twitter/business/features/mobileappmodule/model/MobileAppModuleDomainConfig;->currentModuleId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/twitter/business/features/mobileappmodule/model/MobileAppModuleDomainConfig;->currentModuleId:Ljava/lang/String;

    :goto_0
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    iput-object v0, p0, Lcom/twitter/business/features/mobileappmodule/model/MobileAppModuleDomainConfig;->appleAppName:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iput-object p3, p0, Lcom/twitter/business/features/mobileappmodule/model/MobileAppModuleDomainConfig;->appleAppName:Ljava/lang/String;

    :goto_1
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    iput-object v0, p0, Lcom/twitter/business/features/mobileappmodule/model/MobileAppModuleDomainConfig;->appleAppIcon:Ljava/lang/String;

    goto :goto_2

    :cond_2
    iput-object p4, p0, Lcom/twitter/business/features/mobileappmodule/model/MobileAppModuleDomainConfig;->appleAppIcon:Ljava/lang/String;

    :goto_2
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_3

    iput-object v0, p0, Lcom/twitter/business/features/mobileappmodule/model/MobileAppModuleDomainConfig;->appleStoreUrl:Ljava/lang/String;

    goto :goto_3

    :cond_3
    iput-object p5, p0, Lcom/twitter/business/features/mobileappmodule/model/MobileAppModuleDomainConfig;->appleStoreUrl:Ljava/lang/String;

    :goto_3
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_4

    iput-object v0, p0, Lcom/twitter/business/features/mobileappmodule/model/MobileAppModuleDomainConfig;->googleAppName:Ljava/lang/String;

    goto :goto_4

    :cond_4
    iput-object p6, p0, Lcom/twitter/business/features/mobileappmodule/model/MobileAppModuleDomainConfig;->googleAppName:Ljava/lang/String;

    :goto_4
    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_5

    iput-object v0, p0, Lcom/twitter/business/features/mobileappmodule/model/MobileAppModuleDomainConfig;->googleAppIcon:Ljava/lang/String;

    goto :goto_5

    :cond_5
    iput-object p7, p0, Lcom/twitter/business/features/mobileappmodule/model/MobileAppModuleDomainConfig;->googleAppIcon:Ljava/lang/String;

    :goto_5
    and-int/lit8 p1, p1, 0x40

    if-nez p1, :cond_6

    iput-object v0, p0, Lcom/twitter/business/features/mobileappmodule/model/MobileAppModuleDomainConfig;->googleStoreUrl:Ljava/lang/String;

    goto :goto_6

    :cond_6
    iput-object p8, p0, Lcom/twitter/business/features/mobileappmodule/model/MobileAppModuleDomainConfig;->googleStoreUrl:Ljava/lang/String;

    :goto_6
    return-void

    :cond_7
    sget-object p2, Lcom/twitter/business/features/mobileappmodule/model/MobileAppModuleDomainConfig$$serializer;->INSTANCE:Lcom/twitter/business/features/mobileappmodule/model/MobileAppModuleDomainConfig$$serializer;

    invoke-virtual {p2}, Lcom/twitter/business/features/mobileappmodule/model/MobileAppModuleDomainConfig$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    const/4 p3, 0x0

    invoke-static {p1, p3, p2}, Lhem;->j0(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/twitter/business/features/mobileappmodule/model/MobileAppModuleDomainConfig;->currentModuleId:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/twitter/business/features/mobileappmodule/model/MobileAppModuleDomainConfig;->appleAppName:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/twitter/business/features/mobileappmodule/model/MobileAppModuleDomainConfig;->appleAppIcon:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/twitter/business/features/mobileappmodule/model/MobileAppModuleDomainConfig;->appleStoreUrl:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lcom/twitter/business/features/mobileappmodule/model/MobileAppModuleDomainConfig;->googleAppName:Ljava/lang/String;

    .line 8
    iput-object p6, p0, Lcom/twitter/business/features/mobileappmodule/model/MobileAppModuleDomainConfig;->googleAppIcon:Ljava/lang/String;

    .line 9
    iput-object p7, p0, Lcom/twitter/business/features/mobileappmodule/model/MobileAppModuleDomainConfig;->googleStoreUrl:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p9, p8, 0x1

    const/4 v0, 0x0

    if-eqz p9, :cond_0

    move-object p9, v0

    goto :goto_0

    :cond_0
    move-object p9, p1

    :goto_0
    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_1

    move-object v1, v0

    goto :goto_1

    :cond_1
    move-object v1, p2

    :goto_1
    and-int/lit8 p1, p8, 0x4

    if-eqz p1, :cond_2

    move-object v2, v0

    goto :goto_2

    :cond_2
    move-object v2, p3

    :goto_2
    and-int/lit8 p1, p8, 0x8

    if-eqz p1, :cond_3

    move-object v3, v0

    goto :goto_3

    :cond_3
    move-object v3, p4

    :goto_3
    and-int/lit8 p1, p8, 0x10

    if-eqz p1, :cond_4

    move-object v4, v0

    goto :goto_4

    :cond_4
    move-object v4, p5

    :goto_4
    and-int/lit8 p1, p8, 0x20

    if-eqz p1, :cond_5

    move-object v5, v0

    goto :goto_5

    :cond_5
    move-object v5, p6

    :goto_5
    and-int/lit8 p1, p8, 0x40

    if-eqz p1, :cond_6

    move-object p8, v0

    goto :goto_6

    :cond_6
    move-object p8, p7

    :goto_6
    move-object p1, p0

    move-object p2, p9

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    move-object p6, v4

    move-object p7, v5

    .line 10
    invoke-direct/range {p1 .. p8}, Lcom/twitter/business/features/mobileappmodule/model/MobileAppModuleDomainConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/twitter/business/features/mobileappmodule/model/MobileAppModuleDomainConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/twitter/business/features/mobileappmodule/model/MobileAppModuleDomainConfig;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lcom/twitter/business/features/mobileappmodule/model/MobileAppModuleDomainConfig;->currentModuleId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lcom/twitter/business/features/mobileappmodule/model/MobileAppModuleDomainConfig;->appleAppName:Ljava/lang/String;

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/twitter/business/features/mobileappmodule/model/MobileAppModuleDomainConfig;->appleAppIcon:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/twitter/business/features/mobileappmodule/model/MobileAppModuleDomainConfig;->appleStoreUrl:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/twitter/business/features/mobileappmodule/model/MobileAppModuleDomainConfig;->googleAppName:Ljava/lang/String;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/twitter/business/features/mobileappmodule/model/MobileAppModuleDomainConfig;->googleAppIcon:Ljava/lang/String;

    :cond_5
    move-object v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    iget-object p7, p0, Lcom/twitter/business/features/mobileappmodule/model/MobileAppModuleDomainConfig;->googleStoreUrl:Ljava/lang/String;

    :cond_6
    move-object v4, p7

    move-object p2, p0

    move-object p3, p1

    move-object p4, p9

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    move-object p9, v4

    invoke-virtual/range {p2 .. p9}, Lcom/twitter/business/features/mobileappmodule/model/MobileAppModuleDomainConfig;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/business/features/mobileappmodule/model/MobileAppModuleDomainConfig;

    move-result-object p0

    return-object p0
.end method

.method public static final write$Self(Lcom/twitter/business/features/mobileappmodule/model/MobileAppModuleDomainConfig;Lq76;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 5

    const-string v0, "self"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "output"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serialDesc"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lq76;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/twitter/business/features/mobileappmodule/model/MobileAppModuleDomainConfig;->currentModuleId:Ljava/lang/String;

    if-eqz v0, :cond_1

    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    sget-object v0, Lspq;->a:Lspq;

    iget-object v3, p0, Lcom/twitter/business/features/mobileappmodule/model/MobileAppModuleDomainConfig;->currentModuleId:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v0, v3}, Lq76;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfvo;Ljava/lang/Object;)V

    :cond_2
    invoke-interface {p1, p2}, Lq76;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/twitter/business/features/mobileappmodule/model/MobileAppModuleDomainConfig;->appleAppName:Ljava/lang/String;

    if-eqz v0, :cond_4

    :goto_2
    const/4 v0, 0x1

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_5

    sget-object v0, Lspq;->a:Lspq;

    iget-object v3, p0, Lcom/twitter/business/features/mobileappmodule/model/MobileAppModuleDomainConfig;->appleAppName:Ljava/lang/String;

    invoke-interface {p1, p2, v2, v0, v3}, Lq76;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfvo;Ljava/lang/Object;)V

    :cond_5
    const/4 v0, 0x2

    invoke-interface {p1, p2}, Lq76;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_4

    :cond_6
    iget-object v3, p0, Lcom/twitter/business/features/mobileappmodule/model/MobileAppModuleDomainConfig;->appleAppIcon:Ljava/lang/String;

    if-eqz v3, :cond_7

    :goto_4
    const/4 v3, 0x1

    goto :goto_5

    :cond_7
    const/4 v3, 0x0

    :goto_5
    if-eqz v3, :cond_8

    sget-object v3, Lspq;->a:Lspq;

    iget-object v4, p0, Lcom/twitter/business/features/mobileappmodule/model/MobileAppModuleDomainConfig;->appleAppIcon:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v3, v4}, Lq76;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfvo;Ljava/lang/Object;)V

    :cond_8
    const/4 v0, 0x3

    invoke-interface {p1, p2}, Lq76;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_6

    :cond_9
    iget-object v3, p0, Lcom/twitter/business/features/mobileappmodule/model/MobileAppModuleDomainConfig;->appleStoreUrl:Ljava/lang/String;

    if-eqz v3, :cond_a

    :goto_6
    const/4 v3, 0x1

    goto :goto_7

    :cond_a
    const/4 v3, 0x0

    :goto_7
    if-eqz v3, :cond_b

    sget-object v3, Lspq;->a:Lspq;

    iget-object v4, p0, Lcom/twitter/business/features/mobileappmodule/model/MobileAppModuleDomainConfig;->appleStoreUrl:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v3, v4}, Lq76;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfvo;Ljava/lang/Object;)V

    :cond_b
    const/4 v0, 0x4

    invoke-interface {p1, p2}, Lq76;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v3

    if-eqz v3, :cond_c

    goto :goto_8

    :cond_c
    iget-object v3, p0, Lcom/twitter/business/features/mobileappmodule/model/MobileAppModuleDomainConfig;->googleAppName:Ljava/lang/String;

    if-eqz v3, :cond_d

    :goto_8
    const/4 v3, 0x1

    goto :goto_9

    :cond_d
    const/4 v3, 0x0

    :goto_9
    if-eqz v3, :cond_e

    sget-object v3, Lspq;->a:Lspq;

    iget-object v4, p0, Lcom/twitter/business/features/mobileappmodule/model/MobileAppModuleDomainConfig;->googleAppName:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v3, v4}, Lq76;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfvo;Ljava/lang/Object;)V

    :cond_e
    const/4 v0, 0x5

    invoke-interface {p1, p2}, Lq76;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v3

    if-eqz v3, :cond_f

    goto :goto_a

    :cond_f
    iget-object v3, p0, Lcom/twitter/business/features/mobileappmodule/model/MobileAppModuleDomainConfig;->googleAppIcon:Ljava/lang/String;

    if-eqz v3, :cond_10

    :goto_a
    const/4 v3, 0x1

    goto :goto_b

    :cond_10
    const/4 v3, 0x0

    :goto_b
    if-eqz v3, :cond_11

    sget-object v3, Lspq;->a:Lspq;

    iget-object v4, p0, Lcom/twitter/business/features/mobileappmodule/model/MobileAppModuleDomainConfig;->googleAppIcon:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v3, v4}, Lq76;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfvo;Ljava/lang/Object;)V

    :cond_11
    const/4 v0, 0x6

    invoke-interface {p1, p2}, Lq76;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v3

    if-eqz v3, :cond_12

    goto :goto_c

    :cond_12
    iget-object v3, p0, Lcom/twitter/business/features/mobileappmodule/model/MobileAppModuleDomainConfig;->googleStoreUrl:Ljava/lang/String;

    if-eqz v3, :cond_13

    :goto_c
    const/4 v1, 0x1

    :cond_13
    if-eqz v1, :cond_14

    sget-object v1, Lspq;->a:Lspq;

    iget-object p0, p0, Lcom/twitter/business/features/mobileappmodule/model/MobileAppModuleDomainConfig;->googleStoreUrl:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1, p0}, Lq76;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfvo;Ljava/lang/Object;)V

    :cond_14
    return-void
.end method


# virtual methods
.method public final clearAllData()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/twitter/business/features/mobileappmodule/model/MobileAppModuleDomainConfig;->currentModuleId:Ljava/lang/String;

    .line 2
    iput-object v0, p0, Lcom/twitter/business/features/mobileappmodule/model/MobileAppModuleDomainConfig;->appleAppName:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/twitter/business/features/mobileappmodule/model/MobileAppModuleDomainConfig;->appleAppIcon:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/twitter/business/features/mobileappmodule/model/MobileAppModuleDomainConfig;->appleStoreUrl:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/twitter/business/features/mobileappmodule/model/MobileAppModuleDomainConfig;->googleAppName:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/twitter/business/features/mobileappmodule/model/MobileAppModuleDomainConfig;->googleAppIcon:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/twitter/business/features/mobileappmodule/model/MobileAppModuleDomainConfig;->googleStoreUrl:Ljava/lang/String;

    return-void
.end method

.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/twitter/business/features/mobileappmodule/model/MobileAppModuleDomainConfig;->currentModuleId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/twitter/business/features/mobileappmodule/model/MobileAppModuleDomainConfig;->appleAppName:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/twitter/business/features/mobileappmodule/model/MobileAppModuleDomainConfig;->appleAppIcon:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/twitter/business/features/mobileappmodule/model/MobileAppModuleDomainConfig;->appleStoreUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/twitter/business/features/mobileappmodule/model/MobileAppModuleDomainConfig;->googleAppName:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/twitter/business/features/mobileappmodule/model/MobileAppModuleDomainConfig;->googleAppIcon:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/twitter/business/features/mobileappmodule/model/MobileAppModuleDomainConfig;->googleStoreUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/business/features/mobileappmodule/model/MobileAppModuleDomainConfig;
    .locals 9

    new-instance v8, Lcom/twitter/business/features/mobileappmodule/model/MobileAppModuleDomainConfig;

    move-object v0, v8

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/twitter/business/features/mobileappmodule/model/MobileAppModuleDomainConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v8
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/twitter/business/features/mobileappmodule/model/MobileAppModuleDomainConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/twitter/business/features/mobileappmodule/model/MobileAppModuleDomainConfig;

    iget-object v1, p0, Lcom/twitter/business/features/mobileappmodule/model/MobileAppModuleDomainConfig;->currentModuleId:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/business/features/mobileappmodule/model/MobileAppModuleDomainConfig;->currentModuleId:Ljava/lang/String;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/twitter/business/features/mobileappmodule/model/MobileAppModuleDomainConfig;->appleAppName:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/business/features/mobileappmodule/model/MobileAppModuleDomainConfig;->appleAppName:Ljava/lang/String;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/twitter/business/features/mobileappmodule/model/MobileAppModuleDomainConfig;->appleAppIcon:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/business/features/mobileappmodule/model/MobileAppModuleDomainConfig;->appleAppIcon:Ljava/lang/String;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/twitter/business/features/mobileappmodule/model/MobileAppModuleDomainConfig;->appleStoreUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/business/features/mobileappmodule/model/MobileAppModuleDomainConfig;->appleStoreUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/twitter/business/features/mobileappmodule/model/MobileAppModuleDomainConfig;->googleAppName:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/business/features/mobileappmodule/model/MobileAppModuleDomainConfig;->googleAppName:Ljava/lang/String;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/twitter/business/features/mobileappmodule/model/MobileAppModuleDomainConfig;->googleAppIcon:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/business/features/mobileappmodule/model/MobileAppModuleDomainConfig;->googleAppIcon:Ljava/lang/String;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/twitter/business/features/mobileappmodule/model/MobileAppModuleDomainConfig;->googleStoreUrl:Ljava/lang/String;

    iget-object p1, p1, Lcom/twitter/business/features/mobileappmodule/model/MobileAppModuleDomainConfig;->googleStoreUrl:Ljava/lang/String;

    invoke-static {v1, p1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getAppleAppIcon()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/twitter/business/features/mobileappmodule/model/MobileAppModuleDomainConfig;->appleAppIcon:Ljava/lang/String;

    return-object v0
.end method

.method public final getAppleAppName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/twitter/business/features/mobileappmodule/model/MobileAppModuleDomainConfig;->appleAppName:Ljava/lang/String;

    return-object v0
.end method

.method public final getAppleStoreUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/twitter/business/features/mobileappmodule/model/MobileAppModuleDomainConfig;->appleStoreUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getCurrentModuleId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/twitter/business/features/mobileappmodule/model/MobileAppModuleDomainConfig;->currentModuleId:Ljava/lang/String;

    return-object v0
.end method

.method public final getGoogleAppIcon()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/twitter/business/features/mobileappmodule/model/MobileAppModuleDomainConfig;->googleAppIcon:Ljava/lang/String;

    return-object v0
.end method

.method public final getGoogleAppName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/twitter/business/features/mobileappmodule/model/MobileAppModuleDomainConfig;->googleAppName:Ljava/lang/String;

    return-object v0
.end method

.method public final getGoogleStoreUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/twitter/business/features/mobileappmodule/model/MobileAppModuleDomainConfig;->googleStoreUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final hasData()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twitter/business/features/mobileappmodule/model/MobileAppModuleDomainConfig;->currentModuleId:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/twitter/business/features/mobileappmodule/model/MobileAppModuleDomainConfig;->appleAppName:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/twitter/business/features/mobileappmodule/model/MobileAppModuleDomainConfig;->appleAppIcon:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/twitter/business/features/mobileappmodule/model/MobileAppModuleDomainConfig;->appleStoreUrl:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/twitter/business/features/mobileappmodule/model/MobileAppModuleDomainConfig;->googleAppName:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/twitter/business/features/mobileappmodule/model/MobileAppModuleDomainConfig;->googleAppIcon:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/twitter/business/features/mobileappmodule/model/MobileAppModuleDomainConfig;->googleStoreUrl:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final hasModuleId()Z
    .locals 1

    iget-object v0, p0, Lcom/twitter/business/features/mobileappmodule/model/MobileAppModuleDomainConfig;->currentModuleId:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/twitter/business/features/mobileappmodule/model/MobileAppModuleDomainConfig;->currentModuleId:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/twitter/business/features/mobileappmodule/model/MobileAppModuleDomainConfig;->appleAppName:Ljava/lang/String;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/twitter/business/features/mobileappmodule/model/MobileAppModuleDomainConfig;->appleAppIcon:Ljava/lang/String;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/twitter/business/features/mobileappmodule/model/MobileAppModuleDomainConfig;->appleStoreUrl:Ljava/lang/String;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/twitter/business/features/mobileappmodule/model/MobileAppModuleDomainConfig;->googleAppName:Ljava/lang/String;

    if-nez v2, :cond_4

    const/4 v2, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/twitter/business/features/mobileappmodule/model/MobileAppModuleDomainConfig;->googleAppIcon:Ljava/lang/String;

    if-nez v2, :cond_5

    const/4 v2, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/twitter/business/features/mobileappmodule/model/MobileAppModuleDomainConfig;->googleStoreUrl:Ljava/lang/String;

    if-nez v2, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    return v0
.end method

.method public final setAppleAppIcon(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/business/features/mobileappmodule/model/MobileAppModuleDomainConfig;->appleAppIcon:Ljava/lang/String;

    return-void
.end method

.method public final setAppleAppName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/business/features/mobileappmodule/model/MobileAppModuleDomainConfig;->appleAppName:Ljava/lang/String;

    return-void
.end method

.method public final setAppleStoreUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/business/features/mobileappmodule/model/MobileAppModuleDomainConfig;->appleStoreUrl:Ljava/lang/String;

    return-void
.end method

.method public final setCurrentModuleId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/business/features/mobileappmodule/model/MobileAppModuleDomainConfig;->currentModuleId:Ljava/lang/String;

    return-void
.end method

.method public final setGoogleAppIcon(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/business/features/mobileappmodule/model/MobileAppModuleDomainConfig;->googleAppIcon:Ljava/lang/String;

    return-void
.end method

.method public final setGoogleAppName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/business/features/mobileappmodule/model/MobileAppModuleDomainConfig;->googleAppName:Ljava/lang/String;

    return-void
.end method

.method public final setGoogleStoreUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/business/features/mobileappmodule/model/MobileAppModuleDomainConfig;->googleStoreUrl:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Lcom/twitter/business/features/mobileappmodule/model/MobileAppModuleDomainConfig;->currentModuleId:Ljava/lang/String;

    iget-object v1, p0, Lcom/twitter/business/features/mobileappmodule/model/MobileAppModuleDomainConfig;->appleAppName:Ljava/lang/String;

    iget-object v2, p0, Lcom/twitter/business/features/mobileappmodule/model/MobileAppModuleDomainConfig;->appleAppIcon:Ljava/lang/String;

    iget-object v3, p0, Lcom/twitter/business/features/mobileappmodule/model/MobileAppModuleDomainConfig;->appleStoreUrl:Ljava/lang/String;

    iget-object v4, p0, Lcom/twitter/business/features/mobileappmodule/model/MobileAppModuleDomainConfig;->googleAppName:Ljava/lang/String;

    iget-object v5, p0, Lcom/twitter/business/features/mobileappmodule/model/MobileAppModuleDomainConfig;->googleAppIcon:Ljava/lang/String;

    iget-object v6, p0, Lcom/twitter/business/features/mobileappmodule/model/MobileAppModuleDomainConfig;->googleStoreUrl:Ljava/lang/String;

    const-string v7, "MobileAppModuleDomainConfig(currentModuleId="

    const-string v8, ", appleAppName="

    const-string v9, ", appleAppIcon="

    .line 1
    invoke-static {v7, v0, v8, v1, v9}, Lmyl;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", appleStoreUrl="

    const-string v7, ", googleAppName="

    .line 2
    invoke-static {v0, v2, v1, v3, v7}, Lphd;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", googleAppIcon="

    const-string v2, ", googleStoreUrl="

    invoke-static {v0, v4, v1, v5, v2}, Lphd;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ")"

    .line 3
    invoke-static {v0, v6, v1}, Llk;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
