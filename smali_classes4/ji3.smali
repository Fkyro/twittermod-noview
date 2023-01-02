.class public final Lji3;
.super Lzkd;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzkd<",
        "Ld44;",
        "Lki3;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Lb44;

.field public final e:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Lb44;Landroid/view/LayoutInflater;)V
    .locals 1

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutInflater"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v0, Ld44;

    invoke-direct {p0, v0}, Lzkd;-><init>(Ljava/lang/Class;)V

    .line 2
    iput-object p1, p0, Lji3;->d:Lb44;

    .line 3
    iput-object p2, p0, Lji3;->e:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public final d(Lr3w;Ljava/lang/Object;Lcpl;)V
    .locals 3

    .line 1
    check-cast p1, Lki3;

    check-cast p2, Ld44;

    const-string v0, "viewHolder"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Lki3;->n0(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p2, Ld44;->a:Lc44;

    .line 5
    iget-object v0, v0, Lc44;->b:Lbsi;

    .line 6
    iget-object v0, v0, Lyam;->E0:Ljava/lang/String;

    const-string v1, "item.choiceValue.text.text"

    .line 7
    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v1, p1, Lki3;->F0:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v0, p0, Lji3;->d:Lb44;

    .line 10
    iget-object v1, p2, Ld44;->a:Lc44;

    .line 11
    invoke-virtual {v0, v1}, Lb44;->h(Lc44;)Z

    move-result v0

    .line 12
    iget-object v1, p1, Lki3;->G0:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    if-nez v0, :cond_1

    .line 13
    new-instance v0, Lz4v;

    const/16 v1, 0xe

    invoke-direct {v0, p0, p2, v1}, Lz4v;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lki3;->n0(Landroid/view/View$OnClickListener;)V

    .line 14
    :cond_1
    new-instance p2, Lyp1;

    const/16 v0, 0x13

    invoke-direct {p2, p1, v0}, Lyp1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3, p2}, Lcpl;->i(Lal;)V

    return-void
.end method

.method public final e(Landroid/view/ViewGroup;)Lr3w;
    .locals 2

    const-string v0, "parent"

    .line 1
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lki3;

    iget-object v1, p0, Lji3;->e:Landroid/view/LayoutInflater;

    invoke-direct {v0, v1, p1}, Lki3;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    return-object v0
.end method
