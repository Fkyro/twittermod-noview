.class public final Lp3p;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lo3p;


# instance fields
.field public final a:Lc7p;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ld7p;

.field public final e:Lg5a;

.field public final f:Ljava/lang/String;

.field public final g:Lwpt;


# direct methods
.method public constructor <init>(Lc7p;Ljava/lang/String;Ljava/lang/String;Ld7p;Lg5a;Ljava/lang/String;Lwpt;)V
    .locals 1

    const-string v0, "sharedItem"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionToken"

    invoke-static {p6, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tweetScreenshotGeneratorFactory"

    invoke-static {p7, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lp3p;->a:Lc7p;

    .line 3
    iput-object p2, p0, Lp3p;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lp3p;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lp3p;->d:Ld7p;

    .line 6
    iput-object p5, p0, Lp3p;->e:Lg5a;

    .line 7
    iput-object p6, p0, Lp3p;->f:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Lp3p;->g:Lwpt;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lqmp;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lqmp<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lp3p;->e:Lg5a;

    .line 2
    instance-of v1, v0, La5a;

    if-eqz v1, :cond_0

    .line 3
    new-instance p1, Lzav;

    const/4 v0, 0x6

    invoke-direct {p1, p0, v0}, Lzav;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lqmp;->t(Ljava/util/concurrent/Callable;)Lqmp;

    move-result-object p1

    goto/16 :goto_0

    .line 4
    :cond_0
    instance-of v1, v0, Lc5a;

    if-eqz v1, :cond_1

    .line 5
    new-instance p1, Labv;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v0}, Labv;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lqmp;->t(Ljava/util/concurrent/Callable;)Lqmp;

    move-result-object p1

    goto/16 :goto_0

    .line 6
    :cond_1
    instance-of v1, v0, Lhad;

    const/16 v2, 0x9

    const-string v3, "null cannot be cast to non-null type com.twitter.share.api.SharedTweet"

    if-eqz v1, :cond_2

    .line 7
    iget-object v0, p0, Lp3p;->a:Lc7p;

    instance-of v0, v0, Lb8p;

    invoke-static {v0}, Lqf1;->b(Z)Z

    .line 8
    iget-object v0, p0, Lp3p;->a:Lc7p;

    invoke-static {v0, v3}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lb8p;

    .line 9
    iget-object v0, v0, Lb8p;->F0:Lbk6;

    .line 10
    invoke-virtual {v0}, Lbk6;->f()Ljava/lang/Iterable;

    move-result-object v1

    const-string v3, "tweet.allMediaEntities"

    invoke-static {v1, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {v1}, Lml4;->W0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    .line 12
    check-cast v1, Lb9g;

    const v3, 0x222222

    invoke-static {v1, v3}, Lt4x;->C(Lb9g;I)I

    move-result v1

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "#"

    .line 14
    invoke-static {v3, v1}, Lq1f;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    iget-object v3, p0, Lp3p;->g:Lwpt;

    const/4 v4, 0x1

    .line 16
    invoke-static {v3, v4}, Lwpt;->a(Lwpt;I)Lupt;

    move-result-object v3

    .line 17
    invoke-static {v3, v0}, Lupt;->a(Lupt;Lbk6;)Lqmp;

    move-result-object v0

    .line 18
    new-instance v3, Lp3p$a;

    invoke-direct {v3, p0, p1, v1}, Lp3p$a;-><init>(Lp3p;Landroid/content/Context;Ljava/lang/String;)V

    new-instance p1, Lrf7;

    invoke-direct {p1, v3, v2}, Lrf7;-><init>(Lx9b;I)V

    invoke-virtual {v0, p1}, Lqmp;->w(Lw9b;)Lqmp;

    move-result-object p1

    goto :goto_0

    .line 19
    :cond_2
    instance-of v0, v0, Lztp;

    if-eqz v0, :cond_3

    .line 20
    iget-object v0, p0, Lp3p;->a:Lc7p;

    instance-of v0, v0, Lb8p;

    invoke-static {v0}, Lqf1;->b(Z)Z

    .line 21
    iget-object v0, p0, Lp3p;->a:Lc7p;

    invoke-static {v0, v3}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lb8p;

    .line 22
    iget-object v0, v0, Lb8p;->F0:Lbk6;

    .line 23
    iget-object v1, p0, Lp3p;->d:Ld7p;

    const/16 v3, 0xd

    iget-object v4, p0, Lp3p;->f:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Ld7p;->a(ILjava/lang/String;)Ld7p;

    move-result-object v1

    .line 24
    iget-object v1, v1, Ld7p;->a:Ljava/lang/String;

    .line 25
    iget-object v3, p0, Lp3p;->g:Lwpt;

    const/4 v4, 0x2

    .line 26
    invoke-static {v3, v4}, Lwpt;->a(Lwpt;I)Lupt;

    move-result-object v3

    .line 27
    invoke-static {v3, v0}, Lupt;->a(Lupt;Lbk6;)Lqmp;

    move-result-object v0

    .line 28
    new-instance v3, Lp3p$b;

    invoke-direct {v3, p0, p1, v1}, Lp3p$b;-><init>(Lp3p;Landroid/content/Context;Ljava/lang/String;)V

    new-instance p1, Lbtc;

    invoke-direct {p1, v3, v2}, Lbtc;-><init>(Lx9b;I)V

    invoke-virtual {v0, p1}, Lqmp;->w(Lw9b;)Lqmp;

    move-result-object p1

    goto :goto_0

    .line 29
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Invalid external share target!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lqmp;->n(Ljava/lang/Throwable;)Lqmp;

    move-result-object p1

    :goto_0
    return-object p1
.end method
