.class public final Lonq;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:I

.field public final d:Lomq;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lrnq;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Z

.field public final h:Ljava/lang/String;

.field public final i:Lgvr;


# direct methods
.method public constructor <init>(JJLjava/util/List;Ljava/lang/String;Lomq;IZLjava/lang/String;Lgvr;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/List<",
            "Lrnq;",
            ">;",
            "Ljava/lang/String;",
            "Lomq;",
            "IZ",
            "Ljava/lang/String;",
            "Lgvr;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lonq;->a:J

    .line 3
    iput-wide p3, p0, Lonq;->b:J

    .line 4
    iput-object p7, p0, Lonq;->d:Lomq;

    .line 5
    iput-object p6, p0, Lonq;->e:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lonq;->f:Ljava/util/List;

    .line 7
    iput p8, p0, Lonq;->c:I

    .line 8
    iput-boolean p9, p0, Lonq;->g:Z

    .line 9
    iput-object p10, p0, Lonq;->h:Ljava/lang/String;

    .line 10
    iput-object p11, p0, Lonq;->i:Lgvr;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 13

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_8

    .line 1
    const-class v2, Lonq;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_2

    .line 2
    :cond_1
    check-cast p1, Lonq;

    .line 3
    iget-object v2, p0, Lonq;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    .line 4
    iget-wide v3, p1, Lonq;->a:J

    iget-wide v5, p0, Lonq;->a:J

    cmp-long v7, v3, v5

    if-nez v7, :cond_8

    iget-object v3, p1, Lonq;->f:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-eq v2, v3, :cond_2

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_7

    .line 5
    iget-object v4, p1, Lonq;->f:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrnq;

    .line 6
    iget-object v5, p0, Lonq;->f:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrnq;

    .line 7
    iget-object v6, v5, Lrnq;->b:Lzlq;

    .line 8
    iget-wide v6, v6, Lzlq;->K0:J

    .line 9
    iget-object v8, v4, Lrnq;->b:Lzlq;

    .line 10
    iget-wide v8, v8, Lzlq;->K0:J

    cmp-long v10, v6, v8

    if-eqz v10, :cond_3

    return v1

    .line 11
    :cond_3
    iget-object v6, v5, Lrnq;->a:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    .line 12
    iget-object v7, v4, Lrnq;->a:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-eq v6, v7, :cond_4

    return v1

    :cond_4
    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_6

    .line 13
    iget-object v8, v5, Lrnq;->a:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lzlq;

    iget-wide v8, v8, Lzlq;->K0:J

    iget-object v10, v4, Lrnq;->a:Ljava/util/List;

    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lzlq;

    iget-wide v10, v10, Lzlq;->K0:J

    cmp-long v12, v8, v10

    if-eqz v12, :cond_5

    return v1

    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_7
    return v0

    :cond_8
    :goto_2
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget-wide v0, p0, Lonq;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, Lonq;->f:Ljava/util/List;

    invoke-static {v0, v1}, Leji;->g(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
