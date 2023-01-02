.class public final Lao7$a;
.super Lfo7;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lao7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfo7<",
        "Lmm7$d$b$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final K0:Lga7;

.field public final L0:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lga7;)V
    .locals 3

    const-string v0, "parent"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dmCardViewFactory"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0183

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "from(parent.context).inf\u2026sult_link, parent, false)"

    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Lfo7;-><init>(Landroid/view/View;)V

    .line 3
    iput-object p2, p0, Lao7$a;->K0:Lga7;

    const p2, 0x7f0b12be    # 1.8486E38f

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "heldView.findViewById(R.id.user_link)"

    invoke-static {p1, p2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lao7$a;->L0:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final o0(Lmm7$d;Lcom/twitter/util/user/UserIdentifier;)V
    .locals 1

    .line 1
    check-cast p1, Lmm7$d$b$a;

    const-string v0, "item"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentUser"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-super {p0, p1, p2}, Lfo7;->o0(Lmm7$d;Lcom/twitter/util/user/UserIdentifier;)V

    .line 4
    iget-object p2, p0, Lao7$a;->K0:Lga7;

    .line 5
    iget-object v0, p1, Lmm7$d$b$a;->i:Lok7$a;

    .line 6
    iget-object v0, v0, Lok7$a;->F0:Lte3;

    .line 7
    invoke-virtual {p2, v0}, Lga7;->a(Lte3;)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 8
    iget-object p1, p1, Lmm7$d$b$a;->i:Lok7$a;

    .line 9
    iget-object p1, p1, Lok7$a;->F0:Lte3;

    .line 10
    iget-object p1, p1, Lte3;->b:Ljava/lang/String;

    .line 11
    invoke-virtual {p2, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 12
    iget-object p1, p0, Lao7$a;->L0:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 13
    iget-object p1, p0, Lao7$a;->L0:Landroid/view/ViewGroup;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    return-void
.end method
