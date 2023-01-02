.class public final Lpij;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lfgt;
.implements Lmgj$a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lree;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lree<",
            "+",
            "Ltv/periscope/android/api/ApiManager;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lnbv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnbv<",
            "Lf2v;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lh9v;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lree;Lnbv;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lree<",
            "Ltv/periscope/android/api/ApiManager;",
            ">;",
            "Lnbv<",
            "Lf2v;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpij;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lpij;->b:Lree;

    .line 4
    iput-object p3, p0, Lpij;->c:Lnbv;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lpij;->d:Lh9v;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lh9v;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lpij;->b:Lree;

    invoke-interface {v0}, Lree;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/periscope/android/api/ApiManager;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1, v1}, Ltv/periscope/android/api/ApiManager;->retweetBroadcast(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqib;)V
    .locals 0

    iget-object p2, p0, Lpij;->b:Lree;

    invoke-interface {p2}, Lree;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ltv/periscope/android/api/ApiManager;

    const/4 p3, 0x0

    invoke-interface {p2, p1, p3, p3, p4}, Ltv/periscope/android/api/ApiManager;->tweetBroadcastPublished(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public final d(Lh9v;)V
    .locals 0

    iput-object p1, p0, Lpij;->d:Lh9v;

    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfgt$a;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lpij;->d:Lh9v;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lpij;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, p2}, Ljt7;->j(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    new-instance p2, Liu8$b;

    invoke-direct {p2}, Liu8$b;-><init>()V

    .line 4
    iput-object p1, p2, Liu8$b;->i:Ljava/lang/String;

    .line 5
    sget-object p1, Lupq;->a:Ljava/util/regex/Pattern;

    const-wide/16 v2, 0x0

    .line 6
    iput-wide v2, p2, Liu8$b;->d:J

    .line 7
    invoke-static {p3}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 8
    iget-object p1, p0, Lpij;->a:Landroid/content/Context;

    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sget-object v1, Lzfg;->I0:Lzfg;

    invoke-static {p1, v0}, Lw9g;->f(Landroid/content/Context;Landroid/net/Uri;)Lqmp;

    move-result-object p1

    new-instance v0, Loij;

    invoke-direct {v0, p0, p2, p4, p3}, Loij;-><init>(Lpij;Liu8$b;Lfgt$a;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1, v0}, Lqmp;->c(Lpop;)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object p1, p0, Lpij;->c:Lnbv;

    iget-object p3, p0, Lpij;->d:Lh9v;

    invoke-interface {p3}, Lh9v;->l()Lcom/twitter/util/user/UserIdentifier;

    move-result-object p3

    invoke-interface {p1, p3}, Lx3r;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf2v;

    invoke-virtual {p2}, Loii;->e()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Liu8;

    invoke-virtual {p1, p2}, Lf2v;->b(Liu8;)V

    .line 11
    check-cast p4, Lkoe;

    .line 12
    iget-object p1, p4, Lkoe;->G0:Lfst;

    invoke-interface {p1}, Lfst;->a()V

    .line 13
    invoke-static {}, Lphd;->a()Lfis;

    move-result-object p1

    const p2, 0x7f131360

    .line 14
    invoke-interface {p1, p2, v1}, Lfis;->b(II)Lqb3;

    :goto_0
    return-void
.end method
