.class public final Lp3c$f;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp3c;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ljava/util/List<",
        "Ljava/lang/String;",
        ">;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:I

.field public final synthetic F0:Lp3c;


# direct methods
.method public constructor <init>(ILp3c;)V
    .locals 0

    iput p1, p0, Lp3c$f;->E0:I

    iput-object p2, p0, Lp3c$f;->F0:Lp3c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Ljava/util/List;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 3
    iget v0, p0, Lp3c$f;->E0:I

    .line 4
    sget-object v3, Lk4c;->a:Lk4c;

    const-string v3, "clear_cache_attempt"

    const-string v4, "cached_start_at_top"

    const/4 v5, 0x0

    const/16 v6, 0x8

    invoke-static {v0, v3, v4, v5, v6}, Lk4c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lst9;

    move-result-object v0

    .line 5
    new-instance v3, Lb3c;

    invoke-direct {v3, v0}, Lb3c;-><init>(Lst9;)V

    invoke-static {v3}, Ln7v;->b(Lnyl;)V

    .line 6
    iget-object v0, p0, Lp3c$f;->F0:Lp3c;

    .line 7
    iput-boolean v1, v0, Lp3c;->p:Z

    .line 8
    iget-object v0, v0, Lp3c;->e:Llhq;

    .line 9
    iget v1, p0, Lp3c$f;->E0:I

    invoke-static {p1}, Lml4;->B1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    new-instance v3, Lc1s$a;

    invoke-direct {v3}, Lc1s$a;-><init>()V

    .line 11
    iput v1, v3, Lc1s$a;->a:I

    .line 12
    iget-object v1, v0, Llhq;->c:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v1}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v7

    .line 13
    iput-wide v7, v3, Lc1s$a;->c:J

    .line 14
    invoke-virtual {v3}, Loii;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc1s;

    .line 15
    iget-object v3, v0, Llhq;->e:Lczr;

    invoke-virtual {v3, v1, p1}, Lczr;->f(Lc1s;Ljava/lang/Iterable;)I

    move-result p1

    .line 16
    iget-object v0, v0, Llhq;->d:Landroid/content/Context;

    invoke-static {v0, v1}, Le5s;->e(Landroid/content/Context;Lc1s;)V

    if-ltz p1, :cond_0

    .line 17
    iget v0, p0, Lp3c$f;->E0:I

    const-string v1, "clear_cache_success"

    .line 18
    invoke-static {v0, v1, v4, v5, v6}, Lk4c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lst9;

    move-result-object v0

    .line 19
    new-instance v1, Lb3c;

    invoke-direct {v1, v0}, Lb3c;-><init>(Lst9;)V

    invoke-static {v1}, Ln7v;->b(Lnyl;)V

    :cond_0
    if-gtz p1, :cond_2

    .line 20
    iget-object p1, p0, Lp3c$f;->F0:Lp3c;

    .line 21
    iput-boolean v2, p1, Lp3c;->p:Z

    .line 22
    iget-object v0, p1, Lp3c;->i:Ld7o;

    .line 23
    new-instance v1, Lkks;

    const/16 v3, 0x10

    invoke-direct {v1, p1, v3}, Lkks;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ld7o;->c(Ljava/lang/Runnable;)Lzm8;

    goto :goto_0

    .line 24
    :cond_1
    iget p1, p0, Lp3c$f;->E0:I

    const-string v0, "no_tweets_to_delete"

    .line 25
    invoke-static {p1, v0}, Lk4c;->d(ILjava/lang/String;)V

    .line 26
    iget-object p1, p0, Lp3c$f;->F0:Lp3c;

    .line 27
    iget-object v0, p1, Lp3c;->i:Ld7o;

    .line 28
    new-instance v1, Lmls;

    const/16 v3, 0xa

    invoke-direct {v1, p1, v3}, Lmls;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ld7o;->c(Ljava/lang/Runnable;)Lzm8;

    .line 29
    :cond_2
    :goto_0
    iget-object p1, p0, Lp3c$f;->F0:Lp3c;

    .line 30
    iget-object p1, p1, Lp3c;->e:Llhq;

    .line 31
    iget-object p1, p1, Llhq;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 32
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
