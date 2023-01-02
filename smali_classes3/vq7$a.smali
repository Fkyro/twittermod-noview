.class public final Lvq7$a;
.super Lfo7;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvq7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfo7<",
        "Lmm7$d$b$c;",
        ">;"
    }
.end annotation


# instance fields
.field public final K0:Lx9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx9b<",
            "Lmm7$d;",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field

.field public final L0:Lcom/twitter/ui/components/button/legacy/TwitterButton;

.field public final M0:Lial;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lx9b;Lx9b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lx9b<",
            "-",
            "Landroid/view/View;",
            "+",
            "Lial;",
            ">;",
            "Lx9b<",
            "-",
            "Lmm7$d;",
            "Lzvu;",
            ">;)V"
        }
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewHolderFactory"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickAction"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0187

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "from(parent.context).inf\u2026ult_tweet, parent, false)"

    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Lfo7;-><init>(Landroid/view/View;)V

    .line 3
    iput-object p3, p0, Lvq7$a;->K0:Lx9b;

    const p3, 0x7f0b1222

    .line 4
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const-string v0, "heldView.findViewById(R.id.tweet_quote)"

    invoke-static {p3, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lcom/twitter/tweetview/core/QuoteView;

    const v0, 0x7f0b1324

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "heldView.findViewById(R.id.view_message_button)"

    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/twitter/ui/components/button/legacy/TwitterButton;

    iput-object p1, p0, Lvq7$a;->L0:Lcom/twitter/ui/components/button/legacy/TwitterButton;

    .line 6
    invoke-interface {p2, p3}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lial;

    iput-object p1, p0, Lvq7$a;->M0:Lial;

    return-void
.end method


# virtual methods
.method public final o0(Lmm7$d;Lcom/twitter/util/user/UserIdentifier;)V
    .locals 2

    .line 1
    check-cast p1, Lmm7$d$b$c;

    const-string v0, "item"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentUser"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-super {p0, p1, p2}, Lfo7;->o0(Lmm7$d;Lcom/twitter/util/user/UserIdentifier;)V

    .line 4
    iget-object p2, p1, Lmm7$d$b$c;->i:Lok7$c;

    .line 5
    iget-object p2, p2, Lok7$c;->F0:Lbk6;

    if-nez p2, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lvq7$a;->M0:Lial;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p2}, Lial;->e(Lbk6;)V

    .line 7
    :cond_1
    iget-object p2, p0, Lvq7$a;->L0:Lcom/twitter/ui/components/button/legacy/TwitterButton;

    new-instance v0, Lnso;

    const/4 v1, 0x7

    invoke-direct {v0, p0, p1, v1}, Lnso;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void
.end method
