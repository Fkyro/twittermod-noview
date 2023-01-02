.class public final Lcom/twitter/dm/search/model/DMRecentSearch;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation runtime Lbvo;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/dm/search/model/DMRecentSearch$Companion;,
        Lcom/twitter/dm/search/model/DMRecentSearch$$serializer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u0000 \"2\u00020\u0001:\u0002#\"B\u0017\u0012\u0006\u0010\r\u001a\u00020\t\u0012\u0006\u0010\u000e\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u001c\u0010\u001dB-\u0008\u0017\u0012\u0006\u0010\u001e\u001a\u00020\u0011\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010\u000e\u001a\u00020\u000b\u0012\u0008\u0010 \u001a\u0004\u0018\u00010\u001f\u00a2\u0006\u0004\u0008\u001c\u0010!J!\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u00c7\u0001J\t\u0010\n\u001a\u00020\tH\u00c6\u0003J\t\u0010\u000c\u001a\u00020\u000bH\u00c6\u0003J\u001d\u0010\u000f\u001a\u00020\u00002\u0008\u0008\u0002\u0010\r\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000bH\u00c6\u0001J\t\u0010\u0010\u001a\u00020\tH\u00d6\u0001J\t\u0010\u0012\u001a\u00020\u0011H\u00d6\u0001J\u0013\u0010\u0015\u001a\u00020\u00142\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0017\u0010\r\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u0017\u0010\u000e\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006$"
    }
    d2 = {
        "Lcom/twitter/dm/search/model/DMRecentSearch;",
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
        "query",
        "created",
        "copy",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "Ljava/lang/String;",
        "getQuery",
        "()Ljava/lang/String;",
        "J",
        "getCreated",
        "()J",
        "<init>",
        "(Ljava/lang/String;J)V",
        "seen1",
        "Ldvo;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;JLdvo;)V",
        "Companion",
        "$serializer",
        "subsystem.tfa.dm.search.model.api-legacy_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/dm/search/model/DMRecentSearch$Companion;


# instance fields
.field private final created:J

.field private final query:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/dm/search/model/DMRecentSearch$Companion;

    invoke-direct {v0}, Lcom/twitter/dm/search/model/DMRecentSearch$Companion;-><init>()V

    sput-object v0, Lcom/twitter/dm/search/model/DMRecentSearch;->Companion:Lcom/twitter/dm/search/model/DMRecentSearch$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;JLdvo;)V
    .locals 1

    and-int/lit8 p5, p1, 0x3

    const/4 v0, 0x3

    if-ne v0, p5, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/twitter/dm/search/model/DMRecentSearch;->query:Ljava/lang/String;

    iput-wide p3, p0, Lcom/twitter/dm/search/model/DMRecentSearch;->created:J

    return-void

    :cond_0
    sget-object p2, Lcom/twitter/dm/search/model/DMRecentSearch$$serializer;->INSTANCE:Lcom/twitter/dm/search/model/DMRecentSearch$$serializer;

    invoke-virtual {p2}, Lcom/twitter/dm/search/model/DMRecentSearch$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p1, v0, p2}, Lhem;->j0(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;J)V
    .locals 1

    const-string v0, "query"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/twitter/dm/search/model/DMRecentSearch;->query:Ljava/lang/String;

    iput-wide p2, p0, Lcom/twitter/dm/search/model/DMRecentSearch;->created:J

    return-void
.end method

.method public static synthetic copy$default(Lcom/twitter/dm/search/model/DMRecentSearch;Ljava/lang/String;JILjava/lang/Object;)Lcom/twitter/dm/search/model/DMRecentSearch;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/twitter/dm/search/model/DMRecentSearch;->query:Ljava/lang/String;

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    iget-wide p2, p0, Lcom/twitter/dm/search/model/DMRecentSearch;->created:J

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/dm/search/model/DMRecentSearch;->copy(Ljava/lang/String;J)Lcom/twitter/dm/search/model/DMRecentSearch;

    move-result-object p0

    return-object p0
.end method

.method public static final write$Self(Lcom/twitter/dm/search/model/DMRecentSearch;Lq76;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 2

    const-string v0, "self"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "output"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serialDesc"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/dm/search/model/DMRecentSearch;->query:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-interface {p1, p2, v1, v0}, Lq76;->L(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    iget-wide v0, p0, Lcom/twitter/dm/search/model/DMRecentSearch;->created:J

    const/4 p0, 0x1

    invoke-interface {p1, p2, p0, v0, v1}, Lq76;->X(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/twitter/dm/search/model/DMRecentSearch;->query:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/twitter/dm/search/model/DMRecentSearch;->created:J

    return-wide v0
.end method

.method public final copy(Ljava/lang/String;J)Lcom/twitter/dm/search/model/DMRecentSearch;
    .locals 1

    const-string v0, "query"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/dm/search/model/DMRecentSearch;

    invoke-direct {v0, p1, p2, p3}, Lcom/twitter/dm/search/model/DMRecentSearch;-><init>(Ljava/lang/String;J)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/twitter/dm/search/model/DMRecentSearch;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/twitter/dm/search/model/DMRecentSearch;

    iget-object v1, p0, Lcom/twitter/dm/search/model/DMRecentSearch;->query:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/dm/search/model/DMRecentSearch;->query:Ljava/lang/String;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/twitter/dm/search/model/DMRecentSearch;->created:J

    iget-wide v5, p1, Lcom/twitter/dm/search/model/DMRecentSearch;->created:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getCreated()J
    .locals 2

    iget-wide v0, p0, Lcom/twitter/dm/search/model/DMRecentSearch;->created:J

    return-wide v0
.end method

.method public final getQuery()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/twitter/dm/search/model/DMRecentSearch;->query:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    iget-object v0, p0, Lcom/twitter/dm/search/model/DMRecentSearch;->query:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/twitter/dm/search/model/DMRecentSearch;->created:J

    const/16 v3, 0x20

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v2, v1

    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/twitter/dm/search/model/DMRecentSearch;->query:Ljava/lang/String;

    iget-wide v1, p0, Lcom/twitter/dm/search/model/DMRecentSearch;->created:J

    const-string v3, "DMRecentSearch(query="

    const-string v4, ", created="

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
