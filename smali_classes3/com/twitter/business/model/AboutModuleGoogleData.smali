.class public final Lcom/twitter/business/model/AboutModuleGoogleData;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation runtime Lbvo;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/business/model/AboutModuleGoogleData$Companion;,
        Lcom/twitter/business/model/AboutModuleGoogleData$$serializer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u0000 %2\u00020\u0001:\u0002&%B\u0019\u0012\u0006\u0010\r\u001a\u00020\t\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\u001f\u0010 B-\u0008\u0017\u0012\u0006\u0010!\u001a\u00020\u0011\u0012\u0006\u0010\r\u001a\u00020\t\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010#\u001a\u0004\u0018\u00010\"\u00a2\u0006\u0004\u0008\u001f\u0010$J!\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u00c7\u0001J\t\u0010\n\u001a\u00020\tH\u00c6\u0003J\u000b\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003J\u001f\u0010\u000f\u001a\u00020\u00002\u0008\u0008\u0002\u0010\r\u001a\u00020\t2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000bH\u00c6\u0001J\t\u0010\u0010\u001a\u00020\u000bH\u00d6\u0001J\t\u0010\u0012\u001a\u00020\u0011H\u00d6\u0001J\u0013\u0010\u0014\u001a\u00020\t2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\"\u0010\r\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R$\u0010\u000e\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001e\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/twitter/business/model/AboutModuleGoogleData;",
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
        "",
        "component2",
        "showMapsImage",
        "mapsImageUrl",
        "copy",
        "toString",
        "",
        "hashCode",
        "other",
        "equals",
        "Z",
        "getShowMapsImage",
        "()Z",
        "setShowMapsImage",
        "(Z)V",
        "Ljava/lang/String;",
        "getMapsImageUrl",
        "()Ljava/lang/String;",
        "setMapsImageUrl",
        "(Ljava/lang/String;)V",
        "<init>",
        "(ZLjava/lang/String;)V",
        "seen1",
        "Ldvo;",
        "serializationConstructorMarker",
        "(IZLjava/lang/String;Ldvo;)V",
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
.field public static final Companion:Lcom/twitter/business/model/AboutModuleGoogleData$Companion;

.field public static final SERIALIZER:Lzii;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzii<",
            "Lcom/twitter/business/model/AboutModuleGoogleData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mapsImageUrl:Ljava/lang/String;

.field private showMapsImage:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/business/model/AboutModuleGoogleData$Companion;

    invoke-direct {v0}, Lcom/twitter/business/model/AboutModuleGoogleData$Companion;-><init>()V

    sput-object v0, Lcom/twitter/business/model/AboutModuleGoogleData;->Companion:Lcom/twitter/business/model/AboutModuleGoogleData$Companion;

    new-instance v0, Lcom/twitter/business/model/AboutModuleGoogleData$a;

    invoke-direct {v0}, Lcom/twitter/business/model/AboutModuleGoogleData$a;-><init>()V

    sput-object v0, Lcom/twitter/business/model/AboutModuleGoogleData;->SERIALIZER:Lzii;

    return-void
.end method

.method public synthetic constructor <init>(IZLjava/lang/String;Ldvo;)V
    .locals 1

    and-int/lit8 p4, p1, 0x3

    const/4 v0, 0x3

    if-ne v0, p4, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lcom/twitter/business/model/AboutModuleGoogleData;->showMapsImage:Z

    iput-object p3, p0, Lcom/twitter/business/model/AboutModuleGoogleData;->mapsImageUrl:Ljava/lang/String;

    return-void

    :cond_0
    sget-object p2, Lcom/twitter/business/model/AboutModuleGoogleData$$serializer;->INSTANCE:Lcom/twitter/business/model/AboutModuleGoogleData$$serializer;

    invoke-virtual {p2}, Lcom/twitter/business/model/AboutModuleGoogleData$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p1, v0, p2}, Lhem;->j0(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(ZLjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lcom/twitter/business/model/AboutModuleGoogleData;->showMapsImage:Z

    .line 4
    iput-object p2, p0, Lcom/twitter/business/model/AboutModuleGoogleData;->mapsImageUrl:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/twitter/business/model/AboutModuleGoogleData;ZLjava/lang/String;ILjava/lang/Object;)Lcom/twitter/business/model/AboutModuleGoogleData;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-boolean p1, p0, Lcom/twitter/business/model/AboutModuleGoogleData;->showMapsImage:Z

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/twitter/business/model/AboutModuleGoogleData;->mapsImageUrl:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/twitter/business/model/AboutModuleGoogleData;->copy(ZLjava/lang/String;)Lcom/twitter/business/model/AboutModuleGoogleData;

    move-result-object p0

    return-object p0
.end method

.method public static final write$Self(Lcom/twitter/business/model/AboutModuleGoogleData;Lq76;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 2

    const-string v0, "self"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "output"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serialDesc"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/twitter/business/model/AboutModuleGoogleData;->showMapsImage:Z

    const/4 v1, 0x0

    invoke-interface {p1, p2, v1, v0}, Lq76;->K(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    sget-object v0, Lspq;->a:Lspq;

    iget-object p0, p0, Lcom/twitter/business/model/AboutModuleGoogleData;->mapsImageUrl:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-interface {p1, p2, v1, v0, p0}, Lq76;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfvo;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/twitter/business/model/AboutModuleGoogleData;->showMapsImage:Z

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/twitter/business/model/AboutModuleGoogleData;->mapsImageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(ZLjava/lang/String;)Lcom/twitter/business/model/AboutModuleGoogleData;
    .locals 1

    new-instance v0, Lcom/twitter/business/model/AboutModuleGoogleData;

    invoke-direct {v0, p1, p2}, Lcom/twitter/business/model/AboutModuleGoogleData;-><init>(ZLjava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/twitter/business/model/AboutModuleGoogleData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/twitter/business/model/AboutModuleGoogleData;

    iget-boolean v1, p0, Lcom/twitter/business/model/AboutModuleGoogleData;->showMapsImage:Z

    iget-boolean v3, p1, Lcom/twitter/business/model/AboutModuleGoogleData;->showMapsImage:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/twitter/business/model/AboutModuleGoogleData;->mapsImageUrl:Ljava/lang/String;

    iget-object p1, p1, Lcom/twitter/business/model/AboutModuleGoogleData;->mapsImageUrl:Ljava/lang/String;

    invoke-static {v1, p1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getMapsImageUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/twitter/business/model/AboutModuleGoogleData;->mapsImageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getShowMapsImage()Z
    .locals 1

    iget-boolean v0, p0, Lcom/twitter/business/model/AboutModuleGoogleData;->showMapsImage:Z

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/twitter/business/model/AboutModuleGoogleData;->showMapsImage:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/twitter/business/model/AboutModuleGoogleData;->mapsImageUrl:Ljava/lang/String;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final setMapsImageUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/business/model/AboutModuleGoogleData;->mapsImageUrl:Ljava/lang/String;

    return-void
.end method

.method public final setShowMapsImage(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/twitter/business/model/AboutModuleGoogleData;->showMapsImage:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-boolean v0, p0, Lcom/twitter/business/model/AboutModuleGoogleData;->showMapsImage:Z

    iget-object v1, p0, Lcom/twitter/business/model/AboutModuleGoogleData;->mapsImageUrl:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AboutModuleGoogleData(showMapsImage="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", mapsImageUrl="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
