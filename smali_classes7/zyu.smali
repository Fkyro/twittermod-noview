.class public Lzyu;
.super Lloq;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzyu$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MODE",
        "L:Ljava/lang/Object;",
        ">",
        "Lloq<",
        "Lca6<",
        "Lzyu$a;",
        "TMODE",
        "L;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final e:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TMODE",
            "L;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lq7o;Ltpg;Ljava/lang/String;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq7o;",
            "Ltpg;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TMODE",
            "L;",
            ">;)V"
        }
    .end annotation

    const-string v0, "updatable-store:"

    .line 1
    invoke-static {v0, p3}, Lq1f;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lloq;-><init>(Lq7o;Ltpg;Ljava/lang/String;)V

    .line 3
    iput-object p4, p0, Lzyu;->e:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Iterable;)Z
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lca6<",
            "Lzyu$a;",
            "TMODE",
            "L;",
            ">;>;)Z"
        }
    .end annotation

    .line 1
    invoke-static {}, Lqf1;->e()V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lca6;

    .line 3
    iget-object v2, v0, Lca6;->a:Ljava/lang/Object;

    check-cast v2, Lzyu$a;

    .line 4
    iget-object v0, v0, Lca6;->b:Ljava/lang/Iterable;

    .line 5
    invoke-static {v0}, Lfl4;->t(Ljava/lang/Iterable;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 6
    iget v3, v2, Lzyu$a;->c:I

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    if-nez v3, :cond_4

    .line 7
    iget-object v3, v2, Lzyu$a;->g:Lc88;

    if-eqz v3, :cond_2

    iget-object v3, v2, Lzyu$a;->h:Lpyp;

    if-eqz v3, :cond_2

    .line 8
    invoke-interface {v3}, Lpyp;->c()Lg70;

    move-result-object v3

    .line 9
    iget-object v7, v2, Lzyu$a;->g:Lc88;

    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 11
    iget-object v9, v3, Lg70;->a:Ljava/lang/Object;

    invoke-virtual {v7, v8, v9}, Lc88;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-virtual {v3}, Lg70;->b()J

    move-result-wide v8

    cmp-long v10, v8, v4

    if-gez v10, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    .line 13
    :cond_2
    iget-object v1, p0, Lloq;->b:Lq7o;

    invoke-static {v1}, Ltxg;->c(Lq7o;)Ltxg;

    move-result-object v1

    iget-object v3, p0, Lzyu;->e:Ljava/lang/Class;

    invoke-virtual {v1, v0, v3}, Ltxg;->e(Ljava/lang/Iterable;Ljava/lang/Class;)Z

    move-result v1

    :cond_3
    :goto_1
    if-nez v1, :cond_a

    return v6

    .line 14
    :cond_4
    iget-object v3, v2, Lzyu$a;->g:Lc88;

    if-eqz v3, :cond_5

    iget-object v3, v2, Lzyu$a;->h:Lpyp;

    if-eqz v3, :cond_5

    .line 15
    invoke-interface {v3}, Lpyp;->c()Lg70;

    move-result-object v3

    .line 16
    iget-object v7, v2, Lzyu$a;->g:Lc88;

    goto :goto_2

    .line 17
    :cond_5
    iget-object v3, p0, Lzyu;->e:Ljava/lang/Class;

    .line 18
    invoke-static {v3}, Lhxg;->a(Ljava/lang/Class;)Lhxg$b;

    move-result-object v3

    invoke-static {v3}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object v7, p0, Lloq;->b:Lq7o;

    iget-object v8, v3, Lhxg$b;->b:Ljava/lang/Class;

    invoke-interface {v7, v8}, Lq7o;->b(Ljava/lang/Class;)Lpyp;

    move-result-object v7

    invoke-interface {v7}, Lpyp;->c()Lg70;

    move-result-object v7

    .line 20
    iget-object v3, v3, Lhxg$b;->a:Lc88;

    move-object v13, v7

    move-object v7, v3

    move-object v3, v13

    .line 21
    :goto_2
    iput-boolean v1, v3, Lg70;->e:Z

    .line 22
    iget-object v8, v2, Lzyu$a;->e:Ljava/lang/String;

    const/4 v9, 0x2

    if-eqz v8, :cond_6

    new-array v10, v9, [Ljava/lang/String;

    aput-object v8, v10, v6

    .line 23
    iget-object v8, v2, Lzyu$a;->d:Ljava/lang/String;

    .line 24
    invoke-static {v8}, Lu7l;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v10, v1

    .line 25
    invoke-static {v10}, Lu7l;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_3

    .line 26
    :cond_6
    iget-object v8, v2, Lzyu$a;->d:Ljava/lang/String;

    invoke-static {v8}, Lu7l;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 27
    :goto_3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 28
    iget-object v11, v3, Lg70;->a:Ljava/lang/Object;

    invoke-virtual {v7, v10, v11}, Lc88;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    iget-object v11, v2, Lzyu$a;->f:Ltmc;

    invoke-interface {v11, v10}, Ltmc;->e(Ljava/lang/Object;)J

    move-result-wide v10

    new-array v12, v1, [Ljava/lang/Object;

    .line 30
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v12, v6

    invoke-virtual {v3, v8, v12}, Lg70;->f(Ljava/lang/String;[Ljava/lang/Object;)I

    move-result v10

    if-lez v10, :cond_7

    const/4 v10, 0x1

    goto :goto_5

    :cond_7
    const/4 v10, 0x0

    :goto_5
    if-nez v10, :cond_9

    .line 31
    iget v10, v2, Lzyu$a;->c:I

    if-ne v10, v9, :cond_8

    return v6

    .line 32
    :cond_8
    invoke-virtual {v3}, Lg70;->b()J

    move-result-wide v10

    cmp-long v12, v10, v4

    if-gez v12, :cond_9

    return v6

    .line 33
    :cond_9
    invoke-virtual {v3}, Lg70;->a()V

    goto :goto_4

    .line 34
    :cond_a
    iget-object v0, v2, Ludi;->a:Lni6;

    if-eqz v0, :cond_0

    .line 35
    iget-object v1, v2, Lzyu$a;->b:[Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lni6;->a([Landroid/net/Uri;)V

    goto/16 :goto_0

    :cond_b
    return v1
.end method
