.class public final Lxal;
.super Lzkd;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzkd<",
        "Ld44;",
        "Lyal;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Lcsi;

.field public final e:Lkis;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkis<",
            "Lc44;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Lcsi;Lkis;Landroid/view/LayoutInflater;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcsi;",
            "Lkis<",
            "Lc44;",
            ">;",
            "Landroid/view/LayoutInflater;",
            ")V"
        }
    .end annotation

    .line 1
    const-class v0, Ld44;

    invoke-direct {p0, v0}, Lzkd;-><init>(Ljava/lang/Class;)V

    .line 2
    iput-object p1, p0, Lxal;->d:Lcsi;

    .line 3
    iput-object p2, p0, Lxal;->e:Lkis;

    .line 4
    iput-object p3, p0, Lxal;->f:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public final d(Lr3w;Ljava/lang/Object;Lcpl;)V
    .locals 3

    .line 1
    check-cast p1, Lyal;

    check-cast p2, Ld44;

    .line 2
    iget-object v0, p0, Lxal;->d:Lcsi;

    .line 3
    iget-object v1, p2, Ld44;->a:Lc44;

    .line 4
    iget-object v1, v1, Lc44;->b:Lbsi;

    .line 5
    iget-object v2, p1, Lyal;->G0:Landroid/widget/TextView;

    invoke-virtual {v0, v2, v1}, Lcsi;->a(Landroid/widget/TextView;Lyam;)V

    .line 6
    iget-object v0, p0, Lxal;->d:Lcsi;

    .line 7
    iget-object v1, p2, Ld44;->a:Lc44;

    .line 8
    iget-object v1, v1, Lc44;->c:Lbsi;

    .line 9
    iget-object v2, p1, Lyal;->H0:Landroid/widget/TextView;

    invoke-virtual {v0, v2, v1}, Lcsi;->a(Landroid/widget/TextView;Lyam;)V

    .line 10
    iget-object v0, p2, Ld44;->a:Lc44;

    .line 11
    iget-object v0, v0, Lc44;->d:Llri;

    .line 12
    sget-object v1, Llri;->G0:Llri;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    .line 13
    iget-object v1, p1, Lyal;->I0:Landroid/widget/ImageView;

    invoke-static {v1}, Lx4m;->b(Landroid/view/View;)Lx4m;

    move-result-object v1

    .line 14
    iget v0, v0, Llri;->E0:I

    .line 15
    invoke-virtual {v1, v0}, Lx4m;->j(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 16
    iget-object v1, p1, Lyal;->I0:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17
    iget-object v0, p1, Lyal;->I0:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 18
    iget-object v0, p1, Lyal;->J0:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p1, Lyal;->I0:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 20
    iget-object v0, p1, Lyal;->J0:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    :goto_0
    new-instance v0, Ll52;

    const/4 v1, 0x5

    invoke-direct {v0, p0, p2, p1, v1}, Ll52;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 22
    iget-object v1, p1, Lyal;->F0:Landroid/widget/RadioButton;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    iget-object v0, p0, Lxal;->e:Lkis;

    .line 24
    iget-object p2, p2, Ld44;->a:Lc44;

    .line 25
    invoke-interface {v0, p2}, Lkis;->b(Ljava/lang/Object;)Z

    move-result p2

    .line 26
    iget-object v0, p1, Lyal;->F0:Landroid/widget/RadioButton;

    invoke-virtual {v0, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 27
    new-instance p2, Lwal;

    invoke-direct {p2, p1, v2}, Lwal;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3, p2}, Lcpl;->i(Lal;)V

    return-void
.end method

.method public final e(Landroid/view/ViewGroup;)Lr3w;
    .locals 2

    new-instance v0, Lyal;

    iget-object v1, p0, Lxal;->f:Landroid/view/LayoutInflater;

    invoke-direct {v0, v1, p1}, Lyal;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    return-object v0
.end method
