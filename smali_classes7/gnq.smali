.class public final synthetic Lgnq;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lqab;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lk7k;


# direct methods
.method public synthetic constructor <init>(JLk7k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lgnq;->a:J

    iput-object p3, p0, Lgnq;->b:Lk7k;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-wide v1, v0, Lgnq;->a:J

    iget-object v3, v0, Lgnq;->b:Lk7k;

    move-object/from16 v4, p1

    check-cast v4, Lonq;

    .line 1
    iget-object v5, v4, Lonq;->i:Lgvr;

    .line 2
    iget-wide v6, v5, Lgvr;->a:J

    cmp-long v8, v1, v6

    if-ltz v8, :cond_0

    iget-wide v5, v5, Lgvr;->b:J

    cmp-long v7, v1, v5

    if-gez v7, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    if-nez v1, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    iget-object v1, v4, Lonq;->f:Ljava/util/List;

    invoke-static {v1, v3}, Lfl4;->f(Ljava/lang/Iterable;Lk7k;)Ljava/util/List;

    move-result-object v10

    .line 4
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_1
    move-object v4, v2

    goto :goto_2

    .line 5
    :cond_2
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, v4, Lonq;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ne v1, v2, :cond_3

    goto :goto_2

    .line 6
    :cond_3
    new-instance v1, Lonq;

    iget-wide v6, v4, Lonq;->a:J

    iget-wide v8, v4, Lonq;->b:J

    iget-object v11, v4, Lonq;->e:Ljava/lang/String;

    iget-object v12, v4, Lonq;->d:Lomq;

    iget v13, v4, Lonq;->c:I

    iget-boolean v14, v4, Lonq;->g:Z

    iget-object v15, v4, Lonq;->h:Ljava/lang/String;

    iget-object v2, v4, Lonq;->i:Lgvr;

    move-object v5, v1

    move-object/from16 v16, v2

    invoke-direct/range {v5 .. v16}, Lonq;-><init>(JJLjava/util/List;Ljava/lang/String;Lomq;IZLjava/lang/String;Lgvr;)V

    move-object v4, v1

    :goto_2
    return-object v4
.end method
