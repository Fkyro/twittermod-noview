.class public final Lhav;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lbk6;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/tweetview/core/ui/userlabel/UserLabelViewDelegateBinder;

.field public final synthetic F0:Leav;

.field public final synthetic G0:Lp76;


# direct methods
.method public constructor <init>(Lcom/twitter/tweetview/core/ui/userlabel/UserLabelViewDelegateBinder;Leav;Lp76;)V
    .locals 0

    iput-object p1, p0, Lhav;->E0:Lcom/twitter/tweetview/core/ui/userlabel/UserLabelViewDelegateBinder;

    iput-object p2, p0, Lhav;->F0:Leav;

    iput-object p3, p0, Lhav;->G0:Lp76;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lbk6;

    .line 2
    iget-object v0, p0, Lhav;->E0:Lcom/twitter/tweetview/core/ui/userlabel/UserLabelViewDelegateBinder;

    iget-object v1, p0, Lhav;->F0:Leav;

    const-string v2, "tweet"

    invoke-static {p1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lhav;->G0:Lp76;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Lbk6;->r()Lv9v;

    move-result-object v3

    const/16 v4, 0x8

    if-eqz v3, :cond_1

    .line 5
    invoke-virtual {v3}, Lv9v;->c()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 6
    invoke-virtual {v3}, Lv9v;->b()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 7
    sget-object v5, Lok;->Companion:Lok$a;

    invoke-virtual {v5}, Lok$a;->a()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 8
    :cond_0
    iget-object v5, v1, Leav;->E0:Lcom/twitter/ui/user/UserLabelView;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 9
    invoke-virtual {p1}, Lbk6;->r()Lv9v;

    move-result-object v5

    invoke-static {v5}, Lahd;->c(Ljava/lang/Object;)V

    .line 10
    iget-object v6, v1, Leav;->E0:Lcom/twitter/ui/user/UserLabelView;

    invoke-virtual {v6, v5}, Lcom/twitter/ui/user/UserLabelView;->setUserLabel(Lv9v;)V

    .line 11
    iget-object v5, v1, Leav;->F0:Lyr1;

    iget-object v1, v1, Leav;->E0:Lcom/twitter/ui/user/UserLabelView;

    invoke-virtual {v5, v1}, Lyr1;->D(Landroid/view/View;)Ljji;

    move-result-object v1

    .line 12
    sget-object v5, Lrre;->Z0:Lrre;

    .line 13
    invoke-virtual {v1, v5}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v1

    const-string v5, "behavioralEventHelper.th\u2026belView).map(toNoValue())"

    invoke-static {v1, v5}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v5, Liav;

    invoke-direct {v5, v0, p1, v3}, Liav;-><init>(Lcom/twitter/tweetview/core/ui/userlabel/UserLabelViewDelegateBinder;Lbk6;Lv9v;)V

    new-instance p1, Lt27;

    invoke-direct {p1, v5, v4}, Lt27;-><init>(Lx9b;I)V

    invoke-virtual {v1, p1}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object p1

    invoke-virtual {v2, p1}, Lp76;->a(Lzm8;)Z

    goto :goto_0

    .line 15
    :cond_1
    iget-object p1, v1, Leav;->E0:Lcom/twitter/ui/user/UserLabelView;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 16
    :goto_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
