.class public final La4d;
.super Lzkd;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzkd<",
        "Ly3d;",
        "Lb4d;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-class v0, Ly3d;

    invoke-direct {p0, v0}, Lzkd;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final d(Lr3w;Ljava/lang/Object;Lcpl;)V
    .locals 3

    .line 1
    check-cast p1, Lb4d;

    check-cast p2, Ly3d;

    const-string p3, "viewHolder"

    .line 2
    invoke-static {p1, p3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "item"

    invoke-static {p2, p3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p2, p2, Ly3d;->a:Lz3d;

    const-string p3, "settingsValue"

    .line 4
    invoke-static {p2, p3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object p3, p1, Lb4d;->F0:Landroid/widget/ImageView;

    invoke-static {p3}, Lhem;->F(Landroid/view/View;)Lx4m;

    move-result-object p3

    .line 6
    iget-object v0, p2, Lz3d;->g:Llri;

    .line 7
    iget v0, v0, Llri;->E0:I

    .line 8
    invoke-virtual {p3, v0}, Lx4m;->j(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const v1, 0x7f040200

    const/4 v2, 0x0

    .line 9
    invoke-virtual {p3, v1, v2}, Lx4m;->e(II)I

    move-result p3

    .line 10
    invoke-static {v0, p3}, Lzx8;->c(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    .line 11
    iget-object v0, p1, Lb4d;->F0:Landroid/widget/ImageView;

    invoke-virtual {v0, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 12
    iget-object p3, p2, Lw0p;->a:Lbsi;

    if-eqz p3, :cond_0

    .line 13
    iget-object v0, p1, Lb4d;->G0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    .line 14
    iget-object p3, p3, Lyam;->E0:Ljava/lang/String;

    .line 15
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    :cond_0
    iget-object p2, p2, Lw0p;->b:Lbsi;

    if-eqz p2, :cond_1

    .line 17
    iget-object p3, p1, Lb4d;->H0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    invoke-virtual {p3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 18
    iget-object p1, p1, Lb4d;->H0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    .line 19
    iget-object p2, p2, Lyam;->E0:Ljava/lang/String;

    .line 20
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public final e(Landroid/view/ViewGroup;)Lr3w;
    .locals 4

    const-string v0, "parent"

    .line 1
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lb4d;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0e0418

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v1, "from(parent.context).inf\u2026ings_item, parent, false)"

    invoke-static {p1, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {v0, p1}, Lb4d;-><init>(Landroid/view/View;)V

    return-object v0
.end method
