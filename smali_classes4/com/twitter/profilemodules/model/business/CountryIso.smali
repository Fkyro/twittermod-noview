.class public final Lcom/twitter/profilemodules/model/business/CountryIso;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation runtime Lbvo;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/profilemodules/model/business/CountryIso$Companion;,
        Lcom/twitter/profilemodules/model/business/CountryIso$$serializer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u001b2\u00020\u0001:\u0002\u001c\u001bB\u0011\u0008\u0002\u0012\u0006\u0010\u0011\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0015\u0010\u0016B%\u0008\u0017\u0012\u0006\u0010\u0017\u001a\u00020\u000e\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018\u00a2\u0006\u0004\u0008\u0015\u0010\u001aJ!\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u00c7\u0001J\u0006\u0010\n\u001a\u00020\tJ\u0013\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u000f\u001a\u00020\u000eH\u0016J\u0008\u0010\u0010\u001a\u00020\tH\u0016R\u0017\u0010\u0011\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/twitter/profilemodules/model/business/CountryIso;",
        "",
        "self",
        "Lq76;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "Lzvu;",
        "write$Self",
        "",
        "getLocalizedCountryName",
        "other",
        "",
        "equals",
        "",
        "hashCode",
        "toString",
        "isoString",
        "Ljava/lang/String;",
        "getIsoString",
        "()Ljava/lang/String;",
        "<init>",
        "(Ljava/lang/String;)V",
        "seen1",
        "Ldvo;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Ldvo;)V",
        "Companion",
        "$serializer",
        "subsystem.tfa.profilemodules.model.api-legacy_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/profilemodules/model/business/CountryIso$Companion;

.field public static final SERIALIZER:Lzii;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzii<",
            "Lcom/twitter/profilemodules/model/business/CountryIso;",
            ">;"
        }
    .end annotation
.end field

.field private static final US_ISO:Lcom/twitter/profilemodules/model/business/CountryIso;


# instance fields
.field private final isoString:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/twitter/profilemodules/model/business/CountryIso$Companion;

    invoke-direct {v0}, Lcom/twitter/profilemodules/model/business/CountryIso$Companion;-><init>()V

    sput-object v0, Lcom/twitter/profilemodules/model/business/CountryIso;->Companion:Lcom/twitter/profilemodules/model/business/CountryIso$Companion;

    .line 1
    new-instance v0, Lcom/twitter/profilemodules/model/business/CountryIso$a;

    invoke-direct {v0}, Lcom/twitter/profilemodules/model/business/CountryIso$a;-><init>()V

    sput-object v0, Lcom/twitter/profilemodules/model/business/CountryIso;->SERIALIZER:Lzii;

    .line 2
    new-instance v0, Lcom/twitter/profilemodules/model/business/CountryIso;

    const-string v1, "US"

    invoke-direct {v0, v1}, Lcom/twitter/profilemodules/model/business/CountryIso;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/twitter/profilemodules/model/business/CountryIso;->US_ISO:Lcom/twitter/profilemodules/model/business/CountryIso;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ldvo;)V
    .locals 1

    and-int/lit8 p3, p1, 0x1

    const/4 v0, 0x1

    if-ne v0, p3, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/twitter/profilemodules/model/business/CountryIso;->isoString:Ljava/lang/String;

    return-void

    :cond_0
    sget-object p2, Lcom/twitter/profilemodules/model/business/CountryIso$$serializer;->INSTANCE:Lcom/twitter/profilemodules/model/business/CountryIso$$serializer;

    invoke-virtual {p2}, Lcom/twitter/profilemodules/model/business/CountryIso$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p1, v0, p2}, Lhem;->j0(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 p1, 0x0

    throw p1
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/twitter/profilemodules/model/business/CountryIso;->isoString:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/twitter/profilemodules/model/business/CountryIso;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$getUS_ISO$cp()Lcom/twitter/profilemodules/model/business/CountryIso;
    .locals 1

    sget-object v0, Lcom/twitter/profilemodules/model/business/CountryIso;->US_ISO:Lcom/twitter/profilemodules/model/business/CountryIso;

    return-object v0
.end method

.method public static final of(Ljava/lang/String;)Lcom/twitter/profilemodules/model/business/CountryIso;
    .locals 1

    sget-object v0, Lcom/twitter/profilemodules/model/business/CountryIso;->Companion:Lcom/twitter/profilemodules/model/business/CountryIso$Companion;

    invoke-virtual {v0, p0}, Lcom/twitter/profilemodules/model/business/CountryIso$Companion;->a(Ljava/lang/String;)Lcom/twitter/profilemodules/model/business/CountryIso;

    move-result-object p0

    return-object p0
.end method

.method public static final write$Self(Lcom/twitter/profilemodules/model/business/CountryIso;Lq76;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 1

    const-string v0, "self"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "output"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serialDesc"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/twitter/profilemodules/model/business/CountryIso;->isoString:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0, p0}, Lq76;->L(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/twitter/profilemodules/model/business/CountryIso;

    if-nez v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_1
    iget-object v1, p0, Lcom/twitter/profilemodules/model/business/CountryIso;->isoString:Ljava/lang/String;

    check-cast p1, Lcom/twitter/profilemodules/model/business/CountryIso;

    iget-object p1, p1, Lcom/twitter/profilemodules/model/business/CountryIso;->isoString:Ljava/lang/String;

    invoke-static {v1, p1, v0}, Lgqq;->E0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    :goto_0
    return v0
.end method

.method public final getIsoString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/twitter/profilemodules/model/business/CountryIso;->isoString:Ljava/lang/String;

    return-object v0
.end method

.method public final getLocalizedCountryName()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/twitter/profilemodules/model/business/CountryIso;->isoString:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v3, ""

    if-eqz v0, :cond_1

    goto :goto_2

    .line 2
    :cond_1
    new-instance v0, Ljava/util/Locale;

    iget-object v4, p0, Lcom/twitter/profilemodules/model/business/CountryIso;->isoString:Ljava/lang/String;

    invoke-direct {v0, v3, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lmar;->c()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/Locale;->getDisplayCountry(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    .line 4
    iget-object v0, p0, Lcom/twitter/profilemodules/model/business/CountryIso;->isoString:Ljava/lang/String;

    :cond_3
    move-object v3, v0

    const-string v0, "{\n            Locale(\"\",\u2026}\n            }\n        }"

    .line 5
    invoke-static {v3, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    return-object v3
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/twitter/profilemodules/model/business/CountryIso;->isoString:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/twitter/profilemodules/model/business/CountryIso;->isoString:Ljava/lang/String;

    const-string v1, "CountryIso(isoString=\'"

    const-string v2, "\')"

    .line 2
    invoke-static {v1, v0, v2}, Lphc;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
