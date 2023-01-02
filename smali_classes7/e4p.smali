.class public final Le4p;
.super Lzkd;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzkd<",
        "La5p$b;",
        "Lf4p;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Lnh8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnh8<",
            "Lzoo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lnh8;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnh8<",
            "-",
            "Lzoo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "dialogItemNavigationDelegate"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v0, La5p$b;

    invoke-direct {p0, v0}, Lzkd;-><init>(Ljava/lang/Class;)V

    .line 2
    iput-object p1, p0, Le4p;->d:Lnh8;

    return-void
.end method


# virtual methods
.method public final d(Lr3w;Ljava/lang/Object;Lcpl;)V
    .locals 2

    .line 1
    check-cast p1, Lf4p;

    check-cast p2, La5p$b;

    const-string p3, "viewHolder"

    .line 2
    invoke-static {p1, p3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "item"

    invoke-static {p2, p3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p3, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->E0:Landroid/view/View;

    new-instance v0, Lf6a;

    const/16 v1, 0xe

    invoke-direct {v0, p1, p2, v1}, Lf6a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object p3, p1, Lf4p;->a1:Landroid/widget/TextView;

    .line 5
    iget-object p2, p2, La5p$b;->a:Ljava/lang/String;

    .line 6
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object p1, p1, Lf4p;->Z0:Landroid/widget/ImageView;

    sget-object p2, Le6c;->l:Lcom/twitter/core/ui/styles/icons/implementation/Icon;

    invoke-virtual {p2}, Lcom/twitter/core/ui/styles/icons/implementation/Icon;->getDrawableRes()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public final e(Landroid/view/ViewGroup;)Lr3w;
    .locals 2

    const-string v0, "parent"

    .line 1
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lf4p;

    iget-object v1, p0, Le4p;->d:Lnh8;

    invoke-direct {v0, p1, v1}, Lf4p;-><init>(Landroid/view/ViewGroup;Lnh8;)V

    return-object v0
.end method
