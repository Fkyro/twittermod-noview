.class public final Lcom/twitter/drafts/api/DraftsContentViewArgs;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/app/common/args/ContentViewArgs;


# annotations
.annotation runtime Lbvo;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/drafts/api/DraftsContentViewArgs$Companion;,
        Lcom/twitter/drafts/api/DraftsContentViewArgs$$serializer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u0000 &2\u00020\u0001:\u0002\'&B%\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000b\u00a2\u0006\u0004\u0008 \u0010!B3\u0008\u0017\u0012\u0006\u0010\"\u001a\u00020\u0014\u0012\u0006\u0010\u000e\u001a\u00020\t\u0012\u0006\u0010\u000f\u001a\u00020\u000b\u0012\u0006\u0010\u0010\u001a\u00020\u000b\u0012\u0008\u0010$\u001a\u0004\u0018\u00010#\u00a2\u0006\u0004\u0008 \u0010%J!\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u00c7\u0001J\t\u0010\n\u001a\u00020\tH\u00c6\u0003J\t\u0010\u000c\u001a\u00020\u000bH\u00c6\u0003J\t\u0010\r\u001a\u00020\u000bH\u00c6\u0003J\'\u0010\u0011\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u000e\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000bH\u00c6\u0001J\t\u0010\u0013\u001a\u00020\u0012H\u00d6\u0001J\t\u0010\u0015\u001a\u00020\u0014H\u00d6\u0001J\u0013\u0010\u0018\u001a\u00020\t2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u00d6\u0003R\u0017\u0010\u000e\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u0017\u0010\u000f\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\u0017\u0010\u0010\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u001c\u001a\u0004\u0008\u001f\u0010\u001e\u00a8\u0006("
    }
    d2 = {
        "Lcom/twitter/drafts/api/DraftsContentViewArgs;",
        "Lcom/twitter/app/common/args/ContentViewArgs;",
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
        "startComposer",
        "excludedDraftId",
        "excludedSelfThreadId",
        "copy",
        "",
        "toString",
        "",
        "hashCode",
        "",
        "other",
        "equals",
        "Z",
        "getStartComposer",
        "()Z",
        "J",
        "getExcludedDraftId",
        "()J",
        "getExcludedSelfThreadId",
        "<init>",
        "(ZJJ)V",
        "seen1",
        "Ldvo;",
        "serializationConstructorMarker",
        "(IZJJLdvo;)V",
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
.field public static final Companion:Lcom/twitter/drafts/api/DraftsContentViewArgs$Companion;


# instance fields
.field private final excludedDraftId:J

.field private final excludedSelfThreadId:J

.field private final startComposer:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/drafts/api/DraftsContentViewArgs$Companion;

    invoke-direct {v0}, Lcom/twitter/drafts/api/DraftsContentViewArgs$Companion;-><init>()V

    sput-object v0, Lcom/twitter/drafts/api/DraftsContentViewArgs;->Companion:Lcom/twitter/drafts/api/DraftsContentViewArgs$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/twitter/drafts/api/DraftsContentViewArgs;-><init>(ZJJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(IZJJLdvo;)V
    .locals 2

    and-int/lit8 p7, p1, 0x0

    const/4 v0, 0x0

    if-nez p7, :cond_3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p7, p1, 0x1

    if-nez p7, :cond_0

    iput-boolean v0, p0, Lcom/twitter/drafts/api/DraftsContentViewArgs;->startComposer:Z

    goto :goto_0

    :cond_0
    iput-boolean p2, p0, Lcom/twitter/drafts/api/DraftsContentViewArgs;->startComposer:Z

    :goto_0
    and-int/lit8 p2, p1, 0x2

    const-wide/16 v0, 0x0

    if-nez p2, :cond_1

    iput-wide v0, p0, Lcom/twitter/drafts/api/DraftsContentViewArgs;->excludedDraftId:J

    goto :goto_1

    :cond_1
    iput-wide p3, p0, Lcom/twitter/drafts/api/DraftsContentViewArgs;->excludedDraftId:J

    :goto_1
    and-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_2

    iput-wide v0, p0, Lcom/twitter/drafts/api/DraftsContentViewArgs;->excludedSelfThreadId:J

    goto :goto_2

    :cond_2
    iput-wide p5, p0, Lcom/twitter/drafts/api/DraftsContentViewArgs;->excludedSelfThreadId:J

    :goto_2
    return-void

    :cond_3
    sget-object p2, Lcom/twitter/drafts/api/DraftsContentViewArgs$$serializer;->INSTANCE:Lcom/twitter/drafts/api/DraftsContentViewArgs$$serializer;

    invoke-virtual {p2}, Lcom/twitter/drafts/api/DraftsContentViewArgs$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p1, v0, p2}, Lhem;->j0(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(ZJJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lcom/twitter/drafts/api/DraftsContentViewArgs;->startComposer:Z

    .line 4
    iput-wide p2, p0, Lcom/twitter/drafts/api/DraftsContentViewArgs;->excludedDraftId:J

    .line 5
    iput-wide p4, p0, Lcom/twitter/drafts/api/DraftsContentViewArgs;->excludedSelfThreadId:J

    return-void
.end method

.method public synthetic constructor <init>(ZJJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 4

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p7, p6, 0x2

    const-wide/16 v0, 0x0

    if-eqz p7, :cond_1

    move-wide v2, v0

    goto :goto_0

    :cond_1
    move-wide v2, p2

    :goto_0
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    move-wide p6, v0

    goto :goto_1

    :cond_2
    move-wide p6, p4

    :goto_1
    move-object p2, p0

    move p3, p1

    move-wide p4, v2

    .line 6
    invoke-direct/range {p2 .. p7}, Lcom/twitter/drafts/api/DraftsContentViewArgs;-><init>(ZJJ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/twitter/drafts/api/DraftsContentViewArgs;ZJJILjava/lang/Object;)Lcom/twitter/drafts/api/DraftsContentViewArgs;
    .locals 2

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-boolean p1, p0, Lcom/twitter/drafts/api/DraftsContentViewArgs;->startComposer:Z

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-wide p2, p0, Lcom/twitter/drafts/api/DraftsContentViewArgs;->excludedDraftId:J

    :cond_1
    move-wide v0, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-wide p4, p0, Lcom/twitter/drafts/api/DraftsContentViewArgs;->excludedSelfThreadId:J

    :cond_2
    move-wide p6, p4

    move-object p2, p0

    move p3, p1

    move-wide p4, v0

    invoke-virtual/range {p2 .. p7}, Lcom/twitter/drafts/api/DraftsContentViewArgs;->copy(ZJJ)Lcom/twitter/drafts/api/DraftsContentViewArgs;

    move-result-object p0

    return-object p0
.end method

.method public static final startsComposer()Lcom/twitter/drafts/api/DraftsContentViewArgs;
    .locals 9

    sget-object v0, Lcom/twitter/drafts/api/DraftsContentViewArgs;->Companion:Lcom/twitter/drafts/api/DraftsContentViewArgs$Companion;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/twitter/drafts/api/DraftsContentViewArgs;

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/twitter/drafts/api/DraftsContentViewArgs;-><init>(ZJJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public static final write$Self(Lcom/twitter/drafts/api/DraftsContentViewArgs;Lq76;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 8

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
    iget-boolean v0, p0, Lcom/twitter/drafts/api/DraftsContentViewArgs;->startComposer:Z

    if-eqz v0, :cond_1

    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/twitter/drafts/api/DraftsContentViewArgs;->startComposer:Z

    invoke-interface {p1, p2, v1, v0}, Lq76;->K(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_2
    invoke-interface {p1, p2}, Lq76;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    iget-wide v5, p0, Lcom/twitter/drafts/api/DraftsContentViewArgs;->excludedDraftId:J

    cmp-long v0, v5, v3

    if-eqz v0, :cond_4

    :goto_2
    const/4 v0, 0x1

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_5

    iget-wide v5, p0, Lcom/twitter/drafts/api/DraftsContentViewArgs;->excludedDraftId:J

    invoke-interface {p1, p2, v2, v5, v6}, Lq76;->X(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    :cond_5
    const/4 v0, 0x2

    invoke-interface {p1, p2}, Lq76;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_4

    :cond_6
    iget-wide v5, p0, Lcom/twitter/drafts/api/DraftsContentViewArgs;->excludedSelfThreadId:J

    cmp-long v7, v5, v3

    if-eqz v7, :cond_7

    :goto_4
    const/4 v1, 0x1

    :cond_7
    if-eqz v1, :cond_8

    iget-wide v1, p0, Lcom/twitter/drafts/api/DraftsContentViewArgs;->excludedSelfThreadId:J

    invoke-interface {p1, p2, v0, v1, v2}, Lq76;->X(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    :cond_8
    return-void
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/twitter/drafts/api/DraftsContentViewArgs;->startComposer:Z

    return v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/twitter/drafts/api/DraftsContentViewArgs;->excludedDraftId:J

    return-wide v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/twitter/drafts/api/DraftsContentViewArgs;->excludedSelfThreadId:J

    return-wide v0
.end method

.method public final copy(ZJJ)Lcom/twitter/drafts/api/DraftsContentViewArgs;
    .locals 7

    new-instance v6, Lcom/twitter/drafts/api/DraftsContentViewArgs;

    move-object v0, v6

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/twitter/drafts/api/DraftsContentViewArgs;-><init>(ZJJ)V

    return-object v6
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/twitter/drafts/api/DraftsContentViewArgs;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/twitter/drafts/api/DraftsContentViewArgs;

    iget-boolean v1, p0, Lcom/twitter/drafts/api/DraftsContentViewArgs;->startComposer:Z

    iget-boolean v3, p1, Lcom/twitter/drafts/api/DraftsContentViewArgs;->startComposer:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/twitter/drafts/api/DraftsContentViewArgs;->excludedDraftId:J

    iget-wide v5, p1, Lcom/twitter/drafts/api/DraftsContentViewArgs;->excludedDraftId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/twitter/drafts/api/DraftsContentViewArgs;->excludedSelfThreadId:J

    iget-wide v5, p1, Lcom/twitter/drafts/api/DraftsContentViewArgs;->excludedSelfThreadId:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getExcludedDraftId()J
    .locals 2

    iget-wide v0, p0, Lcom/twitter/drafts/api/DraftsContentViewArgs;->excludedDraftId:J

    return-wide v0
.end method

.method public final getExcludedSelfThreadId()J
    .locals 2

    iget-wide v0, p0, Lcom/twitter/drafts/api/DraftsContentViewArgs;->excludedSelfThreadId:J

    return-wide v0
.end method

.method public final getStartComposer()Z
    .locals 1

    iget-boolean v0, p0, Lcom/twitter/drafts/api/DraftsContentViewArgs;->startComposer:Z

    return v0
.end method

.method public hashCode()I
    .locals 6

    iget-boolean v0, p0, Lcom/twitter/drafts/api/DraftsContentViewArgs;->startComposer:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/twitter/drafts/api/DraftsContentViewArgs;->excludedDraftId:J

    const/16 v3, 0x20

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/twitter/drafts/api/DraftsContentViewArgs;->excludedSelfThreadId:J

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v2, v1

    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-boolean v0, p0, Lcom/twitter/drafts/api/DraftsContentViewArgs;->startComposer:Z

    iget-wide v1, p0, Lcom/twitter/drafts/api/DraftsContentViewArgs;->excludedDraftId:J

    iget-wide v3, p0, Lcom/twitter/drafts/api/DraftsContentViewArgs;->excludedSelfThreadId:J

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "DraftsContentViewArgs(startComposer="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", excludedDraftId="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", excludedSelfThreadId="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
