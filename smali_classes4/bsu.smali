.class public final Lbsu;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lzru;


# instance fields
.field public final a:Lmvq;

.field public final b:Lj9r;

.field public final c:Lmq9;

.field public final d:Ltuo;

.field public final e:Lp76;

.field public final f:Lu2l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lprq<",
            "Lw6u<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final g:Ln9r;

.field public final h:Ln9r;

.field public final i:Ln9r;

.field public final j:Ln9r;

.field public final k:Ln9r;

.field public final l:Ln9r;

.field public final m:Ln9r;


# direct methods
.method public constructor <init>(Lx6u;Lcpl;Lmvq;Lj9r;Lmq9;)V
    .locals 2

    const-string v0, "twitterBluePreferenceFactory"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subscriptionsScribeDelegate"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "syncUndoTweetData"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorReporter"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Lbsu;->a:Lmvq;

    .line 3
    iput-object p4, p0, Lbsu;->b:Lj9r;

    .line 4
    iput-object p5, p0, Lbsu;->c:Lmq9;

    .line 5
    new-instance p3, Ltuo;

    invoke-direct {p3}, Ltuo;-><init>()V

    iput-object p3, p0, Lbsu;->d:Ltuo;

    .line 6
    new-instance p3, Lp76;

    invoke-direct {p3}, Lp76;-><init>()V

    iput-object p3, p0, Lbsu;->e:Lp76;

    .line 7
    new-instance p4, Lu2l;

    invoke-direct {p4}, Lu2l;-><init>()V

    .line 8
    iput-object p4, p0, Lbsu;->f:Lu2l;

    .line 9
    new-instance p5, Lbsu$a;

    invoke-direct {p5, p0}, Lbsu$a;-><init>(Lbsu;)V

    new-instance v0, Lynm;

    const/16 v1, 0x12

    invoke-direct {v0, p5, v1}, Lynm;-><init>(Lx9b;I)V

    invoke-virtual {p4, v0}, Ljji;->doOnNext(Lkf6;)Ljji;

    move-result-object p4

    .line 10
    invoke-virtual {p4}, Ljji;->subscribe()Lzm8;

    move-result-object p4

    const-string p5, "changeNotifier\n         \u2026\n            .subscribe()"

    .line 11
    invoke-static {p4, p5}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p3, p4}, Lp76;->a(Lzm8;)Z

    .line 13
    new-instance p3, Lw4i;

    const/16 p4, 0x8

    invoke-direct {p3, p0, p4}, Lw4i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p3}, Lcpl;->i(Lal;)V

    .line 14
    new-instance p2, Lbsu$h;

    invoke-direct {p2, p0, p1}, Lbsu$h;-><init>(Lbsu;Lx6u;)V

    invoke-static {p2}, La47;->q(Lu9b;)Lsee;

    move-result-object p2

    check-cast p2, Ln9r;

    iput-object p2, p0, Lbsu;->g:Ln9r;

    .line 15
    new-instance p2, Lbsu$f;

    invoke-direct {p2, p0, p1}, Lbsu$f;-><init>(Lbsu;Lx6u;)V

    invoke-static {p2}, La47;->q(Lu9b;)Lsee;

    move-result-object p2

    check-cast p2, Ln9r;

    iput-object p2, p0, Lbsu;->h:Ln9r;

    .line 16
    new-instance p2, Lbsu$d;

    invoke-direct {p2, p0, p1}, Lbsu$d;-><init>(Lbsu;Lx6u;)V

    invoke-static {p2}, La47;->q(Lu9b;)Lsee;

    move-result-object p2

    check-cast p2, Ln9r;

    iput-object p2, p0, Lbsu;->i:Ln9r;

    .line 17
    new-instance p2, Lbsu$c;

    invoke-direct {p2, p0, p1}, Lbsu$c;-><init>(Lbsu;Lx6u;)V

    invoke-static {p2}, La47;->q(Lu9b;)Lsee;

    move-result-object p2

    check-cast p2, Ln9r;

    iput-object p2, p0, Lbsu;->j:Ln9r;

    .line 18
    new-instance p2, Lbsu$b;

    invoke-direct {p2, p0, p1}, Lbsu$b;-><init>(Lbsu;Lx6u;)V

    invoke-static {p2}, La47;->q(Lu9b;)Lsee;

    move-result-object p2

    check-cast p2, Ln9r;

    iput-object p2, p0, Lbsu;->k:Ln9r;

    .line 19
    new-instance p2, Lbsu$e;

    invoke-direct {p2, p0, p1}, Lbsu$e;-><init>(Lbsu;Lx6u;)V

    invoke-static {p2}, La47;->q(Lu9b;)Lsee;

    move-result-object p2

    check-cast p2, Ln9r;

    iput-object p2, p0, Lbsu;->l:Ln9r;

    .line 20
    new-instance p2, Lbsu$g;

    invoke-direct {p2, p0, p1}, Lbsu$g;-><init>(Lbsu;Lx6u;)V

    invoke-static {p2}, La47;->q(Lu9b;)Lsee;

    move-result-object p1

    check-cast p1, Ln9r;

    iput-object p1, p0, Lbsu;->m:Ln9r;

    return-void
.end method

.method public static final h(Lbsu;Lw6u;)Lw6u;
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "subscriptions_product_feature_list_api_enabled"

    .line 3
    invoke-virtual {v0, v2, v1}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lbsu;->e:Lp76;

    invoke-interface {p1}, Lw6u;->a()Ljji;

    move-result-object v1

    new-instance v2, Lcsu;

    invoke-direct {v2, p0, p1}, Lcsu;-><init>(Lbsu;Lw6u;)V

    new-instance p0, Lzkm;

    const/16 v3, 0x16

    invoke-direct {p0, v2, v3}, Lzkm;-><init>(Lx9b;I)V

    invoke-virtual {v1, p0}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object p0

    const-string v1, "private fun <T : Any> Tw\u2026        return this\n    }"

    invoke-static {p0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p0}, Lhky;->p0(Lp76;Lzm8;)V

    :cond_0
    return-object p1
.end method


# virtual methods
.method public final a()Lw6u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw6u<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lbsu;->m:Ln9r;

    invoke-virtual {v0}, Ln9r;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw6u;

    return-object v0
.end method

.method public final b()Lw6u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw6u<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lbsu;->k:Ln9r;

    invoke-virtual {v0}, Ln9r;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw6u;

    return-object v0
.end method

.method public final c()Lw6u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw6u<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lbsu;->j:Ln9r;

    invoke-virtual {v0}, Ln9r;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw6u;

    return-object v0
.end method

.method public final d()Lw6u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw6u<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lbsu;->l:Ln9r;

    invoke-virtual {v0}, Ln9r;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw6u;

    return-object v0
.end method

.method public final e()Lw6u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw6u<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lbsu;->h:Ln9r;

    invoke-virtual {v0}, Ln9r;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw6u;

    return-object v0
.end method

.method public final f()Lw6u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw6u<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lbsu;->g:Ln9r;

    invoke-virtual {v0}, Ln9r;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw6u;

    return-object v0
.end method

.method public final g()Lw6u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw6u<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lbsu;->i:Ln9r;

    invoke-virtual {v0}, Ln9r;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw6u;

    return-object v0
.end method
