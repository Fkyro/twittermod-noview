.class public final Lqzb;
.super Lzkd;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqzb$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzkd<",
        "Lf2c$c;",
        "Lqzb$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Le2c;


# direct methods
.method public constructor <init>(Le2c;)V
    .locals 1

    const-string v0, "listEventDispatcher"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v0, Lf2c$c;

    invoke-direct {p0, v0}, Lzkd;-><init>(Ljava/lang/Class;)V

    .line 2
    iput-object p1, p0, Lqzb;->d:Le2c;

    return-void
.end method


# virtual methods
.method public final d(Lr3w;Ljava/lang/Object;Lcpl;)V
    .locals 1

    .line 1
    check-cast p1, Lqzb$a;

    check-cast p2, Lf2c$c;

    const-string p3, "viewHolder"

    .line 2
    invoke-static {p1, p3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "item"

    invoke-static {p2, p3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x1

    new-array p2, p2, [Lpzb;

    .line 3
    iget-object p3, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->E0:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const-string v0, "viewHolder.itemView.context"

    invoke-static {p3, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0401f2

    .line 4
    invoke-static {p3, v0}, Lcby;->Y0(Landroid/content/Context;I)I

    move-result p3

    .line 5
    new-instance v0, Lpzb;

    invoke-direct {v0, p0, p3}, Lpzb;-><init>(Lqzb;I)V

    const/4 p3, 0x0

    aput-object v0, p2, p3

    .line 6
    iget-object p3, p1, Lqzb$a;->Y0:Landroid/widget/TextView;

    .line 7
    invoke-static {p3}, Lt9q;->c(Landroid/widget/TextView;)V

    .line 8
    iget-object p3, p1, Lqzb$a;->Y0:Landroid/widget/TextView;

    .line 9
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->E0:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f130a42

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "{{}}"

    .line 10
    invoke-static {p2, p1, v0}, Ljt7;->i([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final e(Landroid/view/ViewGroup;)Lr3w;
    .locals 3

    const-string v0, "parent"

    const v1, 0x7f0e05b0

    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v0, v1, p1, v2}, Lrj;->v(Landroid/view/ViewGroup;Ljava/lang/String;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance v0, Lqzb$a;

    const-string v1, "it"

    invoke-static {p1, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lqzb$a;-><init>(Landroid/view/View;)V

    return-object v0
.end method
