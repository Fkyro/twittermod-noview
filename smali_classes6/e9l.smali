.class public final Le9l;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Llxt;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/tweetview/core/ui/quickpromote/QuickPromoteButtonViewDelegateBinder;

.field public final synthetic F0:Lc9l;


# direct methods
.method public constructor <init>(Lcom/twitter/tweetview/core/ui/quickpromote/QuickPromoteButtonViewDelegateBinder;Lc9l;)V
    .locals 0

    iput-object p1, p0, Le9l;->E0:Lcom/twitter/tweetview/core/ui/quickpromote/QuickPromoteButtonViewDelegateBinder;

    iput-object p2, p0, Le9l;->F0:Lc9l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Llxt;

    .line 2
    sget-object v0, Lcom/twitter/tweetview/core/ui/quickpromote/QuickPromoteButtonViewDelegateBinder;->Companion:Lcom/twitter/tweetview/core/ui/quickpromote/QuickPromoteButtonViewDelegateBinder$a;

    const-string v1, "state"

    .line 3
    invoke-static {p1, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Le9l;->E0:Lcom/twitter/tweetview/core/ui/quickpromote/QuickPromoteButtonViewDelegateBinder;

    .line 5
    iget-object v1, v1, Lcom/twitter/tweetview/core/ui/quickpromote/QuickPromoteButtonViewDelegateBinder;->b:Lult$a;

    .line 6
    iget-object v2, p1, Llxt;->a:Lbk6;

    .line 7
    invoke-virtual {v1, v2}, Lult$a;->a(Lbk6;)Lult;

    move-result-object v1

    .line 8
    iget-object v2, p0, Le9l;->F0:Lc9l;

    .line 9
    iget-object v3, p0, Le9l;->E0:Lcom/twitter/tweetview/core/ui/quickpromote/QuickPromoteButtonViewDelegateBinder;

    .line 10
    iget-object v3, v3, Lcom/twitter/tweetview/core/ui/quickpromote/QuickPromoteButtonViewDelegateBinder;->a:Landroid/content/res/Resources;

    .line 11
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v0, p1, Llxt;->f:Lpst;

    const/16 v4, 0x8

    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {v0}, Lp1s;->h()I

    move-result v5

    .line 14
    iget-object v0, v0, Lpst;->k:Lbk6;

    invoke-virtual {v0}, Lbk6;->G()Lxkk;

    move-result-object v0

    const-string v6, "tweetSource.tweet.tweetQuickPromoteEligibility"

    invoke-static {v0, v6}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object p1, p1, Llxt;->a:Lbk6;

    .line 16
    sget-object v6, Lemt;->O0:Lemt;

    invoke-virtual {v1, v6}, Lult;->f(Lemt;)Z

    move-result v1

    .line 17
    invoke-static {p1, v5, v1}, Lxzh;->s(Lbk6;IZ)Z

    move-result p1

    .line 18
    iget-object v1, v2, Lc9l;->E0:Lcom/twitter/ui/components/button/compose/HorizonComposeButton;

    if-eqz p1, :cond_0

    const/4 v4, 0x0

    :cond_0
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_2

    .line 19
    sget-object p1, Lxkk;->G0:Lxkk;

    if-ne v0, p1, :cond_2

    const p1, 0x7f1313d2

    .line 20
    invoke-virtual {v3, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "resources.getString(com.\u2026romote_again_button_text)"

    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object v0, v2, Lc9l;->E0:Lcom/twitter/ui/components/button/compose/HorizonComposeButton;

    invoke-virtual {v0, p1}, Lcom/twitter/ui/components/button/compose/HorizonComposeButton;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 22
    :cond_1
    iget-object p1, v2, Lc9l;->E0:Lcom/twitter/ui/components/button/compose/HorizonComposeButton;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 23
    :cond_2
    :goto_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
