.class public final Lcom/twitter/business/model/AboutModuleDomainData;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ltzg;


# annotations
.annotation runtime Lbvo;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/business/model/AboutModuleDomainData$Companion;,
        Lcom/twitter/business/model/AboutModuleDomainData$$serializer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\"\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u0000 K2\u00020\u0001:\u0002LKBY\u0012\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u000e\u0012\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u0010\u0012\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u0012\u0012\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u0014\u0012\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u000e\u0012\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u000e\u0012\u0008\u0008\u0002\u0010 \u001a\u00020\u0018\u00a2\u0006\u0004\u0008E\u0010FBa\u0008\u0017\u0012\u0006\u0010G\u001a\u00020#\u0012\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u000e\u0012\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0010\u0012\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0012\u0012\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0014\u0012\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u000e\u0012\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u000e\u0012\u0008\u0010 \u001a\u0004\u0018\u00010\u0018\u0012\u0008\u0010I\u001a\u0004\u0018\u00010H\u00a2\u0006\u0004\u0008E\u0010JJ!\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u00c7\u0001J\u0006\u0010\t\u001a\u00020\u0007J\u0006\u0010\u000b\u001a\u00020\nJ\u0006\u0010\u000c\u001a\u00020\nJ\u0006\u0010\r\u001a\u00020\nJ\u000b\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u00c6\u0003J\u000b\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u00c6\u0003J\u000b\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u00c6\u0003J\u000b\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u00c6\u0003J\u000b\u0010\u0016\u001a\u0004\u0018\u00010\u000eH\u00c6\u0003J\u000b\u0010\u0017\u001a\u0004\u0018\u00010\u000eH\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0018H\u00c6\u0003J[\u0010!\u001a\u00020\u00002\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u000e2\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u00102\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u00122\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u00142\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u000e2\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u000e2\u0008\u0008\u0002\u0010 \u001a\u00020\u0018H\u00c6\u0001J\t\u0010\"\u001a\u00020\u000eH\u00d6\u0001J\t\u0010$\u001a\u00020#H\u00d6\u0001J\u0013\u0010\'\u001a\u00020\n2\u0008\u0010&\u001a\u0004\u0018\u00010%H\u00d6\u0003R$\u0010\u001a\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010(\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,R$\u0010\u001b\u001a\u0004\u0018\u00010\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010-\u001a\u0004\u0008.\u0010/\"\u0004\u00080\u00101R$\u0010\u001c\u001a\u0004\u0018\u00010\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u00102\u001a\u0004\u00083\u00104\"\u0004\u00085\u00106R$\u0010\u001d\u001a\u0004\u0018\u00010\u00148\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u00107\u001a\u0004\u00088\u00109\"\u0004\u0008:\u0010;R$\u0010\u001e\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010(\u001a\u0004\u0008<\u0010*\"\u0004\u0008=\u0010,R$\u0010\u001f\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010(\u001a\u0004\u0008>\u0010*\"\u0004\u0008?\u0010,R\"\u0010 \u001a\u00020\u00188\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010@\u001a\u0004\u0008A\u0010B\"\u0004\u0008C\u0010D\u00a8\u0006M"
    }
    d2 = {
        "Lcom/twitter/business/model/AboutModuleDomainData;",
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
        "hasAddressAndHoursData",
        "",
        "component1",
        "Lcom/twitter/business/model/address/BusinessAddressInfoData;",
        "component2",
        "Lcom/twitter/business/model/phone/BusinessPhoneInfoData;",
        "component3",
        "Lcom/twitter/business/model/hours/BusinessHoursData;",
        "component4",
        "component5",
        "component6",
        "Lcom/twitter/business/model/AboutModuleGoogleData;",
        "component7",
        "currentModuleId",
        "addressData",
        "phoneData",
        "hoursData",
        "currentWebsite",
        "currentEmail",
        "googleMapsData",
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
        "Lcom/twitter/business/model/address/BusinessAddressInfoData;",
        "getAddressData",
        "()Lcom/twitter/business/model/address/BusinessAddressInfoData;",
        "setAddressData",
        "(Lcom/twitter/business/model/address/BusinessAddressInfoData;)V",
        "Lcom/twitter/business/model/phone/BusinessPhoneInfoData;",
        "getPhoneData",
        "()Lcom/twitter/business/model/phone/BusinessPhoneInfoData;",
        "setPhoneData",
        "(Lcom/twitter/business/model/phone/BusinessPhoneInfoData;)V",
        "Lcom/twitter/business/model/hours/BusinessHoursData;",
        "getHoursData",
        "()Lcom/twitter/business/model/hours/BusinessHoursData;",
        "setHoursData",
        "(Lcom/twitter/business/model/hours/BusinessHoursData;)V",
        "getCurrentWebsite",
        "setCurrentWebsite",
        "getCurrentEmail",
        "setCurrentEmail",
        "Lcom/twitter/business/model/AboutModuleGoogleData;",
        "getGoogleMapsData",
        "()Lcom/twitter/business/model/AboutModuleGoogleData;",
        "setGoogleMapsData",
        "(Lcom/twitter/business/model/AboutModuleGoogleData;)V",
        "<init>",
        "(Ljava/lang/String;Lcom/twitter/business/model/address/BusinessAddressInfoData;Lcom/twitter/business/model/phone/BusinessPhoneInfoData;Lcom/twitter/business/model/hours/BusinessHoursData;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/business/model/AboutModuleGoogleData;)V",
        "seen1",
        "Ldvo;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Lcom/twitter/business/model/address/BusinessAddressInfoData;Lcom/twitter/business/model/phone/BusinessPhoneInfoData;Lcom/twitter/business/model/hours/BusinessHoursData;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/business/model/AboutModuleGoogleData;Ldvo;)V",
        "Companion",
        "$serializer",
        "subsystem.tfa.business.model_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/business/model/AboutModuleDomainData$Companion;

.field public static final SERIALIZER:Lzii;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzii<",
            "Lcom/twitter/business/model/AboutModuleDomainData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private addressData:Lcom/twitter/business/model/address/BusinessAddressInfoData;

.field private currentEmail:Ljava/lang/String;

.field private currentModuleId:Ljava/lang/String;

.field private currentWebsite:Ljava/lang/String;

.field private googleMapsData:Lcom/twitter/business/model/AboutModuleGoogleData;

.field private hoursData:Lcom/twitter/business/model/hours/BusinessHoursData;

.field private phoneData:Lcom/twitter/business/model/phone/BusinessPhoneInfoData;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/business/model/AboutModuleDomainData$Companion;

    invoke-direct {v0}, Lcom/twitter/business/model/AboutModuleDomainData$Companion;-><init>()V

    sput-object v0, Lcom/twitter/business/model/AboutModuleDomainData;->Companion:Lcom/twitter/business/model/AboutModuleDomainData$Companion;

    new-instance v0, Lcom/twitter/business/model/AboutModuleDomainData$a;

    invoke-direct {v0}, Lcom/twitter/business/model/AboutModuleDomainData$a;-><init>()V

    sput-object v0, Lcom/twitter/business/model/AboutModuleDomainData;->SERIALIZER:Lzii;

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

    invoke-direct/range {v0 .. v9}, Lcom/twitter/business/model/AboutModuleDomainData;-><init>(Ljava/lang/String;Lcom/twitter/business/model/address/BusinessAddressInfoData;Lcom/twitter/business/model/phone/BusinessPhoneInfoData;Lcom/twitter/business/model/hours/BusinessHoursData;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/business/model/AboutModuleGoogleData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Lcom/twitter/business/model/address/BusinessAddressInfoData;Lcom/twitter/business/model/phone/BusinessPhoneInfoData;Lcom/twitter/business/model/hours/BusinessHoursData;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/business/model/AboutModuleGoogleData;Ldvo;)V
    .locals 1

    and-int/lit8 p9, p1, 0x0

    const/4 v0, 0x0

    if-nez p9, :cond_7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p9, p1, 0x1

    if-nez p9, :cond_0

    iput-object v0, p0, Lcom/twitter/business/model/AboutModuleDomainData;->currentModuleId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/twitter/business/model/AboutModuleDomainData;->currentModuleId:Ljava/lang/String;

    :goto_0
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    iput-object v0, p0, Lcom/twitter/business/model/AboutModuleDomainData;->addressData:Lcom/twitter/business/model/address/BusinessAddressInfoData;

    goto :goto_1

    :cond_1
    iput-object p3, p0, Lcom/twitter/business/model/AboutModuleDomainData;->addressData:Lcom/twitter/business/model/address/BusinessAddressInfoData;

    :goto_1
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    iput-object v0, p0, Lcom/twitter/business/model/AboutModuleDomainData;->phoneData:Lcom/twitter/business/model/phone/BusinessPhoneInfoData;

    goto :goto_2

    :cond_2
    iput-object p4, p0, Lcom/twitter/business/model/AboutModuleDomainData;->phoneData:Lcom/twitter/business/model/phone/BusinessPhoneInfoData;

    :goto_2
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_3

    iput-object v0, p0, Lcom/twitter/business/model/AboutModuleDomainData;->hoursData:Lcom/twitter/business/model/hours/BusinessHoursData;

    goto :goto_3

    :cond_3
    iput-object p5, p0, Lcom/twitter/business/model/AboutModuleDomainData;->hoursData:Lcom/twitter/business/model/hours/BusinessHoursData;

    :goto_3
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_4

    iput-object v0, p0, Lcom/twitter/business/model/AboutModuleDomainData;->currentWebsite:Ljava/lang/String;

    goto :goto_4

    :cond_4
    iput-object p6, p0, Lcom/twitter/business/model/AboutModuleDomainData;->currentWebsite:Ljava/lang/String;

    :goto_4
    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_5

    iput-object v0, p0, Lcom/twitter/business/model/AboutModuleDomainData;->currentEmail:Ljava/lang/String;

    goto :goto_5

    :cond_5
    iput-object p7, p0, Lcom/twitter/business/model/AboutModuleDomainData;->currentEmail:Ljava/lang/String;

    :goto_5
    and-int/lit8 p1, p1, 0x40

    if-nez p1, :cond_6

    .line 2
    sget-object p1, Ls8;->Companion:Ls8$a;

    invoke-virtual {p1}, Ls8$a;->b()Lcom/twitter/business/model/AboutModuleGoogleData;

    move-result-object p1

    .line 3
    iput-object p1, p0, Lcom/twitter/business/model/AboutModuleDomainData;->googleMapsData:Lcom/twitter/business/model/AboutModuleGoogleData;

    goto :goto_6

    :cond_6
    iput-object p8, p0, Lcom/twitter/business/model/AboutModuleDomainData;->googleMapsData:Lcom/twitter/business/model/AboutModuleGoogleData;

    :goto_6
    return-void

    :cond_7
    sget-object p2, Lcom/twitter/business/model/AboutModuleDomainData$$serializer;->INSTANCE:Lcom/twitter/business/model/AboutModuleDomainData$$serializer;

    invoke-virtual {p2}, Lcom/twitter/business/model/AboutModuleDomainData$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    const/4 p3, 0x0

    invoke-static {p1, p3, p2}, Lhem;->j0(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/twitter/business/model/address/BusinessAddressInfoData;Lcom/twitter/business/model/phone/BusinessPhoneInfoData;Lcom/twitter/business/model/hours/BusinessHoursData;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/business/model/AboutModuleGoogleData;)V
    .locals 1

    const-string v0, "googleMapsData"

    invoke-static {p7, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/twitter/business/model/AboutModuleDomainData;->currentModuleId:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/twitter/business/model/AboutModuleDomainData;->addressData:Lcom/twitter/business/model/address/BusinessAddressInfoData;

    .line 7
    iput-object p3, p0, Lcom/twitter/business/model/AboutModuleDomainData;->phoneData:Lcom/twitter/business/model/phone/BusinessPhoneInfoData;

    .line 8
    iput-object p4, p0, Lcom/twitter/business/model/AboutModuleDomainData;->hoursData:Lcom/twitter/business/model/hours/BusinessHoursData;

    .line 9
    iput-object p5, p0, Lcom/twitter/business/model/AboutModuleDomainData;->currentWebsite:Ljava/lang/String;

    .line 10
    iput-object p6, p0, Lcom/twitter/business/model/AboutModuleDomainData;->currentEmail:Ljava/lang/String;

    .line 11
    iput-object p7, p0, Lcom/twitter/business/model/AboutModuleDomainData;->googleMapsData:Lcom/twitter/business/model/AboutModuleGoogleData;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/twitter/business/model/address/BusinessAddressInfoData;Lcom/twitter/business/model/phone/BusinessPhoneInfoData;Lcom/twitter/business/model/hours/BusinessHoursData;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/business/model/AboutModuleGoogleData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 5

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

    goto :goto_5

    :cond_5
    move-object v0, p6

    :goto_5
    and-int/lit8 p1, p8, 0x40

    if-eqz p1, :cond_6

    .line 12
    sget-object p1, Ls8;->Companion:Ls8$a;

    invoke-virtual {p1}, Ls8$a;->b()Lcom/twitter/business/model/AboutModuleGoogleData;

    move-result-object p7

    :cond_6
    move-object p8, p7

    move-object p1, p0

    move-object p2, p9

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    move-object p6, v4

    move-object p7, v0

    .line 13
    invoke-direct/range {p1 .. p8}, Lcom/twitter/business/model/AboutModuleDomainData;-><init>(Ljava/lang/String;Lcom/twitter/business/model/address/BusinessAddressInfoData;Lcom/twitter/business/model/phone/BusinessPhoneInfoData;Lcom/twitter/business/model/hours/BusinessHoursData;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/business/model/AboutModuleGoogleData;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/twitter/business/model/AboutModuleDomainData;Ljava/lang/String;Lcom/twitter/business/model/address/BusinessAddressInfoData;Lcom/twitter/business/model/phone/BusinessPhoneInfoData;Lcom/twitter/business/model/hours/BusinessHoursData;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/business/model/AboutModuleGoogleData;ILjava/lang/Object;)Lcom/twitter/business/model/AboutModuleDomainData;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lcom/twitter/business/model/AboutModuleDomainData;->currentModuleId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lcom/twitter/business/model/AboutModuleDomainData;->addressData:Lcom/twitter/business/model/address/BusinessAddressInfoData;

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/twitter/business/model/AboutModuleDomainData;->phoneData:Lcom/twitter/business/model/phone/BusinessPhoneInfoData;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/twitter/business/model/AboutModuleDomainData;->hoursData:Lcom/twitter/business/model/hours/BusinessHoursData;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/twitter/business/model/AboutModuleDomainData;->currentWebsite:Ljava/lang/String;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/twitter/business/model/AboutModuleDomainData;->currentEmail:Ljava/lang/String;

    :cond_5
    move-object v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    iget-object p7, p0, Lcom/twitter/business/model/AboutModuleDomainData;->googleMapsData:Lcom/twitter/business/model/AboutModuleGoogleData;

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

    invoke-virtual/range {p2 .. p9}, Lcom/twitter/business/model/AboutModuleDomainData;->copy(Ljava/lang/String;Lcom/twitter/business/model/address/BusinessAddressInfoData;Lcom/twitter/business/model/phone/BusinessPhoneInfoData;Lcom/twitter/business/model/hours/BusinessHoursData;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/business/model/AboutModuleGoogleData;)Lcom/twitter/business/model/AboutModuleDomainData;

    move-result-object p0

    return-object p0
.end method

.method public static final write$Self(Lcom/twitter/business/model/AboutModuleDomainData;Lq76;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 5

    const-string v0, "self"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "output"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serialDesc"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1, p2}, Lq76;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/twitter/business/model/AboutModuleDomainData;->currentModuleId:Ljava/lang/String;

    if-eqz v0, :cond_1

    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    sget-object v0, Lspq;->a:Lspq;

    iget-object v3, p0, Lcom/twitter/business/model/AboutModuleDomainData;->currentModuleId:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v0, v3}, Lq76;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfvo;Ljava/lang/Object;)V

    :cond_2
    invoke-interface {p1, p2}, Lq76;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/twitter/business/model/AboutModuleDomainData;->addressData:Lcom/twitter/business/model/address/BusinessAddressInfoData;

    if-eqz v0, :cond_4

    :goto_2
    const/4 v0, 0x1

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_5

    sget-object v0, Lcom/twitter/business/model/address/BusinessAddressInfoData$$serializer;->INSTANCE:Lcom/twitter/business/model/address/BusinessAddressInfoData$$serializer;

    iget-object v3, p0, Lcom/twitter/business/model/AboutModuleDomainData;->addressData:Lcom/twitter/business/model/address/BusinessAddressInfoData;

    invoke-interface {p1, p2, v2, v0, v3}, Lq76;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfvo;Ljava/lang/Object;)V

    :cond_5
    const/4 v0, 0x2

    invoke-interface {p1, p2}, Lq76;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_4

    :cond_6
    iget-object v3, p0, Lcom/twitter/business/model/AboutModuleDomainData;->phoneData:Lcom/twitter/business/model/phone/BusinessPhoneInfoData;

    if-eqz v3, :cond_7

    :goto_4
    const/4 v3, 0x1

    goto :goto_5

    :cond_7
    const/4 v3, 0x0

    :goto_5
    if-eqz v3, :cond_8

    sget-object v3, Lcom/twitter/business/model/phone/BusinessPhoneInfoData$$serializer;->INSTANCE:Lcom/twitter/business/model/phone/BusinessPhoneInfoData$$serializer;

    iget-object v4, p0, Lcom/twitter/business/model/AboutModuleDomainData;->phoneData:Lcom/twitter/business/model/phone/BusinessPhoneInfoData;

    invoke-interface {p1, p2, v0, v3, v4}, Lq76;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfvo;Ljava/lang/Object;)V

    :cond_8
    const/4 v0, 0x3

    invoke-interface {p1, p2}, Lq76;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_6

    :cond_9
    iget-object v3, p0, Lcom/twitter/business/model/AboutModuleDomainData;->hoursData:Lcom/twitter/business/model/hours/BusinessHoursData;

    if-eqz v3, :cond_a

    :goto_6
    const/4 v3, 0x1

    goto :goto_7

    :cond_a
    const/4 v3, 0x0

    :goto_7
    if-eqz v3, :cond_b

    sget-object v3, Lcom/twitter/business/model/hours/BusinessHoursData$$serializer;->INSTANCE:Lcom/twitter/business/model/hours/BusinessHoursData$$serializer;

    iget-object v4, p0, Lcom/twitter/business/model/AboutModuleDomainData;->hoursData:Lcom/twitter/business/model/hours/BusinessHoursData;

    invoke-interface {p1, p2, v0, v3, v4}, Lq76;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfvo;Ljava/lang/Object;)V

    :cond_b
    const/4 v0, 0x4

    invoke-interface {p1, p2}, Lq76;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v3

    if-eqz v3, :cond_c

    goto :goto_8

    :cond_c
    iget-object v3, p0, Lcom/twitter/business/model/AboutModuleDomainData;->currentWebsite:Ljava/lang/String;

    if-eqz v3, :cond_d

    :goto_8
    const/4 v3, 0x1

    goto :goto_9

    :cond_d
    const/4 v3, 0x0

    :goto_9
    if-eqz v3, :cond_e

    sget-object v3, Lspq;->a:Lspq;

    iget-object v4, p0, Lcom/twitter/business/model/AboutModuleDomainData;->currentWebsite:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v3, v4}, Lq76;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfvo;Ljava/lang/Object;)V

    :cond_e
    const/4 v0, 0x5

    invoke-interface {p1, p2}, Lq76;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v3

    if-eqz v3, :cond_f

    goto :goto_a

    :cond_f
    iget-object v3, p0, Lcom/twitter/business/model/AboutModuleDomainData;->currentEmail:Ljava/lang/String;

    if-eqz v3, :cond_10

    :goto_a
    const/4 v3, 0x1

    goto :goto_b

    :cond_10
    const/4 v3, 0x0

    :goto_b
    if-eqz v3, :cond_11

    sget-object v3, Lspq;->a:Lspq;

    iget-object v4, p0, Lcom/twitter/business/model/AboutModuleDomainData;->currentEmail:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v3, v4}, Lq76;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfvo;Ljava/lang/Object;)V

    :cond_11
    const/4 v0, 0x6

    invoke-interface {p1, p2}, Lq76;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v3

    if-eqz v3, :cond_12

    goto :goto_c

    :cond_12
    iget-object v3, p0, Lcom/twitter/business/model/AboutModuleDomainData;->googleMapsData:Lcom/twitter/business/model/AboutModuleGoogleData;

    .line 2
    sget-object v4, Ls8;->Companion:Ls8$a;

    invoke-virtual {v4}, Ls8$a;->b()Lcom/twitter/business/model/AboutModuleGoogleData;

    move-result-object v4

    invoke-static {v3, v4}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_13

    :goto_c
    const/4 v1, 0x1

    :cond_13
    if-eqz v1, :cond_14

    .line 3
    sget-object v1, Lcom/twitter/business/model/AboutModuleGoogleData$$serializer;->INSTANCE:Lcom/twitter/business/model/AboutModuleGoogleData$$serializer;

    iget-object p0, p0, Lcom/twitter/business/model/AboutModuleDomainData;->googleMapsData:Lcom/twitter/business/model/AboutModuleGoogleData;

    invoke-interface {p1, p2, v0, v1, p0}, Lq76;->M(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfvo;Ljava/lang/Object;)V

    :cond_14
    return-void
.end method


# virtual methods
.method public final clearAllData()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/twitter/business/model/AboutModuleDomainData;->currentModuleId:Ljava/lang/String;

    .line 2
    iput-object v0, p0, Lcom/twitter/business/model/AboutModuleDomainData;->addressData:Lcom/twitter/business/model/address/BusinessAddressInfoData;

    .line 3
    iput-object v0, p0, Lcom/twitter/business/model/AboutModuleDomainData;->phoneData:Lcom/twitter/business/model/phone/BusinessPhoneInfoData;

    .line 4
    iput-object v0, p0, Lcom/twitter/business/model/AboutModuleDomainData;->hoursData:Lcom/twitter/business/model/hours/BusinessHoursData;

    .line 5
    iput-object v0, p0, Lcom/twitter/business/model/AboutModuleDomainData;->currentWebsite:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/twitter/business/model/AboutModuleDomainData;->currentEmail:Ljava/lang/String;

    .line 7
    sget-object v0, Ls8;->Companion:Ls8$a;

    invoke-virtual {v0}, Ls8$a;->b()Lcom/twitter/business/model/AboutModuleGoogleData;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/business/model/AboutModuleDomainData;->googleMapsData:Lcom/twitter/business/model/AboutModuleGoogleData;

    return-void
.end method

.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/twitter/business/model/AboutModuleDomainData;->currentModuleId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lcom/twitter/business/model/address/BusinessAddressInfoData;
    .locals 1

    iget-object v0, p0, Lcom/twitter/business/model/AboutModuleDomainData;->addressData:Lcom/twitter/business/model/address/BusinessAddressInfoData;

    return-object v0
.end method

.method public final component3()Lcom/twitter/business/model/phone/BusinessPhoneInfoData;
    .locals 1

    iget-object v0, p0, Lcom/twitter/business/model/AboutModuleDomainData;->phoneData:Lcom/twitter/business/model/phone/BusinessPhoneInfoData;

    return-object v0
.end method

.method public final component4()Lcom/twitter/business/model/hours/BusinessHoursData;
    .locals 1

    iget-object v0, p0, Lcom/twitter/business/model/AboutModuleDomainData;->hoursData:Lcom/twitter/business/model/hours/BusinessHoursData;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/twitter/business/model/AboutModuleDomainData;->currentWebsite:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/twitter/business/model/AboutModuleDomainData;->currentEmail:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Lcom/twitter/business/model/AboutModuleGoogleData;
    .locals 1

    iget-object v0, p0, Lcom/twitter/business/model/AboutModuleDomainData;->googleMapsData:Lcom/twitter/business/model/AboutModuleGoogleData;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lcom/twitter/business/model/address/BusinessAddressInfoData;Lcom/twitter/business/model/phone/BusinessPhoneInfoData;Lcom/twitter/business/model/hours/BusinessHoursData;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/business/model/AboutModuleGoogleData;)Lcom/twitter/business/model/AboutModuleDomainData;
    .locals 9

    const-string v0, "googleMapsData"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/business/model/AboutModuleDomainData;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v8}, Lcom/twitter/business/model/AboutModuleDomainData;-><init>(Ljava/lang/String;Lcom/twitter/business/model/address/BusinessAddressInfoData;Lcom/twitter/business/model/phone/BusinessPhoneInfoData;Lcom/twitter/business/model/hours/BusinessHoursData;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/business/model/AboutModuleGoogleData;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/twitter/business/model/AboutModuleDomainData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/twitter/business/model/AboutModuleDomainData;

    iget-object v1, p0, Lcom/twitter/business/model/AboutModuleDomainData;->currentModuleId:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/business/model/AboutModuleDomainData;->currentModuleId:Ljava/lang/String;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/twitter/business/model/AboutModuleDomainData;->addressData:Lcom/twitter/business/model/address/BusinessAddressInfoData;

    iget-object v3, p1, Lcom/twitter/business/model/AboutModuleDomainData;->addressData:Lcom/twitter/business/model/address/BusinessAddressInfoData;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/twitter/business/model/AboutModuleDomainData;->phoneData:Lcom/twitter/business/model/phone/BusinessPhoneInfoData;

    iget-object v3, p1, Lcom/twitter/business/model/AboutModuleDomainData;->phoneData:Lcom/twitter/business/model/phone/BusinessPhoneInfoData;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/twitter/business/model/AboutModuleDomainData;->hoursData:Lcom/twitter/business/model/hours/BusinessHoursData;

    iget-object v3, p1, Lcom/twitter/business/model/AboutModuleDomainData;->hoursData:Lcom/twitter/business/model/hours/BusinessHoursData;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/twitter/business/model/AboutModuleDomainData;->currentWebsite:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/business/model/AboutModuleDomainData;->currentWebsite:Ljava/lang/String;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/twitter/business/model/AboutModuleDomainData;->currentEmail:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/business/model/AboutModuleDomainData;->currentEmail:Ljava/lang/String;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/twitter/business/model/AboutModuleDomainData;->googleMapsData:Lcom/twitter/business/model/AboutModuleGoogleData;

    iget-object p1, p1, Lcom/twitter/business/model/AboutModuleDomainData;->googleMapsData:Lcom/twitter/business/model/AboutModuleGoogleData;

    invoke-static {v1, p1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getAddressData()Lcom/twitter/business/model/address/BusinessAddressInfoData;
    .locals 1

    iget-object v0, p0, Lcom/twitter/business/model/AboutModuleDomainData;->addressData:Lcom/twitter/business/model/address/BusinessAddressInfoData;

    return-object v0
.end method

.method public final getCurrentEmail()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/twitter/business/model/AboutModuleDomainData;->currentEmail:Ljava/lang/String;

    return-object v0
.end method

.method public final getCurrentModuleId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/twitter/business/model/AboutModuleDomainData;->currentModuleId:Ljava/lang/String;

    return-object v0
.end method

.method public final getCurrentWebsite()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/twitter/business/model/AboutModuleDomainData;->currentWebsite:Ljava/lang/String;

    return-object v0
.end method

.method public final getGoogleMapsData()Lcom/twitter/business/model/AboutModuleGoogleData;
    .locals 1

    iget-object v0, p0, Lcom/twitter/business/model/AboutModuleDomainData;->googleMapsData:Lcom/twitter/business/model/AboutModuleGoogleData;

    return-object v0
.end method

.method public final getHoursData()Lcom/twitter/business/model/hours/BusinessHoursData;
    .locals 1

    iget-object v0, p0, Lcom/twitter/business/model/AboutModuleDomainData;->hoursData:Lcom/twitter/business/model/hours/BusinessHoursData;

    return-object v0
.end method

.method public final getPhoneData()Lcom/twitter/business/model/phone/BusinessPhoneInfoData;
    .locals 1

    iget-object v0, p0, Lcom/twitter/business/model/AboutModuleDomainData;->phoneData:Lcom/twitter/business/model/phone/BusinessPhoneInfoData;

    return-object v0
.end method

.method public final hasAddressAndHoursData()Z
    .locals 1

    iget-object v0, p0, Lcom/twitter/business/model/AboutModuleDomainData;->addressData:Lcom/twitter/business/model/address/BusinessAddressInfoData;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/business/model/AboutModuleDomainData;->hoursData:Lcom/twitter/business/model/hours/BusinessHoursData;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hasData()Z
    .locals 2

    .line 1
    sget-object v0, Lds2;->E0:Lds2;

    iget-object v1, p0, Lcom/twitter/business/model/AboutModuleDomainData;->addressData:Lcom/twitter/business/model/address/BusinessAddressInfoData;

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/twitter/business/model/AboutModuleDomainData;->phoneData:Lcom/twitter/business/model/phone/BusinessPhoneInfoData;

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/twitter/business/model/AboutModuleDomainData;->hoursData:Lcom/twitter/business/model/hours/BusinessHoursData;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/twitter/business/model/hours/BusinessHoursData;->getHoursType()Lds2;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    move-object v1, v0

    :cond_1
    if-ne v1, v0, :cond_3

    .line 2
    iget-object v0, p0, Lcom/twitter/business/model/AboutModuleDomainData;->currentWebsite:Ljava/lang/String;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/twitter/business/model/AboutModuleDomainData;->currentEmail:Ljava/lang/String;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final hasModuleId()Z
    .locals 1

    iget-object v0, p0, Lcom/twitter/business/model/AboutModuleDomainData;->currentModuleId:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/twitter/business/model/AboutModuleDomainData;->currentModuleId:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/twitter/business/model/AboutModuleDomainData;->addressData:Lcom/twitter/business/model/address/BusinessAddressInfoData;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/twitter/business/model/address/BusinessAddressInfoData;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/twitter/business/model/AboutModuleDomainData;->phoneData:Lcom/twitter/business/model/phone/BusinessPhoneInfoData;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lcom/twitter/business/model/phone/BusinessPhoneInfoData;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/twitter/business/model/AboutModuleDomainData;->hoursData:Lcom/twitter/business/model/hours/BusinessHoursData;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Lcom/twitter/business/model/hours/BusinessHoursData;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/twitter/business/model/AboutModuleDomainData;->currentWebsite:Ljava/lang/String;

    if-nez v2, :cond_4

    const/4 v2, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/twitter/business/model/AboutModuleDomainData;->currentEmail:Ljava/lang/String;

    if-nez v2, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/twitter/business/model/AboutModuleDomainData;->googleMapsData:Lcom/twitter/business/model/AboutModuleGoogleData;

    invoke-virtual {v1}, Lcom/twitter/business/model/AboutModuleGoogleData;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final setAddressData(Lcom/twitter/business/model/address/BusinessAddressInfoData;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/business/model/AboutModuleDomainData;->addressData:Lcom/twitter/business/model/address/BusinessAddressInfoData;

    return-void
.end method

.method public final setCurrentEmail(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/business/model/AboutModuleDomainData;->currentEmail:Ljava/lang/String;

    return-void
.end method

.method public final setCurrentModuleId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/business/model/AboutModuleDomainData;->currentModuleId:Ljava/lang/String;

    return-void
.end method

.method public final setCurrentWebsite(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/business/model/AboutModuleDomainData;->currentWebsite:Ljava/lang/String;

    return-void
.end method

.method public final setGoogleMapsData(Lcom/twitter/business/model/AboutModuleGoogleData;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/twitter/business/model/AboutModuleDomainData;->googleMapsData:Lcom/twitter/business/model/AboutModuleGoogleData;

    return-void
.end method

.method public final setHoursData(Lcom/twitter/business/model/hours/BusinessHoursData;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/business/model/AboutModuleDomainData;->hoursData:Lcom/twitter/business/model/hours/BusinessHoursData;

    return-void
.end method

.method public final setPhoneData(Lcom/twitter/business/model/phone/BusinessPhoneInfoData;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/business/model/AboutModuleDomainData;->phoneData:Lcom/twitter/business/model/phone/BusinessPhoneInfoData;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lcom/twitter/business/model/AboutModuleDomainData;->currentModuleId:Ljava/lang/String;

    iget-object v1, p0, Lcom/twitter/business/model/AboutModuleDomainData;->addressData:Lcom/twitter/business/model/address/BusinessAddressInfoData;

    iget-object v2, p0, Lcom/twitter/business/model/AboutModuleDomainData;->phoneData:Lcom/twitter/business/model/phone/BusinessPhoneInfoData;

    iget-object v3, p0, Lcom/twitter/business/model/AboutModuleDomainData;->hoursData:Lcom/twitter/business/model/hours/BusinessHoursData;

    iget-object v4, p0, Lcom/twitter/business/model/AboutModuleDomainData;->currentWebsite:Ljava/lang/String;

    iget-object v5, p0, Lcom/twitter/business/model/AboutModuleDomainData;->currentEmail:Ljava/lang/String;

    iget-object v6, p0, Lcom/twitter/business/model/AboutModuleDomainData;->googleMapsData:Lcom/twitter/business/model/AboutModuleGoogleData;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "AboutModuleDomainData(currentModuleId="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", addressData="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", phoneData="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", hoursData="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", currentWebsite="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", currentEmail="

    const-string v1, ", googleMapsData="

    .line 1
    invoke-static {v7, v4, v0, v5, v1}, Lphd;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
