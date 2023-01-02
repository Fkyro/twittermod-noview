.class public abstract Lwa;
.super Lzkd;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwa$c;,
        Lwa$a;,
        Lwa$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lsl;",
        ">",
        "Lzkd<",
        "TT;",
        "Lwa$c;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Lcsi;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lcsi;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcsi;",
            ")V"
        }
    .end annotation

    const-string v0, "richTextProcessor"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lzkd;-><init>(Ljava/lang/Class;)V

    .line 2
    iput-object p2, p0, Lwa;->d:Lcsi;

    return-void
.end method


# virtual methods
.method public bridge synthetic d(Lr3w;Ljava/lang/Object;Lcpl;)V
    .locals 0

    check-cast p1, Lwa$c;

    check-cast p2, Lsl;

    invoke-virtual {p0, p1, p2, p3}, Lwa;->g(Lwa$c;Lsl;Lcpl;)V

    return-void
.end method

.method public final e(Landroid/view/ViewGroup;)Lr3w;
    .locals 4

    const-string v0, "parent"

    .line 1
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lwa$c;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0e0403

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v1, "from(parent.context).inf\u2026list_item, parent, false)"

    invoke-static {p1, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {v0, p1}, Lwa$c;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public g(Lwa$c;Lsl;Lcpl;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwa$c;",
            "TT;",
            "Lcpl;",
            ")V"
        }
    .end annotation

    const-string p3, "viewHolder"

    invoke-static {p1, p3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "item"

    invoke-static {p2, p3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of p3, p2, Lsl$b;

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    .line 2
    check-cast p2, Lsl$b;

    .line 3
    iget-object p3, p2, Lsl$b;->a:Lvl;

    .line 4
    iget-object v1, p3, Lvl;->f:Lbsi;

    if-nez v1, :cond_1

    .line 5
    iget-object p3, p3, Lvl;->d:Lrpu;

    .line 6
    iget-object p3, p3, Lrpu;->c:Ljava/lang/String;

    if-eqz p3, :cond_0

    .line 7
    new-instance v1, Lbsi$a;

    invoke-direct {v1}, Lbsi$a;-><init>()V

    .line 8
    iput-object p3, v1, Lyam$a;->a:Ljava/lang/String;

    .line 9
    sget p3, Leji;->a:I

    .line 10
    invoke-virtual {v1}, Loii;->e()Ljava/lang/Object;

    move-result-object p3

    move-object v1, p3

    check-cast v1, Lbsi;

    goto :goto_0

    :cond_0
    move-object v1, v0

    .line 11
    :cond_1
    :goto_0
    iget-object p3, p2, Lsl$b;->a:Lvl;

    .line 12
    iget-object v2, p3, Lvl;->g:Lbsi;

    .line 13
    iget-object p3, p3, Lql;->b:Llri;

    .line 14
    iget-object p2, p2, Lsl$b;->b:Lzl$c;

    .line 15
    new-instance v3, Lwa$a;

    invoke-direct {v3, v1, v2, p3, p2}, Lwa$a;-><init>(Lbsi;Lbsi;Llri;Lzl$c;)V

    goto :goto_1

    .line 16
    :cond_2
    instance-of p3, p2, Lsl$c;

    if-eqz p3, :cond_3

    .line 17
    new-instance v3, Lwa$a;

    .line 18
    check-cast p2, Lsl$c;

    .line 19
    iget-object p3, p2, Lsl$c;->a:Lam;

    .line 20
    iget-object v1, p3, Lam;->d:Lbsi;

    .line 21
    iget-object v2, p3, Lam;->e:Lbsi;

    .line 22
    iget-object p3, p3, Lql;->b:Llri;

    .line 23
    iget-object p2, p2, Lsl$c;->b:Lzl$c;

    .line 24
    invoke-direct {v3, v1, v2, p3, p2}, Lwa$a;-><init>(Lbsi;Lbsi;Llri;Lzl$c;)V

    goto :goto_1

    :cond_3
    move-object v3, v0

    :goto_1
    if-eqz v3, :cond_6

    .line 25
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->E0:Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    iget-object p2, p0, Lwa;->d:Lcsi;

    .line 27
    iget-object p3, p1, Lwa$c;->Y0:Landroid/widget/TextView;

    .line 28
    iget-object v1, v3, Lwa$a;->a:Lbsi;

    .line 29
    invoke-virtual {p2, p3, v1}, Lcsi;->b(Landroid/widget/TextView;Lyam;)V

    .line 30
    iget-object p2, p0, Lwa;->d:Lcsi;

    .line 31
    iget-object p3, p1, Lwa$c;->Z0:Landroid/widget/TextView;

    .line 32
    iget-object v1, v3, Lwa$a;->b:Lbsi;

    .line 33
    invoke-virtual {p2, p3, v1}, Lcsi;->b(Landroid/widget/TextView;Lyam;)V

    .line 34
    iget-object p2, p1, Lwa$c;->Y0:Landroid/widget/TextView;

    .line 35
    iget-object p3, v3, Lwa$a;->b:Lbsi;

    const/4 v1, -0x1

    const-string v2, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    const/4 v4, 0x0

    if-nez p3, :cond_4

    .line 36
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    invoke-static {p3, v2}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    .line 37
    iput v4, p3, Landroidx/constraintlayout/widget/ConstraintLayout$a;->l:I

    goto :goto_2

    .line 38
    :cond_4
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    invoke-static {p3, v2}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    .line 39
    iput v1, p3, Landroidx/constraintlayout/widget/ConstraintLayout$a;->l:I

    .line 40
    :goto_2
    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    iget-object p2, v3, Lwa$a;->c:Llri;

    if-eqz p2, :cond_6

    .line 42
    iget-object p3, p1, Lwa$c;->a1:Landroid/widget/ImageView;

    .line 43
    invoke-static {p3}, Lhem;->F(Landroid/view/View;)Lx4m;

    move-result-object p3

    .line 44
    iget-object v3, v3, Lwa$a;->d:Lzl$c;

    .line 45
    sget-object v5, Lzl$c;->F0:Lzl$c;

    const v6, 0x7f040200

    if-ne v3, v5, :cond_5

    .line 46
    iget-object v0, p1, Lwa$c;->a1:Landroid/widget/ImageView;

    .line 47
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-static {v0, v2}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    .line 48
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->l:I

    .line 49
    new-instance v1, Lwa$b;

    const v2, 0x7f0401f8

    const v3, 0x7f080170

    .line 50
    invoke-virtual {p3, v3}, Lx4m;->j(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 51
    invoke-virtual {p3, v6, v4}, Lx4m;->e(II)I

    move-result v5

    .line 52
    invoke-static {v3, v5}, Lzx8;->c(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 53
    invoke-direct {v1, v2, v3, v0}, Lwa$b;-><init>(ILandroid/graphics/drawable/Drawable;Landroidx/constraintlayout/widget/ConstraintLayout$a;)V

    goto :goto_3

    .line 54
    :cond_5
    iget-object v1, p1, Lwa$c;->a1:Landroid/widget/ImageView;

    .line 55
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-static {v1, v2}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    .line 56
    iput v4, v1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->l:I

    .line 57
    new-instance v2, Lwa$b;

    invoke-direct {v2, v6, v0, v1}, Lwa$b;-><init>(ILandroid/graphics/drawable/Drawable;Landroidx/constraintlayout/widget/ConstraintLayout$a;)V

    move-object v1, v2

    .line 58
    :goto_3
    iget v0, v1, Lwa$b;->a:I

    .line 59
    iget-object v2, v1, Lwa$b;->b:Landroid/graphics/drawable/Drawable;

    .line 60
    iget-object v1, v1, Lwa$b;->c:Landroidx/constraintlayout/widget/ConstraintLayout$a;

    .line 61
    iget p2, p2, Llri;->E0:I

    .line 62
    invoke-virtual {p3, p2}, Lx4m;->j(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 63
    invoke-virtual {p3, v0, v4}, Lx4m;->e(II)I

    move-result p3

    .line 64
    invoke-static {p2, p3}, Lzx8;->c(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 65
    iget-object p3, p1, Lwa$c;->a1:Landroid/widget/ImageView;

    .line 66
    invoke-virtual {p3, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 67
    iget-object p2, p1, Lwa$c;->a1:Landroid/widget/ImageView;

    .line 68
    invoke-virtual {p2, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 69
    iget-object p1, p1, Lwa$c;->a1:Landroid/widget/ImageView;

    .line 70
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_6
    return-void
.end method
