.class public final Lcom/twitter/tweetview/compose/ui/useravatar/a;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lmab<",
        "Lp5v;",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.tweetview.compose.ui.useravatar.UserAvatarViewModel$intents$2$1"
    f = "UserAvatarViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic F0:Lcom/twitter/tweetview/compose/ui/useravatar/UserAvatarViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/tweetview/compose/ui/useravatar/UserAvatarViewModel;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/tweetview/compose/ui/useravatar/UserAvatarViewModel;",
            "Lgk6<",
            "-",
            "Lcom/twitter/tweetview/compose/ui/useravatar/a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/tweetview/compose/ui/useravatar/a;->F0:Lcom/twitter/tweetview/compose/ui/useravatar/UserAvatarViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lp5r;-><init>(ILgk6;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgk6;)Lgk6;
    .locals 1
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

    new-instance p1, Lcom/twitter/tweetview/compose/ui/useravatar/a;

    iget-object v0, p0, Lcom/twitter/tweetview/compose/ui/useravatar/a;->F0:Lcom/twitter/tweetview/compose/ui/useravatar/UserAvatarViewModel;

    invoke-direct {p1, v0, p2}, Lcom/twitter/tweetview/compose/ui/useravatar/a;-><init>(Lcom/twitter/tweetview/compose/ui/useravatar/UserAvatarViewModel;Lgk6;)V

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/twitter/tweetview/compose/ui/useravatar/a;->F0:Lcom/twitter/tweetview/compose/ui/useravatar/UserAvatarViewModel;

    .line 3
    iget-object p1, p1, Lcom/twitter/tweetview/compose/ui/useravatar/UserAvatarViewModel;->P0:Lcom/twitter/tweetview/core/TweetViewViewModel;

    .line 4
    invoke-virtual {p1}, Lcom/twitter/tweetview/core/TweetViewViewModel;->b()Llxt;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p1, Llxt;->a:Lbk6;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_5

    .line 6
    iget-object v1, p0, Lcom/twitter/tweetview/compose/ui/useravatar/a;->F0:Lcom/twitter/tweetview/compose/ui/useravatar/UserAvatarViewModel;

    .line 7
    iget-object v2, v1, Lcom/twitter/tweetview/compose/ui/useravatar/UserAvatarViewModel;->Q0:Lkma;

    .line 8
    invoke-virtual {p1}, Lbk6;->u()J

    move-result-wide v3

    invoke-interface {v2, v3, v4}, Lkma;->p(J)Lka1;

    move-result-object v2

    .line 9
    iget-object v3, p0, Lcom/twitter/tweetview/compose/ui/useravatar/a;->F0:Lcom/twitter/tweetview/compose/ui/useravatar/UserAvatarViewModel;

    .line 10
    iget-object v3, v3, Lcom/twitter/tweetview/compose/ui/useravatar/UserAvatarViewModel;->P0:Lcom/twitter/tweetview/core/TweetViewViewModel;

    .line 11
    invoke-virtual {v3}, Lcom/twitter/tweetview/core/TweetViewViewModel;->b()Llxt;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 12
    iget-object v0, v3, Llxt;->f:Lpst;

    .line 13
    :cond_1
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-static {v0}, Lbpf;->D(Lpst;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_4

    invoke-static {v0}, Lbpf;->t(Lpst;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 15
    :cond_2
    invoke-virtual {p1}, Lbk6;->u()J

    move-result-wide v5

    .line 16
    iget-object v0, v1, Lcom/twitter/tweetview/compose/ui/useravatar/UserAvatarViewModel;->Q0:Lkma;

    invoke-interface {v0, v5, v6}, Lkma;->h(J)Ljava/lang/String;

    move-result-object v0

    .line 17
    sget-object v3, Lka1;->H0:Lka1;

    if-ne v3, v2, :cond_3

    if-eqz v0, :cond_3

    .line 18
    invoke-static {}, Lbpf;->c()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 19
    iget-object p1, v1, Lcom/twitter/tweetview/compose/ui/useravatar/UserAvatarViewModel;->R0:Lree;

    invoke-interface {p1}, Lree;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhwt;

    invoke-interface {p1, v0}, Lhwt;->F(Ljava/lang/String;)V

    goto :goto_2

    .line 20
    :cond_3
    iget-object v0, v1, Lcom/twitter/tweetview/compose/ui/useravatar/UserAvatarViewModel;->R0:Lree;

    invoke-interface {v0}, Lree;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhwt;

    sget-object v1, Lxwt;->Companion:Lxwt$a;

    invoke-virtual {v1, p1, v4}, Lxwt$a;->a(Lbk6;Z)Lxwt;

    move-result-object p1

    invoke-interface {v0, p1}, Lhwt;->B(Lxwt;)V

    goto :goto_2

    .line 21
    :cond_4
    :goto_1
    iget-object v0, v1, Lcom/twitter/tweetview/compose/ui/useravatar/UserAvatarViewModel;->R0:Lree;

    invoke-interface {v0}, Lree;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhwt;

    sget-object v1, Lxwt;->Companion:Lxwt$a;

    invoke-virtual {v1, p1, v4}, Lxwt$a;->a(Lbk6;Z)Lxwt;

    move-result-object p1

    invoke-interface {v0, p1}, Lhwt;->B(Lxwt;)V

    .line 22
    :cond_5
    :goto_2
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lp5v;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/tweetview/compose/ui/useravatar/a;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lcom/twitter/tweetview/compose/ui/useravatar/a;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lcom/twitter/tweetview/compose/ui/useravatar/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
