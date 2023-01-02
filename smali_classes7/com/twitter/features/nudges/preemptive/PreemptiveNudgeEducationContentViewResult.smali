.class public final Lcom/twitter/features/nudges/preemptive/PreemptiveNudgeEducationContentViewResult;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lbj6;


# annotations
.annotation runtime Lbvo;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/features/nudges/preemptive/PreemptiveNudgeEducationContentViewResult$Companion;,
        Lcom/twitter/features/nudges/preemptive/PreemptiveNudgeEducationContentViewResult$$serializer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u0000 %2\u00020\u0001:\u0002&%B\u001f\u0012\u0006\u0010\u000e\u001a\u00020\t\u0012\u0006\u0010\u000f\u001a\u00020\u000b\u0012\u0006\u0010\u0010\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u001f\u0010 B3\u0008\u0017\u0012\u0006\u0010!\u001a\u00020\u0014\u0012\u0006\u0010\u000e\u001a\u00020\t\u0012\u0006\u0010\u000f\u001a\u00020\u000b\u0012\u0006\u0010\u0010\u001a\u00020\u000b\u0012\u0008\u0010#\u001a\u0004\u0018\u00010\"\u00a2\u0006\u0004\u0008\u001f\u0010$J!\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u00c7\u0001J\t\u0010\n\u001a\u00020\tH\u00c6\u0003J\t\u0010\u000c\u001a\u00020\u000bH\u00c6\u0003J\t\u0010\r\u001a\u00020\u000bH\u00c6\u0003J\'\u0010\u0011\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u000e\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000bH\u00c6\u0001J\t\u0010\u0013\u001a\u00020\u0012H\u00d6\u0001J\t\u0010\u0015\u001a\u00020\u0014H\u00d6\u0001J\u0013\u0010\u0018\u001a\u00020\u000b2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u00d6\u0003R\u0017\u0010\u000e\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u0017\u0010\u000f\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u001c\u001a\u0004\u0008\u000f\u0010\u001dR\u0017\u0010\u0010\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u001c\u001a\u0004\u0008\u001e\u0010\u001d\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/twitter/features/nudges/preemptive/PreemptiveNudgeEducationContentViewResult;",
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
        "component3",
        "tweetId",
        "isNudgeEducationResult",
        "didUserCancel",
        "copy",
        "",
        "toString",
        "",
        "hashCode",
        "",
        "other",
        "equals",
        "J",
        "getTweetId",
        "()J",
        "Z",
        "()Z",
        "getDidUserCancel",
        "<init>",
        "(JZZ)V",
        "seen1",
        "Ldvo;",
        "serializationConstructorMarker",
        "(IJZZLdvo;)V",
        "Companion",
        "$serializer",
        "feature.tfa.nudges.api-legacy_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/features/nudges/preemptive/PreemptiveNudgeEducationContentViewResult$Companion;


# instance fields
.field private final didUserCancel:Z

.field private final isNudgeEducationResult:Z

.field private final tweetId:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/features/nudges/preemptive/PreemptiveNudgeEducationContentViewResult$Companion;

    invoke-direct {v0}, Lcom/twitter/features/nudges/preemptive/PreemptiveNudgeEducationContentViewResult$Companion;-><init>()V

    sput-object v0, Lcom/twitter/features/nudges/preemptive/PreemptiveNudgeEducationContentViewResult;->Companion:Lcom/twitter/features/nudges/preemptive/PreemptiveNudgeEducationContentViewResult$Companion;

    return-void
.end method

.method public synthetic constructor <init>(IJZZLdvo;)V
    .locals 1

    and-int/lit8 p6, p1, 0x7

    const/4 v0, 0x7

    if-ne v0, p6, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lcom/twitter/features/nudges/preemptive/PreemptiveNudgeEducationContentViewResult;->tweetId:J

    iput-boolean p4, p0, Lcom/twitter/features/nudges/preemptive/PreemptiveNudgeEducationContentViewResult;->isNudgeEducationResult:Z

    iput-boolean p5, p0, Lcom/twitter/features/nudges/preemptive/PreemptiveNudgeEducationContentViewResult;->didUserCancel:Z

    return-void

    :cond_0
    sget-object p2, Lcom/twitter/features/nudges/preemptive/PreemptiveNudgeEducationContentViewResult$$serializer;->INSTANCE:Lcom/twitter/features/nudges/preemptive/PreemptiveNudgeEducationContentViewResult$$serializer;

    invoke-virtual {p2}, Lcom/twitter/features/nudges/preemptive/PreemptiveNudgeEducationContentViewResult$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p1, v0, p2}, Lhem;->j0(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(JZZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lcom/twitter/features/nudges/preemptive/PreemptiveNudgeEducationContentViewResult;->tweetId:J

    .line 4
    iput-boolean p3, p0, Lcom/twitter/features/nudges/preemptive/PreemptiveNudgeEducationContentViewResult;->isNudgeEducationResult:Z

    .line 5
    iput-boolean p4, p0, Lcom/twitter/features/nudges/preemptive/PreemptiveNudgeEducationContentViewResult;->didUserCancel:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/twitter/features/nudges/preemptive/PreemptiveNudgeEducationContentViewResult;JZZILjava/lang/Object;)Lcom/twitter/features/nudges/preemptive/PreemptiveNudgeEducationContentViewResult;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-wide p1, p0, Lcom/twitter/features/nudges/preemptive/PreemptiveNudgeEducationContentViewResult;->tweetId:J

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-boolean p3, p0, Lcom/twitter/features/nudges/preemptive/PreemptiveNudgeEducationContentViewResult;->isNudgeEducationResult:Z

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    iget-boolean p4, p0, Lcom/twitter/features/nudges/preemptive/PreemptiveNudgeEducationContentViewResult;->didUserCancel:Z

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/twitter/features/nudges/preemptive/PreemptiveNudgeEducationContentViewResult;->copy(JZZ)Lcom/twitter/features/nudges/preemptive/PreemptiveNudgeEducationContentViewResult;

    move-result-object p0

    return-object p0
.end method

.method public static final write$Self(Lcom/twitter/features/nudges/preemptive/PreemptiveNudgeEducationContentViewResult;Lq76;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3

    const-string v0, "self"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "output"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serialDesc"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/twitter/features/nudges/preemptive/PreemptiveNudgeEducationContentViewResult;->tweetId:J

    const/4 v2, 0x0

    invoke-interface {p1, p2, v2, v0, v1}, Lq76;->X(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    iget-boolean v0, p0, Lcom/twitter/features/nudges/preemptive/PreemptiveNudgeEducationContentViewResult;->isNudgeEducationResult:Z

    const/4 v1, 0x1

    invoke-interface {p1, p2, v1, v0}, Lq76;->K(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    iget-boolean p0, p0, Lcom/twitter/features/nudges/preemptive/PreemptiveNudgeEducationContentViewResult;->didUserCancel:Z

    const/4 v0, 0x2

    invoke-interface {p1, p2, v0, p0}, Lq76;->K(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    return-void
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/twitter/features/nudges/preemptive/PreemptiveNudgeEducationContentViewResult;->tweetId:J

    return-wide v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/twitter/features/nudges/preemptive/PreemptiveNudgeEducationContentViewResult;->isNudgeEducationResult:Z

    return v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/twitter/features/nudges/preemptive/PreemptiveNudgeEducationContentViewResult;->didUserCancel:Z

    return v0
.end method

.method public final copy(JZZ)Lcom/twitter/features/nudges/preemptive/PreemptiveNudgeEducationContentViewResult;
    .locals 1

    new-instance v0, Lcom/twitter/features/nudges/preemptive/PreemptiveNudgeEducationContentViewResult;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/twitter/features/nudges/preemptive/PreemptiveNudgeEducationContentViewResult;-><init>(JZZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/twitter/features/nudges/preemptive/PreemptiveNudgeEducationContentViewResult;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/twitter/features/nudges/preemptive/PreemptiveNudgeEducationContentViewResult;

    iget-wide v3, p0, Lcom/twitter/features/nudges/preemptive/PreemptiveNudgeEducationContentViewResult;->tweetId:J

    iget-wide v5, p1, Lcom/twitter/features/nudges/preemptive/PreemptiveNudgeEducationContentViewResult;->tweetId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/twitter/features/nudges/preemptive/PreemptiveNudgeEducationContentViewResult;->isNudgeEducationResult:Z

    iget-boolean v3, p1, Lcom/twitter/features/nudges/preemptive/PreemptiveNudgeEducationContentViewResult;->isNudgeEducationResult:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/twitter/features/nudges/preemptive/PreemptiveNudgeEducationContentViewResult;->didUserCancel:Z

    iget-boolean p1, p1, Lcom/twitter/features/nudges/preemptive/PreemptiveNudgeEducationContentViewResult;->didUserCancel:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getDidUserCancel()Z
    .locals 1

    iget-boolean v0, p0, Lcom/twitter/features/nudges/preemptive/PreemptiveNudgeEducationContentViewResult;->didUserCancel:Z

    return v0
.end method

.method public final getTweetId()J
    .locals 2

    iget-wide v0, p0, Lcom/twitter/features/nudges/preemptive/PreemptiveNudgeEducationContentViewResult;->tweetId:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    iget-wide v0, p0, Lcom/twitter/features/nudges/preemptive/PreemptiveNudgeEducationContentViewResult;->tweetId:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/twitter/features/nudges/preemptive/PreemptiveNudgeEducationContentViewResult;->isNudgeEducationResult:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/twitter/features/nudges/preemptive/PreemptiveNudgeEducationContentViewResult;->didUserCancel:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move v2, v0

    :goto_0
    add-int/2addr v1, v2

    return v1
.end method

.method public final isNudgeEducationResult()Z
    .locals 1

    iget-boolean v0, p0, Lcom/twitter/features/nudges/preemptive/PreemptiveNudgeEducationContentViewResult;->isNudgeEducationResult:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-wide v0, p0, Lcom/twitter/features/nudges/preemptive/PreemptiveNudgeEducationContentViewResult;->tweetId:J

    iget-boolean v2, p0, Lcom/twitter/features/nudges/preemptive/PreemptiveNudgeEducationContentViewResult;->isNudgeEducationResult:Z

    iget-boolean v3, p0, Lcom/twitter/features/nudges/preemptive/PreemptiveNudgeEducationContentViewResult;->didUserCancel:Z

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "PreemptiveNudgeEducationContentViewResult(tweetId="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", isNudgeEducationResult="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", didUserCancel="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
