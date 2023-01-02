.class public final Lcom/twitter/navigation/settings/TrendsLocationContentViewResult;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lbj6;


# annotations
.annotation runtime Lbvo;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/navigation/settings/TrendsLocationContentViewResult$Companion;,
        Lcom/twitter/navigation/settings/TrendsLocationContentViewResult$$serializer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u0000 #2\u00020\u0001:\u0002$#B\u0019\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010\u000e\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u001d\u0010\u001eB-\u0008\u0017\u0012\u0006\u0010\u001f\u001a\u00020\u0011\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010\u000e\u001a\u00020\u000b\u0012\u0008\u0010!\u001a\u0004\u0018\u00010 \u00a2\u0006\u0004\u0008\u001d\u0010\"J!\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u00c7\u0001J\u000b\u0010\n\u001a\u0004\u0018\u00010\tH\u00c6\u0003J\t\u0010\u000c\u001a\u00020\u000bH\u00c6\u0003J\u001f\u0010\u000f\u001a\u00020\u00002\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\t2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000bH\u00c6\u0001J\t\u0010\u0010\u001a\u00020\tH\u00d6\u0001J\t\u0010\u0012\u001a\u00020\u0011H\u00d6\u0001J\u0013\u0010\u0016\u001a\u00020\u00152\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u00d6\u0003R\u0019\u0010\r\u001a\u0004\u0018\u00010\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u0017\u0010\u000e\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006%"
    }
    d2 = {
        "Lcom/twitter/navigation/settings/TrendsLocationContentViewResult;",
        "Lbj6;",
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
        "location",
        "woeId",
        "copy",
        "toString",
        "",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "Ljava/lang/String;",
        "getLocation",
        "()Ljava/lang/String;",
        "J",
        "getWoeId",
        "()J",
        "<init>",
        "(Ljava/lang/String;J)V",
        "seen1",
        "Ldvo;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;JLdvo;)V",
        "Companion",
        "$serializer",
        "subsystem.tfa.navigation.api-legacy_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/navigation/settings/TrendsLocationContentViewResult$Companion;


# instance fields
.field private final location:Ljava/lang/String;

.field private final woeId:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/navigation/settings/TrendsLocationContentViewResult$Companion;

    invoke-direct {v0}, Lcom/twitter/navigation/settings/TrendsLocationContentViewResult$Companion;-><init>()V

    sput-object v0, Lcom/twitter/navigation/settings/TrendsLocationContentViewResult;->Companion:Lcom/twitter/navigation/settings/TrendsLocationContentViewResult$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;JLdvo;)V
    .locals 1

    and-int/lit8 p5, p1, 0x3

    const/4 v0, 0x3

    if-ne v0, p5, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/twitter/navigation/settings/TrendsLocationContentViewResult;->location:Ljava/lang/String;

    iput-wide p3, p0, Lcom/twitter/navigation/settings/TrendsLocationContentViewResult;->woeId:J

    return-void

    :cond_0
    sget-object p2, Lcom/twitter/navigation/settings/TrendsLocationContentViewResult$$serializer;->INSTANCE:Lcom/twitter/navigation/settings/TrendsLocationContentViewResult$$serializer;

    invoke-virtual {p2}, Lcom/twitter/navigation/settings/TrendsLocationContentViewResult$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p1, v0, p2}, Lhem;->j0(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;J)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/twitter/navigation/settings/TrendsLocationContentViewResult;->location:Ljava/lang/String;

    iput-wide p2, p0, Lcom/twitter/navigation/settings/TrendsLocationContentViewResult;->woeId:J

    return-void
.end method

.method public static synthetic copy$default(Lcom/twitter/navigation/settings/TrendsLocationContentViewResult;Ljava/lang/String;JILjava/lang/Object;)Lcom/twitter/navigation/settings/TrendsLocationContentViewResult;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/twitter/navigation/settings/TrendsLocationContentViewResult;->location:Ljava/lang/String;

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    iget-wide p2, p0, Lcom/twitter/navigation/settings/TrendsLocationContentViewResult;->woeId:J

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/navigation/settings/TrendsLocationContentViewResult;->copy(Ljava/lang/String;J)Lcom/twitter/navigation/settings/TrendsLocationContentViewResult;

    move-result-object p0

    return-object p0
.end method

.method public static final write$Self(Lcom/twitter/navigation/settings/TrendsLocationContentViewResult;Lq76;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3

    const-string v0, "self"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "output"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serialDesc"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lspq;->a:Lspq;

    iget-object v1, p0, Lcom/twitter/navigation/settings/TrendsLocationContentViewResult;->location:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {p1, p2, v2, v0, v1}, Lq76;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfvo;Ljava/lang/Object;)V

    iget-wide v0, p0, Lcom/twitter/navigation/settings/TrendsLocationContentViewResult;->woeId:J

    const/4 p0, 0x1

    invoke-interface {p1, p2, p0, v0, v1}, Lq76;->X(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/twitter/navigation/settings/TrendsLocationContentViewResult;->location:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/twitter/navigation/settings/TrendsLocationContentViewResult;->woeId:J

    return-wide v0
.end method

.method public final copy(Ljava/lang/String;J)Lcom/twitter/navigation/settings/TrendsLocationContentViewResult;
    .locals 1

    new-instance v0, Lcom/twitter/navigation/settings/TrendsLocationContentViewResult;

    invoke-direct {v0, p1, p2, p3}, Lcom/twitter/navigation/settings/TrendsLocationContentViewResult;-><init>(Ljava/lang/String;J)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/twitter/navigation/settings/TrendsLocationContentViewResult;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/twitter/navigation/settings/TrendsLocationContentViewResult;

    iget-object v1, p0, Lcom/twitter/navigation/settings/TrendsLocationContentViewResult;->location:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/navigation/settings/TrendsLocationContentViewResult;->location:Ljava/lang/String;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/twitter/navigation/settings/TrendsLocationContentViewResult;->woeId:J

    iget-wide v5, p1, Lcom/twitter/navigation/settings/TrendsLocationContentViewResult;->woeId:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getLocation()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/twitter/navigation/settings/TrendsLocationContentViewResult;->location:Ljava/lang/String;

    return-object v0
.end method

.method public final getWoeId()J
    .locals 2

    iget-wide v0, p0, Lcom/twitter/navigation/settings/TrendsLocationContentViewResult;->woeId:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 5

    iget-object v0, p0, Lcom/twitter/navigation/settings/TrendsLocationContentViewResult;->location:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/twitter/navigation/settings/TrendsLocationContentViewResult;->woeId:J

    const/16 v3, 0x20

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v2, v1

    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/twitter/navigation/settings/TrendsLocationContentViewResult;->location:Ljava/lang/String;

    iget-wide v1, p0, Lcom/twitter/navigation/settings/TrendsLocationContentViewResult;->woeId:J

    const-string v3, "TrendsLocationContentViewResult(location="

    const-string v4, ", woeId="

    .line 1
    invoke-static {v3, v0, v4, v1, v2}, Lzvd;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
