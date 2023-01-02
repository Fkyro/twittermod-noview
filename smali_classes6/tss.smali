.class public final Ltss;
.super Loss;
.source "Twttr"


# direct methods
.method public constructor <init>(Lhss;I)V
    .locals 1

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Loss;-><init>(Lhss;I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Loss;->a:Lhss;

    .line 2
    iget v1, p0, Loss;->b:I

    .line 3
    invoke-virtual {v0, v1}, Lhss;->e(I)V

    .line 4
    iget-object v0, p0, Loss;->a:Lhss;

    .line 5
    iget-object v0, v0, Lhss;->b:Landroid/widget/TextView;

    .line 6
    sget-object v1, Lx4m;->Companion:Lx4m$a;

    invoke-virtual {v1, v0}, Lx4m$a;->b(Landroid/view/View;)Lx4m;

    move-result-object v1

    const v2, 0x7f06049a

    .line 7
    invoke-virtual {v1, v2}, Lx4m;->g(I)I

    move-result v1

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final b(Lats;)V
    .locals 3

    .line 1
    iget-boolean v0, p1, Lats;->f:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Loss;->a:Lhss;

    .line 3
    iget-object v0, p1, Lhss;->e:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    iget-object v0, p1, Lhss;->l:Landroid/content/res/Resources;

    const v1, 0x7f070931

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 5
    iget-object v1, p1, Lhss;->a:Landroid/view/ViewGroup;

    .line 6
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    .line 7
    iget-object p1, p1, Lhss;->a:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result p1

    .line 8
    invoke-virtual {v1, v0, v2, v0, p1}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 9
    iget-object p1, p0, Loss;->a:Lhss;

    .line 10
    invoke-virtual {p1}, Lhss;->a()V

    goto :goto_0

    .line 11
    :cond_0
    invoke-super {p0, p1}, Loss;->b(Lats;)V

    :goto_0
    return-void
.end method
