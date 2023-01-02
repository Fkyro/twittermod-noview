.class public final Ll4s;
.super Lvzr;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll4s$a;
    }
.end annotation


# static fields
.field public static final m:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ly1s;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/lang/String;

.field public final g:Lj0h;

.field public final h:La0h;

.field public final i:Lbbo;

.field public final j:Lg0s;

.field public final k:Lo4s;

.field public final l:Lp4s;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-string v0, "Carousel"

    const-string v1, "VerticalWithContextLine"

    const-string v2, "VerticalConversation"

    const-string v3, "ConversationTree"

    const-string v4, "CompactCarousel"

    const-string v5, "GridCarousel"

    const-string v6, "VerticalGrid"

    const-string v7, "PagedCarousel"

    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, "Vertical"

    invoke-static {v1, v0}, Ldxo;->t(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Ll4s;->m:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Ll4s$a;)V
    .locals 6

    .line 1
    iget-object v1, p1, Ll4s$a;->a:Ljava/lang/String;

    invoke-static {v1}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v2, p1, Ll4s$a;->b:J

    iget-wide v4, p1, Ll4s$a;->c:J

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lvzr;-><init>(Ljava/lang/String;JJ)V

    .line 2
    iget-object v0, p1, Ll4s$a;->d:Ljava/util/List;

    invoke-static {v0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Ll4s;->e:Ljava/util/List;

    .line 3
    iget-object v0, p1, Ll4s$a;->e:Ljava/lang/String;

    invoke-static {v0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Ll4s;->f:Ljava/lang/String;

    .line 4
    iget-object v0, p1, Ll4s$a;->f:Lj0h;

    iput-object v0, p0, Ll4s;->g:Lj0h;

    .line 5
    iget-object v0, p1, Ll4s$a;->g:La0h;

    iput-object v0, p0, Ll4s;->h:La0h;

    .line 6
    iget-object v0, p1, Ll4s$a;->h:Lbbo;

    iput-object v0, p0, Ll4s;->i:Lbbo;

    .line 7
    iget-object v0, p1, Ll4s$a;->i:Lg0s;

    iput-object v0, p0, Ll4s;->j:Lg0s;

    .line 8
    iget-object v0, p1, Ll4s$a;->j:Lo4s;

    iput-object v0, p0, Ll4s;->k:Lo4s;

    .line 9
    iget-object p1, p1, Ll4s$a;->k:Lp4s;

    iput-object p1, p0, Ll4s;->l:Lp4s;

    return-void
.end method


# virtual methods
.method public final a(Lolb;Lj5m;)Lqzr$a;
    .locals 9

    .line 1
    iget-object v0, p0, Ll4s;->g:Lj0h;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lj0h;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v3, p0, Ll4s;->e:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    .line 3
    new-instance v4, Llze$a;

    invoke-direct {v4, v3}, Llze$a;-><init>(I)V

    const/4 v3, 0x0

    .line 4
    :goto_1
    iget-object v5, p0, Ll4s;->e:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v3, v5, :cond_5

    .line 5
    iget-object v5, p0, Ll4s;->e:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ly1s;

    .line 6
    iget-object v6, p0, Ll4s;->f:Ljava/lang/String;

    const-string v7, "VerticalConversation"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    instance-of v6, v5, Ltas;

    if-eqz v6, :cond_1

    move-object v6, v5

    check-cast v6, Ltas;

    iget-object v7, v6, Ltas;->j:Lz9s;

    iget-object v7, v7, Lz9s;->d:Ljava/lang/String;

    const-string v8, "TweetTombstone"

    .line 7
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    iget-object v6, v6, Ltas;->j:Lz9s;

    iget-object v6, v6, Lz9s;->a:Ljava/lang/String;

    .line 8
    invoke-virtual {p1, v6}, Lolb;->c(Ljava/lang/String;)Lbg0;

    move-result-object v6

    if-nez v6, :cond_1

    goto :goto_3

    .line 9
    :cond_1
    invoke-virtual {v5, p1, p2}, Lvzr;->a(Lolb;Lj5m;)Lqzr$a;

    move-result-object v5

    if-nez v0, :cond_2

    const/4 v6, 0x0

    goto :goto_2

    .line 10
    :cond_2
    iget-object v6, p0, Ll4s;->e:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    sub-int/2addr v6, v2

    if-ne v3, v6, :cond_3

    const/4 v6, 0x2

    goto :goto_2

    :cond_3
    const/4 v6, 0x1

    .line 11
    :goto_2
    iput v6, v5, Lqzr$a;->j:I

    .line 12
    iget-object v6, p0, Lvzr;->b:Ljava/lang/String;

    .line 13
    iput-object v6, v5, Lqzr$a;->b:Ljava/lang/String;

    .line 14
    iget-wide v6, p0, Lvzr;->c:J

    .line 15
    iput-wide v6, v5, Lqzr$a;->c:J

    .line 16
    invoke-virtual {v5}, Loii;->j()Ljava/lang/Object;

    move-result-object v6

    sget v7, Leji;->a:I

    check-cast v6, Lqzr;

    if-eqz v6, :cond_4

    .line 17
    invoke-virtual {v4, v6}, Llze;->p(Ljava/lang/Object;)Llze;

    goto :goto_3

    .line 18
    :cond_4
    new-instance v6, Liq9;

    new-instance v7, Ljava/lang/IllegalStateException;

    const-string v8, "moduleItem failed to build"

    invoke-direct {v7, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {v6, v7}, Liq9;-><init>(Ljava/lang/Throwable;)V

    .line 19
    iget-object v7, v6, Liq9;->a:Lt8h$a;

    const-string v8, "moduleItemBuilder"

    invoke-virtual {v7, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-static {}, Lmq9;->b()Lmq9;

    move-result-object v5

    invoke-virtual {v5, v6, v2}, Lmq9;->e(Liq9;Z)V

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1

    .line 21
    :cond_5
    new-instance p1, Lk4s$a;

    invoke-direct {p1}, Lk4s$a;-><init>()V

    .line 22
    iget-object v1, p0, Lvzr;->b:Ljava/lang/String;

    .line 23
    iput-object v1, p1, Lqzr$a;->a:Ljava/lang/String;

    .line 24
    iget-wide v1, p0, Lvzr;->c:J

    .line 25
    iput-wide v1, p1, Lqzr$a;->c:J

    .line 26
    iget-object v1, p0, Ll4s;->g:Lj0h;

    .line 27
    iput-object v1, p1, Lk4s$a;->q:Lj0h;

    .line 28
    iget-object v1, p0, Ll4s;->h:La0h;

    .line 29
    iput-object v1, p1, Lk4s$a;->r:La0h;

    .line 30
    iget-object v1, p0, Ll4s;->f:Ljava/lang/String;

    .line 31
    iput-object v1, p1, Lk4s$a;->t:Ljava/lang/String;

    .line 32
    invoke-virtual {v4}, Loii;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 33
    iput-object v1, p1, Lk4s$a;->p:Ljava/util/List;

    .line 34
    iget-object v1, p0, Ll4s;->j:Lg0s;

    if-eqz v1, :cond_6

    invoke-virtual {p2, v1}, Lj5m;->a(Lg0s;)Lxca;

    move-result-object p2

    goto :goto_4

    :cond_6
    const/4 p2, 0x0

    .line 35
    :goto_4
    iput-object p2, p1, Lqzr$a;->g:Lxca;

    .line 36
    iget-object p2, p0, Ll4s;->i:Lbbo;

    .line 37
    iput-object p2, p1, Lqzr$a;->f:Lbbo;

    .line 38
    iget-object p2, p0, Ll4s;->k:Lo4s;

    .line 39
    iput-object p2, p1, Lk4s$a;->u:Lo4s;

    .line 40
    iget-object p2, p0, Ll4s;->l:Lp4s;

    .line 41
    iput-object p2, p1, Lk4s$a;->v:Lp4s;

    .line 42
    iput v0, p1, Lqzr$a;->j:I

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    const-class v2, Ll4s;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    move-object v2, p1

    check-cast v2, Ll4s;

    .line 3
    invoke-super {p0, p1}, Lvzr;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Ll4s;->e:Ljava/util/List;

    iget-object v3, v2, Ll4s;->e:Ljava/util/List;

    .line 4
    invoke-static {p1, v3}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Ll4s;->f:Ljava/lang/String;

    iget-object v3, v2, Ll4s;->f:Ljava/lang/String;

    .line 5
    invoke-static {p1, v3}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Ll4s;->g:Lj0h;

    iget-object v3, v2, Ll4s;->g:Lj0h;

    .line 6
    invoke-static {p1, v3}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Ll4s;->h:La0h;

    iget-object v3, v2, Ll4s;->h:La0h;

    .line 7
    invoke-static {p1, v3}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Ll4s;->i:Lbbo;

    iget-object v3, v2, Ll4s;->i:Lbbo;

    .line 8
    invoke-static {p1, v3}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Ll4s;->j:Lg0s;

    iget-object v3, v2, Ll4s;->j:Lg0s;

    .line 9
    invoke-static {p1, v3}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Ll4s;->k:Lo4s;

    iget-object v3, v2, Ll4s;->k:Lo4s;

    .line 10
    invoke-static {p1, v3}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Ll4s;->l:Lp4s;

    iget-object v2, v2, Ll4s;->l:Lp4s;

    .line 11
    invoke-static {p1, v2}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 9

    .line 1
    iget-object v0, p0, Ll4s;->e:Ljava/util/List;

    iget-object v1, p0, Ll4s;->f:Ljava/lang/String;

    iget-object v2, p0, Ll4s;->g:Lj0h;

    iget-object v3, p0, Ll4s;->h:La0h;

    iget-object v4, p0, Ll4s;->i:Lbbo;

    iget-object v5, p0, Ll4s;->j:Lg0s;

    iget-object v6, p0, Ll4s;->k:Lo4s;

    iget-object v7, p0, Ll4s;->l:Lp4s;

    .line 2
    invoke-super {p0}, Lvzr;->hashCode()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 3
    invoke-static/range {v0 .. v8}, Leji;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
