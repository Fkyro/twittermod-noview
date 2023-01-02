.class public final Lcom/twitter/business/model/address/BusinessAddressCountry;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation runtime Lbvo;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/business/model/address/BusinessAddressCountry$Companion;,
        Lcom/twitter/business/model/address/BusinessAddressCountry$$serializer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u0000 \"2\u00020\u0001:\u0002#\"B\u0017\u0012\u0006\u0010\r\u001a\u00020\t\u0012\u0006\u0010\u000e\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u001c\u0010\u001dB/\u0008\u0017\u0012\u0006\u0010\u001e\u001a\u00020\u0011\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010 \u001a\u0004\u0018\u00010\u001f\u00a2\u0006\u0004\u0008\u001c\u0010!J!\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u00c7\u0001J\t\u0010\n\u001a\u00020\tH\u00c6\u0003J\t\u0010\u000c\u001a\u00020\u000bH\u00c6\u0003J\u001d\u0010\u000f\u001a\u00020\u00002\u0008\u0008\u0002\u0010\r\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000bH\u00c6\u0001J\t\u0010\u0010\u001a\u00020\tH\u00d6\u0001J\t\u0010\u0012\u001a\u00020\u0011H\u00d6\u0001J\u0013\u0010\u0015\u001a\u00020\u00142\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0017\u0010\r\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u0017\u0010\u000e\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006$"
    }
    d2 = {
        "Lcom/twitter/business/model/address/BusinessAddressCountry;",
        "",
        "self",
        "Lq76;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "Lzvu;",
        "write$Self",
        "",
        "component1",
        "Lcom/twitter/profilemodules/model/business/CountryIso;",
        "component2",
        "countryName",
        "countryISO",
        "copy",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "Ljava/lang/String;",
        "getCountryName",
        "()Ljava/lang/String;",
        "Lcom/twitter/profilemodules/model/business/CountryIso;",
        "getCountryISO",
        "()Lcom/twitter/profilemodules/model/business/CountryIso;",
        "<init>",
        "(Ljava/lang/String;Lcom/twitter/profilemodules/model/business/CountryIso;)V",
        "seen1",
        "Ldvo;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Lcom/twitter/profilemodules/model/business/CountryIso;Ldvo;)V",
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
.field public static final Companion:Lcom/twitter/business/model/address/BusinessAddressCountry$Companion;


# instance fields
.field private final countryISO:Lcom/twitter/profilemodules/model/business/CountryIso;

.field private final countryName:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/business/model/address/BusinessAddressCountry$Companion;

    invoke-direct {v0}, Lcom/twitter/business/model/address/BusinessAddressCountry$Companion;-><init>()V

    sput-object v0, Lcom/twitter/business/model/address/BusinessAddressCountry;->Companion:Lcom/twitter/business/model/address/BusinessAddressCountry$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Lcom/twitter/profilemodules/model/business/CountryIso;Ldvo;)V
    .locals 1

    and-int/lit8 p4, p1, 0x3

    const/4 v0, 0x3

    if-ne v0, p4, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/twitter/business/model/address/BusinessAddressCountry;->countryName:Ljava/lang/String;

    iput-object p3, p0, Lcom/twitter/business/model/address/BusinessAddressCountry;->countryISO:Lcom/twitter/profilemodules/model/business/CountryIso;

    return-void

    :cond_0
    sget-object p2, Lcom/twitter/business/model/address/BusinessAddressCountry$$serializer;->INSTANCE:Lcom/twitter/business/model/address/BusinessAddressCountry$$serializer;

    invoke-virtual {p2}, Lcom/twitter/business/model/address/BusinessAddressCountry$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p1, v0, p2}, Lhem;->j0(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/twitter/profilemodules/model/business/CountryIso;)V
    .locals 1

    const-string v0, "countryName"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "countryISO"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/twitter/business/model/address/BusinessAddressCountry;->countryName:Ljava/lang/String;

    iput-object p2, p0, Lcom/twitter/business/model/address/BusinessAddressCountry;->countryISO:Lcom/twitter/profilemodules/model/business/CountryIso;

    return-void
.end method

.method public static synthetic copy$default(Lcom/twitter/business/model/address/BusinessAddressCountry;Ljava/lang/String;Lcom/twitter/profilemodules/model/business/CountryIso;ILjava/lang/Object;)Lcom/twitter/business/model/address/BusinessAddressCountry;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/twitter/business/model/address/BusinessAddressCountry;->countryName:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/twitter/business/model/address/BusinessAddressCountry;->countryISO:Lcom/twitter/profilemodules/model/business/CountryIso;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/twitter/business/model/address/BusinessAddressCountry;->copy(Ljava/lang/String;Lcom/twitter/profilemodules/model/business/CountryIso;)Lcom/twitter/business/model/address/BusinessAddressCountry;

    move-result-object p0

    return-object p0
.end method

.method public static final write$Self(Lcom/twitter/business/model/address/BusinessAddressCountry;Lq76;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 2

    const-string v0, "self"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "output"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serialDesc"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/business/model/address/BusinessAddressCountry;->countryName:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-interface {p1, p2, v1, v0}, Lq76;->L(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    sget-object v0, Lcom/twitter/profilemodules/model/business/CountryIso$$serializer;->INSTANCE:Lcom/twitter/profilemodules/model/business/CountryIso$$serializer;

    iget-object p0, p0, Lcom/twitter/business/model/address/BusinessAddressCountry;->countryISO:Lcom/twitter/profilemodules/model/business/CountryIso;

    const/4 v1, 0x1

    invoke-interface {p1, p2, v1, v0, p0}, Lq76;->M(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfvo;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/twitter/business/model/address/BusinessAddressCountry;->countryName:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lcom/twitter/profilemodules/model/business/CountryIso;
    .locals 1

    iget-object v0, p0, Lcom/twitter/business/model/address/BusinessAddressCountry;->countryISO:Lcom/twitter/profilemodules/model/business/CountryIso;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lcom/twitter/profilemodules/model/business/CountryIso;)Lcom/twitter/business/model/address/BusinessAddressCountry;
    .locals 1

    const-string v0, "countryName"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "countryISO"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/business/model/address/BusinessAddressCountry;

    invoke-direct {v0, p1, p2}, Lcom/twitter/business/model/address/BusinessAddressCountry;-><init>(Ljava/lang/String;Lcom/twitter/profilemodules/model/business/CountryIso;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/twitter/business/model/address/BusinessAddressCountry;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/twitter/business/model/address/BusinessAddressCountry;

    iget-object v1, p0, Lcom/twitter/business/model/address/BusinessAddressCountry;->countryName:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/business/model/address/BusinessAddressCountry;->countryName:Ljava/lang/String;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/twitter/business/model/address/BusinessAddressCountry;->countryISO:Lcom/twitter/profilemodules/model/business/CountryIso;

    iget-object p1, p1, Lcom/twitter/business/model/address/BusinessAddressCountry;->countryISO:Lcom/twitter/profilemodules/model/business/CountryIso;

    invoke-static {v1, p1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getCountryISO()Lcom/twitter/profilemodules/model/business/CountryIso;
    .locals 1

    iget-object v0, p0, Lcom/twitter/business/model/address/BusinessAddressCountry;->countryISO:Lcom/twitter/profilemodules/model/business/CountryIso;

    return-object v0
.end method

.method public final getCountryName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/twitter/business/model/address/BusinessAddressCountry;->countryName:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/twitter/business/model/address/BusinessAddressCountry;->countryName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/twitter/business/model/address/BusinessAddressCountry;->countryISO:Lcom/twitter/profilemodules/model/business/CountryIso;

    invoke-virtual {v1}, Lcom/twitter/profilemodules/model/business/CountryIso;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/twitter/business/model/address/BusinessAddressCountry;->countryName:Ljava/lang/String;

    iget-object v1, p0, Lcom/twitter/business/model/address/BusinessAddressCountry;->countryISO:Lcom/twitter/profilemodules/model/business/CountryIso;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "BusinessAddressCountry(countryName="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", countryISO="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
