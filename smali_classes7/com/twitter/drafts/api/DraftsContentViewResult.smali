.class public final Lcom/twitter/drafts/api/DraftsContentViewResult;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lbj6;


# annotations
.annotation runtime Lbvo;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/drafts/api/DraftsContentViewResult$Companion;,
        Lcom/twitter/drafts/api/DraftsContentViewResult$$serializer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u0000 \"2\u00020\u0001:\u0002#\"B\u0017\u0012\u0006\u0010\r\u001a\u00020\t\u0012\u0006\u0010\u000e\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u001c\u0010\u001dB+\u0008\u0017\u0012\u0006\u0010\u001e\u001a\u00020\u0012\u0012\u0006\u0010\r\u001a\u00020\t\u0012\u0006\u0010\u000e\u001a\u00020\u000b\u0012\u0008\u0010 \u001a\u0004\u0018\u00010\u001f\u00a2\u0006\u0004\u0008\u001c\u0010!J!\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u00c7\u0001J\t\u0010\n\u001a\u00020\tH\u00c6\u0003J\t\u0010\u000c\u001a\u00020\u000bH\u00c6\u0003J\u001d\u0010\u000f\u001a\u00020\u00002\u0008\u0008\u0002\u0010\r\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000bH\u00c6\u0001J\t\u0010\u0011\u001a\u00020\u0010H\u00d6\u0001J\t\u0010\u0013\u001a\u00020\u0012H\u00d6\u0001J\u0013\u0010\u0016\u001a\u00020\u000b2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u00d6\u0003R\u0017\u0010\r\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u0017\u0010\u000e\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u001a\u001a\u0004\u0008\u000e\u0010\u001b\u00a8\u0006$"
    }
    d2 = {
        "Lcom/twitter/drafts/api/DraftsContentViewResult;",
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
        "id",
        "isSelfThread",
        "copy",
        "",
        "toString",
        "",
        "hashCode",
        "",
        "other",
        "equals",
        "J",
        "getId",
        "()J",
        "Z",
        "()Z",
        "<init>",
        "(JZ)V",
        "seen1",
        "Ldvo;",
        "serializationConstructorMarker",
        "(IJZLdvo;)V",
        "Companion",
        "$serializer",
        "subsystem.tfa.drafts.api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/drafts/api/DraftsContentViewResult$Companion;


# instance fields
.field private final id:J

.field private final isSelfThread:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/drafts/api/DraftsContentViewResult$Companion;

    invoke-direct {v0}, Lcom/twitter/drafts/api/DraftsContentViewResult$Companion;-><init>()V

    sput-object v0, Lcom/twitter/drafts/api/DraftsContentViewResult;->Companion:Lcom/twitter/drafts/api/DraftsContentViewResult$Companion;

    return-void
.end method

.method public synthetic constructor <init>(IJZLdvo;)V
    .locals 1

    and-int/lit8 p5, p1, 0x3

    const/4 v0, 0x3

    if-ne v0, p5, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lcom/twitter/drafts/api/DraftsContentViewResult;->id:J

    iput-boolean p4, p0, Lcom/twitter/drafts/api/DraftsContentViewResult;->isSelfThread:Z

    return-void

    :cond_0
    sget-object p2, Lcom/twitter/drafts/api/DraftsContentViewResult$$serializer;->INSTANCE:Lcom/twitter/drafts/api/DraftsContentViewResult$$serializer;

    invoke-virtual {p2}, Lcom/twitter/drafts/api/DraftsContentViewResult$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p1, v0, p2}, Lhem;->j0(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(JZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lcom/twitter/drafts/api/DraftsContentViewResult;->id:J

    iput-boolean p3, p0, Lcom/twitter/drafts/api/DraftsContentViewResult;->isSelfThread:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/twitter/drafts/api/DraftsContentViewResult;JZILjava/lang/Object;)Lcom/twitter/drafts/api/DraftsContentViewResult;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-wide p1, p0, Lcom/twitter/drafts/api/DraftsContentViewResult;->id:J

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    iget-boolean p3, p0, Lcom/twitter/drafts/api/DraftsContentViewResult;->isSelfThread:Z

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/drafts/api/DraftsContentViewResult;->copy(JZ)Lcom/twitter/drafts/api/DraftsContentViewResult;

    move-result-object p0

    return-object p0
.end method

.method public static final write$Self(Lcom/twitter/drafts/api/DraftsContentViewResult;Lq76;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3

    const-string v0, "self"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "output"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serialDesc"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/twitter/drafts/api/DraftsContentViewResult;->id:J

    const/4 v2, 0x0

    invoke-interface {p1, p2, v2, v0, v1}, Lq76;->X(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    iget-boolean p0, p0, Lcom/twitter/drafts/api/DraftsContentViewResult;->isSelfThread:Z

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0, p0}, Lq76;->K(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    return-void
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/twitter/drafts/api/DraftsContentViewResult;->id:J

    return-wide v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/twitter/drafts/api/DraftsContentViewResult;->isSelfThread:Z

    return v0
.end method

.method public final copy(JZ)Lcom/twitter/drafts/api/DraftsContentViewResult;
    .locals 1

    new-instance v0, Lcom/twitter/drafts/api/DraftsContentViewResult;

    invoke-direct {v0, p1, p2, p3}, Lcom/twitter/drafts/api/DraftsContentViewResult;-><init>(JZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/twitter/drafts/api/DraftsContentViewResult;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/twitter/drafts/api/DraftsContentViewResult;

    iget-wide v3, p0, Lcom/twitter/drafts/api/DraftsContentViewResult;->id:J

    iget-wide v5, p1, Lcom/twitter/drafts/api/DraftsContentViewResult;->id:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/twitter/drafts/api/DraftsContentViewResult;->isSelfThread:Z

    iget-boolean p1, p1, Lcom/twitter/drafts/api/DraftsContentViewResult;->isSelfThread:Z

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lcom/twitter/drafts/api/DraftsContentViewResult;->id:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    iget-wide v0, p0, Lcom/twitter/drafts/api/DraftsContentViewResult;->id:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/twitter/drafts/api/DraftsContentViewResult;->isSelfThread:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    add-int/2addr v1, v0

    return v1
.end method

.method public final isSelfThread()Z
    .locals 1

    iget-boolean v0, p0, Lcom/twitter/drafts/api/DraftsContentViewResult;->isSelfThread:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-wide v0, p0, Lcom/twitter/drafts/api/DraftsContentViewResult;->id:J

    iget-boolean v2, p0, Lcom/twitter/drafts/api/DraftsContentViewResult;->isSelfThread:Z

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DraftsContentViewResult(id="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", isSelfThread="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
