.class public final Lcom/twitter/timeline/itembinder/ui/d;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lmab<",
        "Lhas$a;",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.timeline.itembinder.ui.TimelineTweetComposerViewModel$intents$2$1"
    f = "TimelineTweetComposerViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic F0:Lcom/twitter/timeline/itembinder/ui/TimelineTweetComposerViewModel;

.field public final synthetic G0:Lias;


# direct methods
.method public constructor <init>(Lcom/twitter/timeline/itembinder/ui/TimelineTweetComposerViewModel;Lias;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/timeline/itembinder/ui/TimelineTweetComposerViewModel;",
            "Lias;",
            "Lgk6<",
            "-",
            "Lcom/twitter/timeline/itembinder/ui/d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/timeline/itembinder/ui/d;->F0:Lcom/twitter/timeline/itembinder/ui/TimelineTweetComposerViewModel;

    iput-object p2, p0, Lcom/twitter/timeline/itembinder/ui/d;->G0:Lias;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lp5r;-><init>(ILgk6;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgk6;)Lgk6;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lgk6<",
            "*>;)",
            "Lgk6<",
            "Lzvu;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/twitter/timeline/itembinder/ui/d;

    iget-object v0, p0, Lcom/twitter/timeline/itembinder/ui/d;->F0:Lcom/twitter/timeline/itembinder/ui/TimelineTweetComposerViewModel;

    iget-object v1, p0, Lcom/twitter/timeline/itembinder/ui/d;->G0:Lias;

    invoke-direct {p1, v0, v1, p2}, Lcom/twitter/timeline/itembinder/ui/d;-><init>(Lcom/twitter/timeline/itembinder/ui/TimelineTweetComposerViewModel;Lias;Lgk6;)V

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/timeline/itembinder/ui/d;->F0:Lcom/twitter/timeline/itembinder/ui/TimelineTweetComposerViewModel;

    iget-object v0, p0, Lcom/twitter/timeline/itembinder/ui/d;->G0:Lias;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "item"

    .line 2
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, v0, Lias;->k:Ldas;

    iget-object v0, v0, Ldas;->b:Llbs;

    invoke-interface {v0}, Llbs;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "hide_preview"

    const-string v2, "true"

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 6
    sget-object v1, Ltqo$a;->d:Ltqo$a;

    .line 7
    iget-object v1, v1, Ltqo;->a:Ljava/lang/String;

    const-string v2, "self_thread_entrypoint_element"

    .line 8
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v0, "parse(item.timelineTweet\u2026)\n            .toString()"

    invoke-static {v3, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, Lys9;->Companion:Lys9$a;

    .line 12
    iget-object v1, p1, Lcom/twitter/timeline/itembinder/ui/TimelineTweetComposerViewModel;->R0:Lncu;

    if-eqz v1, :cond_0

    .line 13
    iget-object v1, v1, Lhao;->d:Ljava/lang/String;

    if-nez v1, :cond_1

    :cond_0
    const-string v1, "tweet"

    :cond_1
    const-string v2, ""

    const-string v4, "add_to_thread"

    const-string v5, "cta"

    .line 14
    invoke-virtual {v0, v1, v2, v4, v5}, Lys9$a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lys9;

    move-result-object v0

    .line 15
    new-instance v1, Lka4;

    sget-object v2, Lst9;->Companion:Lst9$a;

    const-string v4, "click"

    invoke-virtual {v2, v0, v4}, Lst9$a;->c(Lys9;Ljava/lang/String;)Lst9;

    move-result-object v0

    invoke-direct {v1, v0}, Lka4;-><init>(Lst9;)V

    .line 16
    iget-object v0, p1, Lcom/twitter/timeline/itembinder/ui/TimelineTweetComposerViewModel;->R0:Lncu;

    invoke-virtual {v1, v0}, Lobo;->f(Lhao;)Lobo;

    .line 17
    invoke-static {v1}, Ln7v;->b(Lnyl;)V

    .line 18
    sget-object v0, Lsne;->Companion:Lsne$a;

    invoke-virtual {v0}, Lsne$a;->a()Lsne;

    move-result-object v1

    iget-object v2, p1, Lcom/twitter/timeline/itembinder/ui/TimelineTweetComposerViewModel;->Q0:Landroid/app/Activity;

    const/4 v4, 0x0

    iget-object v5, p1, Lcom/twitter/timeline/itembinder/ui/TimelineTweetComposerViewModel;->P0:Lcom/twitter/util/user/UserIdentifier;

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lsne;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/util/user/UserIdentifier;Lll2;)V

    .line 19
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhas$a;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/timeline/itembinder/ui/d;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lcom/twitter/timeline/itembinder/ui/d;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lcom/twitter/timeline/itembinder/ui/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
