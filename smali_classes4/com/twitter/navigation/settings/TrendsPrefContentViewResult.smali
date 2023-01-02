.class public final Lcom/twitter/navigation/settings/TrendsPrefContentViewResult;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lbj6;


# annotations
.annotation runtime Lbvo;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/navigation/settings/TrendsPrefContentViewResult$Companion;,
        Lcom/twitter/navigation/settings/TrendsPrefContentViewResult$$serializer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u0000 (2\u00020\u0001:\u0002)(B!\u0012\u0006\u0010\u000f\u001a\u00020\t\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000b\u0012\u0006\u0010\u0011\u001a\u00020\r\u00a2\u0006\u0004\u0008\"\u0010#B5\u0008\u0017\u0012\u0006\u0010$\u001a\u00020\u0014\u0012\u0006\u0010\u000f\u001a\u00020\t\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000b\u0012\u0006\u0010\u0011\u001a\u00020\r\u0012\u0008\u0010&\u001a\u0004\u0018\u00010%\u00a2\u0006\u0004\u0008\"\u0010\'J!\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u00c7\u0001J\t\u0010\n\u001a\u00020\tH\u00c6\u0003J\u000b\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003J\t\u0010\u000e\u001a\u00020\rH\u00c6\u0003J)\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u000f\u001a\u00020\t2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000b2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\rH\u00c6\u0001J\t\u0010\u0013\u001a\u00020\u000bH\u00d6\u0001J\t\u0010\u0015\u001a\u00020\u0014H\u00d6\u0001J\u0013\u0010\u0018\u001a\u00020\t2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u00d6\u0003R\u0017\u0010\u000f\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u0019\u0010\u0010\u001a\u0004\u0018\u00010\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\u0017\u0010\u0011\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u001f\u001a\u0004\u0008 \u0010!\u00a8\u0006*"
    }
    d2 = {
        "Lcom/twitter/navigation/settings/TrendsPrefContentViewResult;",
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
        "",
        "component3",
        "changed",
        "location",
        "woeId",
        "copy",
        "toString",
        "",
        "hashCode",
        "",
        "other",
        "equals",
        "Z",
        "getChanged",
        "()Z",
        "Ljava/lang/String;",
        "getLocation",
        "()Ljava/lang/String;",
        "J",
        "getWoeId",
        "()J",
        "<init>",
        "(ZLjava/lang/String;J)V",
        "seen1",
        "Ldvo;",
        "serializationConstructorMarker",
        "(IZLjava/lang/String;JLdvo;)V",
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
.field public static final Companion:Lcom/twitter/navigation/settings/TrendsPrefContentViewResult$Companion;


# instance fields
.field private final changed:Z

.field private final location:Ljava/lang/String;

.field private final woeId:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/navigation/settings/TrendsPrefContentViewResult$Companion;

    invoke-direct {v0}, Lcom/twitter/navigation/settings/TrendsPrefContentViewResult$Companion;-><init>()V

    sput-object v0, Lcom/twitter/navigation/settings/TrendsPrefContentViewResult;->Companion:Lcom/twitter/navigation/settings/TrendsPrefContentViewResult$Companion;

    return-void
.end method

.method public synthetic constructor <init>(IZLjava/lang/String;JLdvo;)V
    .locals 1

    and-int/lit8 p6, p1, 0x7

    const/4 v0, 0x7

    if-ne v0, p6, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lcom/twitter/navigation/settings/TrendsPrefContentViewResult;->changed:Z

    iput-object p3, p0, Lcom/twitter/navigation/settings/TrendsPrefContentViewResult;->location:Ljava/lang/String;

    iput-wide p4, p0, Lcom/twitter/navigation/settings/TrendsPrefContentViewResult;->woeId:J

    return-void

    :cond_0
    sget-object p2, Lcom/twitter/navigation/settings/TrendsPrefContentViewResult$$serializer;->INSTANCE:Lcom/twitter/navigation/settings/TrendsPrefContentViewResult$$serializer;

    invoke-virtual {p2}, Lcom/twitter/navigation/settings/TrendsPrefContentViewResult$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p1, v0, p2}, Lhem;->j0(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(ZLjava/lang/String;J)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lcom/twitter/navigation/settings/TrendsPrefContentViewResult;->changed:Z

    iput-object p2, p0, Lcom/twitter/navigation/settings/TrendsPrefContentViewResult;->location:Ljava/lang/String;

    iput-wide p3, p0, Lcom/twitter/navigation/settings/TrendsPrefContentViewResult;->woeId:J

    return-void
.end method

.method public static synthetic copy$default(Lcom/twitter/navigation/settings/TrendsPrefContentViewResult;ZLjava/lang/String;JILjava/lang/Object;)Lcom/twitter/navigation/settings/TrendsPrefContentViewResult;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-boolean p1, p0, Lcom/twitter/navigation/settings/TrendsPrefContentViewResult;->changed:Z

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/twitter/navigation/settings/TrendsPrefContentViewResult;->location:Ljava/lang/String;

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    iget-wide p3, p0, Lcom/twitter/navigation/settings/TrendsPrefContentViewResult;->woeId:J

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/twitter/navigation/settings/TrendsPrefContentViewResult;->copy(ZLjava/lang/String;J)Lcom/twitter/navigation/settings/TrendsPrefContentViewResult;

    move-result-object p0

    return-object p0
.end method

.method public static final write$Self(Lcom/twitter/navigation/settings/TrendsPrefContentViewResult;Lq76;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3

    const-string v0, "self"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "output"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serialDesc"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/twitter/navigation/settings/TrendsPrefContentViewResult;->changed:Z

    const/4 v1, 0x0

    invoke-interface {p1, p2, v1, v0}, Lq76;->K(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    sget-object v0, Lspq;->a:Lspq;

    iget-object v1, p0, Lcom/twitter/navigation/settings/TrendsPrefContentViewResult;->location:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-interface {p1, p2, v2, v0, v1}, Lq76;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfvo;Ljava/lang/Object;)V

    iget-wide v0, p0, Lcom/twitter/navigation/settings/TrendsPrefContentViewResult;->woeId:J

    const/4 p0, 0x2

    invoke-interface {p1, p2, p0, v0, v1}, Lq76;->X(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    return-void
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/twitter/navigation/settings/TrendsPrefContentViewResult;->changed:Z

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/twitter/navigation/settings/TrendsPrefContentViewResult;->location:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/twitter/navigation/settings/TrendsPrefContentViewResult;->woeId:J

    return-wide v0
.end method

.method public final copy(ZLjava/lang/String;J)Lcom/twitter/navigation/settings/TrendsPrefContentViewResult;
    .locals 1

    new-instance v0, Lcom/twitter/navigation/settings/TrendsPrefContentViewResult;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/twitter/navigation/settings/TrendsPrefContentViewResult;-><init>(ZLjava/lang/String;J)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/twitter/navigation/settings/TrendsPrefContentViewResult;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/twitter/navigation/settings/TrendsPrefContentViewResult;

    iget-boolean v1, p0, Lcom/twitter/navigation/settings/TrendsPrefContentViewResult;->changed:Z

    iget-boolean v3, p1, Lcom/twitter/navigation/settings/TrendsPrefContentViewResult;->changed:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/twitter/navigation/settings/TrendsPrefContentViewResult;->location:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/navigation/settings/TrendsPrefContentViewResult;->location:Ljava/lang/String;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/twitter/navigation/settings/TrendsPrefContentViewResult;->woeId:J

    iget-wide v5, p1, Lcom/twitter/navigation/settings/TrendsPrefContentViewResult;->woeId:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getChanged()Z
    .locals 1

    iget-boolean v0, p0, Lcom/twitter/navigation/settings/TrendsPrefContentViewResult;->changed:Z

    return v0
.end method

.method public final getLocation()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/twitter/navigation/settings/TrendsPrefContentViewResult;->location:Ljava/lang/String;

    return-object v0
.end method

.method public final getWoeId()J
    .locals 2

    iget-wide v0, p0, Lcom/twitter/navigation/settings/TrendsPrefContentViewResult;->woeId:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 5

    iget-boolean v0, p0, Lcom/twitter/navigation/settings/TrendsPrefContentViewResult;->changed:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/twitter/navigation/settings/TrendsPrefContentViewResult;->location:Ljava/lang/String;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/twitter/navigation/settings/TrendsPrefContentViewResult;->woeId:J

    const/16 v3, 0x20

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v2, v1

    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-boolean v0, p0, Lcom/twitter/navigation/settings/TrendsPrefContentViewResult;->changed:Z

    iget-object v1, p0, Lcom/twitter/navigation/settings/TrendsPrefContentViewResult;->location:Ljava/lang/String;

    iget-wide v2, p0, Lcom/twitter/navigation/settings/TrendsPrefContentViewResult;->woeId:J

    const-string v4, "TrendsPrefContentViewResult(changed="

    const-string v5, ", location="

    const-string v6, ", woeId="

    .line 1
    invoke-static {v4, v0, v5, v1, v6}, Lq1f;->l(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    .line 2
    invoke-static {v0, v2, v3, v1}, Ldeg;->i(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
