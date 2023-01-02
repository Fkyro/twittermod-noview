.class public final Lqed;
.super Lzkd;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqed$b;,
        Lqed$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzkd<",
        "Lsed;",
        "Lqed$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Lsvs;

.field public final e:Lbts;


# direct methods
.method public constructor <init>(Lsvs;Lbts;)V
    .locals 1

    const-string v0, "promptRepository"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "promptScriber"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v0, Lsed;

    invoke-direct {p0, v0}, Lzkd;-><init>(Ljava/lang/Class;)V

    .line 2
    iput-object p1, p0, Lqed;->d:Lsvs;

    .line 3
    iput-object p2, p0, Lqed;->e:Lbts;

    return-void
.end method


# virtual methods
.method public final d(Lr3w;Ljava/lang/Object;Lcpl;)V
    .locals 2

    .line 1
    check-cast p1, Lqed$b;

    check-cast p2, Lsed;

    const-string p3, "viewHolder"

    .line 2
    invoke-static {p1, p3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "item"

    invoke-static {p2, p3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p3, p2, Lsed;->k:Lned;

    iget-object p3, p3, Lned;->a:Ljava/lang/String;

    const-string v0, "item.interestTopic.id"

    invoke-static {p3, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object p1, p1, Lqed$b;->F0:Lcom/twitter/ui/widget/timeline/DismissView;

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1305b9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/twitter/ui/widget/timeline/DismissView;->setConfirmation(Ljava/lang/CharSequence;)V

    .line 6
    new-instance v0, Llt5;

    const/4 v1, 0x5

    invoke-direct {v0, p0, p2, p3, v1}, Llt5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lcom/twitter/ui/widget/timeline/DismissView;->setUndoClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final e(Landroid/view/ViewGroup;)Lr3w;
    .locals 4

    const-string v0, "parent"

    .line 1
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 3
    new-instance v1, Lqed$b;

    const v2, 0x7f0e0159

    const/4 v3, 0x0

    .line 4
    invoke-virtual {v0, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "inflater.inflate(\n      \u2026      false\n            )"

    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {v1, p1}, Lqed$b;-><init>(Landroid/view/View;)V

    return-object v1
.end method
