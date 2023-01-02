.class public final Lcom/twitter/model/vibe/VibeAnnotation;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation runtime Lbvo;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/vibe/VibeAnnotation$a;,
        Lcom/twitter/model/vibe/VibeAnnotation$Companion;,
        Lcom/twitter/model/vibe/VibeAnnotation$$serializer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0087\u0008\u0018\u0000 $2\u00020\u0001:\u0003%$&B\u001f\u0012\u0006\u0010\u000f\u001a\u00020\u000b\u0012\u0006\u0010\u0010\u001a\u00020\u000b\u0012\u0006\u0010\u0011\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u001e\u0010\u001fB3\u0008\u0017\u0012\u0006\u0010 \u001a\u00020\u0014\u0012\u0006\u0010\u000f\u001a\u00020\u000b\u0012\u0006\u0010\u0010\u001a\u00020\u000b\u0012\u0006\u0010\u0011\u001a\u00020\u000b\u0012\u0008\u0010\"\u001a\u0004\u0018\u00010!\u00a2\u0006\u0004\u0008\u001e\u0010#J!\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u00c7\u0001J\u0006\u0010\n\u001a\u00020\tJ\t\u0010\u000c\u001a\u00020\u000bH\u00c6\u0003J\t\u0010\r\u001a\u00020\u000bH\u00c6\u0003J\t\u0010\u000e\u001a\u00020\u000bH\u00c6\u0003J\'\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u000bH\u00c6\u0001J\t\u0010\u0013\u001a\u00020\tH\u00d6\u0001J\t\u0010\u0015\u001a\u00020\u0014H\u00d6\u0001J\u0013\u0010\u0018\u001a\u00020\u00172\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0017\u0010\u000f\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u0017\u0010\u0010\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0019\u001a\u0004\u0008\u001c\u0010\u001bR\u0017\u0010\u0011\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0019\u001a\u0004\u0008\u001d\u0010\u001b\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/twitter/model/vibe/VibeAnnotation;",
        "",
        "self",
        "Lq76;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "Lzvu;",
        "write$Self",
        "",
        "toSemanticId",
        "",
        "component1",
        "component2",
        "component3",
        "groupId",
        "domainId",
        "entityId",
        "copy",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "J",
        "getGroupId",
        "()J",
        "getDomainId",
        "getEntityId",
        "<init>",
        "(JJJ)V",
        "seen1",
        "Ldvo;",
        "serializationConstructorMarker",
        "(IJJJLdvo;)V",
        "Companion",
        "$serializer",
        "a",
        "lib.twitter.model.objects.api-legacy_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/model/vibe/VibeAnnotation$Companion;

.field private static final MOCK:Lcom/twitter/model/vibe/VibeAnnotation;

.field private static final SERIALIZER:Lnvo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnvo<",
            "Lcom/twitter/model/vibe/VibeAnnotation;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final domainId:J

.field private final entityId:J

.field private final groupId:J


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/twitter/model/vibe/VibeAnnotation$Companion;

    invoke-direct {v0}, Lcom/twitter/model/vibe/VibeAnnotation$Companion;-><init>()V

    sput-object v0, Lcom/twitter/model/vibe/VibeAnnotation;->Companion:Lcom/twitter/model/vibe/VibeAnnotation$Companion;

    .line 1
    sget-object v0, Lcom/twitter/model/vibe/VibeAnnotation$a;->b:Lcom/twitter/model/vibe/VibeAnnotation$a;

    sput-object v0, Lcom/twitter/model/vibe/VibeAnnotation;->SERIALIZER:Lnvo;

    .line 2
    new-instance v0, Lcom/twitter/model/vibe/VibeAnnotation;

    const-wide/16 v2, 0x4b

    const-wide/16 v4, 0xe

    const-wide v6, 0x256985388L

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/twitter/model/vibe/VibeAnnotation;-><init>(JJJ)V

    sput-object v0, Lcom/twitter/model/vibe/VibeAnnotation;->MOCK:Lcom/twitter/model/vibe/VibeAnnotation;

    return-void
.end method

.method public synthetic constructor <init>(IJJJLdvo;)V
    .locals 1

    and-int/lit8 p8, p1, 0x7

    const/4 v0, 0x7

    if-ne v0, p8, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lcom/twitter/model/vibe/VibeAnnotation;->groupId:J

    iput-wide p4, p0, Lcom/twitter/model/vibe/VibeAnnotation;->domainId:J

    iput-wide p6, p0, Lcom/twitter/model/vibe/VibeAnnotation;->entityId:J

    return-void

    :cond_0
    sget-object p2, Lcom/twitter/model/vibe/VibeAnnotation$$serializer;->INSTANCE:Lcom/twitter/model/vibe/VibeAnnotation$$serializer;

    invoke-virtual {p2}, Lcom/twitter/model/vibe/VibeAnnotation$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p1, v0, p2}, Lhem;->j0(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(JJJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lcom/twitter/model/vibe/VibeAnnotation;->groupId:J

    .line 4
    iput-wide p3, p0, Lcom/twitter/model/vibe/VibeAnnotation;->domainId:J

    .line 5
    iput-wide p5, p0, Lcom/twitter/model/vibe/VibeAnnotation;->entityId:J

    return-void
.end method

.method public static final synthetic access$getMOCK$cp()Lcom/twitter/model/vibe/VibeAnnotation;
    .locals 1

    sget-object v0, Lcom/twitter/model/vibe/VibeAnnotation;->MOCK:Lcom/twitter/model/vibe/VibeAnnotation;

    return-object v0
.end method

.method public static final synthetic access$getSERIALIZER$cp()Lnvo;
    .locals 1

    sget-object v0, Lcom/twitter/model/vibe/VibeAnnotation;->SERIALIZER:Lnvo;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/twitter/model/vibe/VibeAnnotation;JJJILjava/lang/Object;)Lcom/twitter/model/vibe/VibeAnnotation;
    .locals 7

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-wide p1, p0, Lcom/twitter/model/vibe/VibeAnnotation;->groupId:J

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    iget-wide p3, p0, Lcom/twitter/model/vibe/VibeAnnotation;->domainId:J

    :cond_1
    move-wide v3, p3

    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    iget-wide p5, p0, Lcom/twitter/model/vibe/VibeAnnotation;->entityId:J

    :cond_2
    move-wide v5, p5

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/twitter/model/vibe/VibeAnnotation;->copy(JJJ)Lcom/twitter/model/vibe/VibeAnnotation;

    move-result-object p0

    return-object p0
.end method

.method public static final write$Self(Lcom/twitter/model/vibe/VibeAnnotation;Lq76;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3

    const-string v0, "self"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "output"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serialDesc"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/twitter/model/vibe/VibeAnnotation;->groupId:J

    const/4 v2, 0x0

    invoke-interface {p1, p2, v2, v0, v1}, Lq76;->X(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    iget-wide v0, p0, Lcom/twitter/model/vibe/VibeAnnotation;->domainId:J

    const/4 v2, 0x1

    invoke-interface {p1, p2, v2, v0, v1}, Lq76;->X(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    iget-wide v0, p0, Lcom/twitter/model/vibe/VibeAnnotation;->entityId:J

    const/4 p0, 0x2

    invoke-interface {p1, p2, p0, v0, v1}, Lq76;->X(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    return-void
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/twitter/model/vibe/VibeAnnotation;->groupId:J

    return-wide v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/twitter/model/vibe/VibeAnnotation;->domainId:J

    return-wide v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/twitter/model/vibe/VibeAnnotation;->entityId:J

    return-wide v0
.end method

.method public final copy(JJJ)Lcom/twitter/model/vibe/VibeAnnotation;
    .locals 8

    new-instance v7, Lcom/twitter/model/vibe/VibeAnnotation;

    move-object v0, v7

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/twitter/model/vibe/VibeAnnotation;-><init>(JJJ)V

    return-object v7
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/twitter/model/vibe/VibeAnnotation;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/twitter/model/vibe/VibeAnnotation;

    iget-wide v3, p0, Lcom/twitter/model/vibe/VibeAnnotation;->groupId:J

    iget-wide v5, p1, Lcom/twitter/model/vibe/VibeAnnotation;->groupId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/twitter/model/vibe/VibeAnnotation;->domainId:J

    iget-wide v5, p1, Lcom/twitter/model/vibe/VibeAnnotation;->domainId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/twitter/model/vibe/VibeAnnotation;->entityId:J

    iget-wide v5, p1, Lcom/twitter/model/vibe/VibeAnnotation;->entityId:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getDomainId()J
    .locals 2

    iget-wide v0, p0, Lcom/twitter/model/vibe/VibeAnnotation;->domainId:J

    return-wide v0
.end method

.method public final getEntityId()J
    .locals 2

    iget-wide v0, p0, Lcom/twitter/model/vibe/VibeAnnotation;->entityId:J

    return-wide v0
.end method

.method public final getGroupId()J
    .locals 2

    iget-wide v0, p0, Lcom/twitter/model/vibe/VibeAnnotation;->groupId:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 7

    iget-wide v0, p0, Lcom/twitter/model/vibe/VibeAnnotation;->groupId:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v3, p0, Lcom/twitter/model/vibe/VibeAnnotation;->domainId:J

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v0, v3

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v3, p0, Lcom/twitter/model/vibe/VibeAnnotation;->entityId:J

    ushr-long v5, v3, v2

    xor-long v2, v3, v5

    long-to-int v0, v2

    add-int/2addr v1, v0

    return v1
.end method

.method public final toSemanticId()Ljava/lang/String;
    .locals 9

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Long;

    iget-wide v1, p0, Lcom/twitter/model/vibe/VibeAnnotation;->groupId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/twitter/model/vibe/VibeAnnotation;->domainId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/twitter/model/vibe/VibeAnnotation;->entityId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Lkg1;->G([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const-string v4, "."

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3e

    invoke-static/range {v3 .. v8}, Lml4;->b1(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lx9b;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget-wide v0, p0, Lcom/twitter/model/vibe/VibeAnnotation;->groupId:J

    iget-wide v2, p0, Lcom/twitter/model/vibe/VibeAnnotation;->domainId:J

    iget-wide v4, p0, Lcom/twitter/model/vibe/VibeAnnotation;->entityId:J

    const-string v6, "VibeAnnotation(groupId="

    const-string v7, ", domainId="

    .line 1
    invoke-static {v6, v0, v1, v7}, Lxe;->J(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", entityId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
