.class public final Lcom/twitter/business/model/listselection/BusinessListSelectionData$PhoneCountryCode;
.super Lcom/twitter/business/model/listselection/BusinessListSelectionData;
.source "Twttr"


# annotations
.annotation runtime Lbvo;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/business/model/listselection/BusinessListSelectionData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PhoneCountryCode"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/business/model/listselection/BusinessListSelectionData$PhoneCountryCode$Companion;,
        Lcom/twitter/business/model/listselection/BusinessListSelectionData$PhoneCountryCode$$serializer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u0000 #2\u00020\u0001:\u0002$#B\u0017\u0012\u0006\u0010\r\u001a\u00020\t\u0012\u0006\u0010\u000e\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u001d\u0010\u001eB/\u0008\u0017\u0012\u0006\u0010\u001f\u001a\u00020\u0011\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010!\u001a\u0004\u0018\u00010 \u00a2\u0006\u0004\u0008\u001d\u0010\"J!\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u00c7\u0001J\t\u0010\n\u001a\u00020\tH\u00c6\u0003J\t\u0010\u000c\u001a\u00020\u000bH\u00c6\u0003J\u001d\u0010\u000f\u001a\u00020\u00002\u0008\u0008\u0002\u0010\r\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000bH\u00c6\u0001J\t\u0010\u0010\u001a\u00020\tH\u00d6\u0001J\t\u0010\u0012\u001a\u00020\u0011H\u00d6\u0001J\u0013\u0010\u0016\u001a\u00020\u00152\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u00d6\u0003R\u001a\u0010\r\u001a\u00020\t8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u0017\u0010\u000e\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006%"
    }
    d2 = {
        "Lcom/twitter/business/model/listselection/BusinessListSelectionData$PhoneCountryCode;",
        "Lcom/twitter/business/model/listselection/BusinessListSelectionData;",
        "self",
        "Lq76;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "Lzvu;",
        "write$Self",
        "",
        "component1",
        "Lcom/twitter/business/model/phone/BusinessPhoneCountryCodeData;",
        "component2",
        "text",
        "countryCodeData",
        "copy",
        "toString",
        "",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "Ljava/lang/String;",
        "getText",
        "()Ljava/lang/String;",
        "Lcom/twitter/business/model/phone/BusinessPhoneCountryCodeData;",
        "getCountryCodeData",
        "()Lcom/twitter/business/model/phone/BusinessPhoneCountryCodeData;",
        "<init>",
        "(Ljava/lang/String;Lcom/twitter/business/model/phone/BusinessPhoneCountryCodeData;)V",
        "seen1",
        "Ldvo;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Lcom/twitter/business/model/phone/BusinessPhoneCountryCodeData;Ldvo;)V",
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
.field public static final Companion:Lcom/twitter/business/model/listselection/BusinessListSelectionData$PhoneCountryCode$Companion;


# instance fields
.field private final countryCodeData:Lcom/twitter/business/model/phone/BusinessPhoneCountryCodeData;

.field private final text:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/business/model/listselection/BusinessListSelectionData$PhoneCountryCode$Companion;

    invoke-direct {v0}, Lcom/twitter/business/model/listselection/BusinessListSelectionData$PhoneCountryCode$Companion;-><init>()V

    sput-object v0, Lcom/twitter/business/model/listselection/BusinessListSelectionData$PhoneCountryCode;->Companion:Lcom/twitter/business/model/listselection/BusinessListSelectionData$PhoneCountryCode$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Lcom/twitter/business/model/phone/BusinessPhoneCountryCodeData;Ldvo;)V
    .locals 2

    and-int/lit8 p4, p1, 0x3

    const/4 v0, 0x3

    const/4 v1, 0x0

    if-ne v0, p4, :cond_0

    .line 1
    invoke-direct {p0, p1, v1}, Lcom/twitter/business/model/listselection/BusinessListSelectionData;-><init>(ILdvo;)V

    iput-object p2, p0, Lcom/twitter/business/model/listselection/BusinessListSelectionData$PhoneCountryCode;->text:Ljava/lang/String;

    iput-object p3, p0, Lcom/twitter/business/model/listselection/BusinessListSelectionData$PhoneCountryCode;->countryCodeData:Lcom/twitter/business/model/phone/BusinessPhoneCountryCodeData;

    return-void

    :cond_0
    sget-object p2, Lcom/twitter/business/model/listselection/BusinessListSelectionData$PhoneCountryCode$$serializer;->INSTANCE:Lcom/twitter/business/model/listselection/BusinessListSelectionData$PhoneCountryCode$$serializer;

    invoke-virtual {p2}, Lcom/twitter/business/model/listselection/BusinessListSelectionData$PhoneCountryCode$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p1, v0, p2}, Lhem;->j0(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    throw v1
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/twitter/business/model/phone/BusinessPhoneCountryCodeData;)V
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "countryCodeData"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/twitter/business/model/listselection/BusinessListSelectionData;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    iput-object p1, p0, Lcom/twitter/business/model/listselection/BusinessListSelectionData$PhoneCountryCode;->text:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/twitter/business/model/listselection/BusinessListSelectionData$PhoneCountryCode;->countryCodeData:Lcom/twitter/business/model/phone/BusinessPhoneCountryCodeData;

    return-void
.end method

.method public static synthetic copy$default(Lcom/twitter/business/model/listselection/BusinessListSelectionData$PhoneCountryCode;Ljava/lang/String;Lcom/twitter/business/model/phone/BusinessPhoneCountryCodeData;ILjava/lang/Object;)Lcom/twitter/business/model/listselection/BusinessListSelectionData$PhoneCountryCode;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    invoke-virtual {p0}, Lcom/twitter/business/model/listselection/BusinessListSelectionData$PhoneCountryCode;->getText()Ljava/lang/String;

    move-result-object p1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/twitter/business/model/listselection/BusinessListSelectionData$PhoneCountryCode;->countryCodeData:Lcom/twitter/business/model/phone/BusinessPhoneCountryCodeData;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/twitter/business/model/listselection/BusinessListSelectionData$PhoneCountryCode;->copy(Ljava/lang/String;Lcom/twitter/business/model/phone/BusinessPhoneCountryCodeData;)Lcom/twitter/business/model/listselection/BusinessListSelectionData$PhoneCountryCode;

    move-result-object p0

    return-object p0
.end method

.method public static final write$Self(Lcom/twitter/business/model/listselection/BusinessListSelectionData$PhoneCountryCode;Lq76;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 2

    const-string v0, "self"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "output"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serialDesc"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lcom/twitter/business/model/listselection/BusinessListSelectionData;->write$Self(Lcom/twitter/business/model/listselection/BusinessListSelectionData;Lq76;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    invoke-virtual {p0}, Lcom/twitter/business/model/listselection/BusinessListSelectionData$PhoneCountryCode;->getText()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p1, p2, v1, v0}, Lq76;->L(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    sget-object v0, Lcom/twitter/business/model/phone/BusinessPhoneCountryCodeData$$serializer;->INSTANCE:Lcom/twitter/business/model/phone/BusinessPhoneCountryCodeData$$serializer;

    iget-object p0, p0, Lcom/twitter/business/model/listselection/BusinessListSelectionData$PhoneCountryCode;->countryCodeData:Lcom/twitter/business/model/phone/BusinessPhoneCountryCodeData;

    const/4 v1, 0x1

    invoke-interface {p1, p2, v1, v0, p0}, Lq76;->M(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfvo;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/twitter/business/model/listselection/BusinessListSelectionData$PhoneCountryCode;->getText()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Lcom/twitter/business/model/phone/BusinessPhoneCountryCodeData;
    .locals 1

    iget-object v0, p0, Lcom/twitter/business/model/listselection/BusinessListSelectionData$PhoneCountryCode;->countryCodeData:Lcom/twitter/business/model/phone/BusinessPhoneCountryCodeData;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lcom/twitter/business/model/phone/BusinessPhoneCountryCodeData;)Lcom/twitter/business/model/listselection/BusinessListSelectionData$PhoneCountryCode;
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "countryCodeData"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/business/model/listselection/BusinessListSelectionData$PhoneCountryCode;

    invoke-direct {v0, p1, p2}, Lcom/twitter/business/model/listselection/BusinessListSelectionData$PhoneCountryCode;-><init>(Ljava/lang/String;Lcom/twitter/business/model/phone/BusinessPhoneCountryCodeData;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/twitter/business/model/listselection/BusinessListSelectionData$PhoneCountryCode;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/twitter/business/model/listselection/BusinessListSelectionData$PhoneCountryCode;

    invoke-virtual {p0}, Lcom/twitter/business/model/listselection/BusinessListSelectionData$PhoneCountryCode;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/twitter/business/model/listselection/BusinessListSelectionData$PhoneCountryCode;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/twitter/business/model/listselection/BusinessListSelectionData$PhoneCountryCode;->countryCodeData:Lcom/twitter/business/model/phone/BusinessPhoneCountryCodeData;

    iget-object p1, p1, Lcom/twitter/business/model/listselection/BusinessListSelectionData$PhoneCountryCode;->countryCodeData:Lcom/twitter/business/model/phone/BusinessPhoneCountryCodeData;

    invoke-static {v1, p1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getCountryCodeData()Lcom/twitter/business/model/phone/BusinessPhoneCountryCodeData;
    .locals 1

    iget-object v0, p0, Lcom/twitter/business/model/listselection/BusinessListSelectionData$PhoneCountryCode;->countryCodeData:Lcom/twitter/business/model/phone/BusinessPhoneCountryCodeData;

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/twitter/business/model/listselection/BusinessListSelectionData$PhoneCountryCode;->text:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Lcom/twitter/business/model/listselection/BusinessListSelectionData$PhoneCountryCode;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/twitter/business/model/listselection/BusinessListSelectionData$PhoneCountryCode;->countryCodeData:Lcom/twitter/business/model/phone/BusinessPhoneCountryCodeData;

    invoke-virtual {v1}, Lcom/twitter/business/model/phone/BusinessPhoneCountryCodeData;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lcom/twitter/business/model/listselection/BusinessListSelectionData$PhoneCountryCode;->getText()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/business/model/listselection/BusinessListSelectionData$PhoneCountryCode;->countryCodeData:Lcom/twitter/business/model/phone/BusinessPhoneCountryCodeData;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PhoneCountryCode(text="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", countryCodeData="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
