.class public final Lo72;
.super Lzkd;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzkd<",
        "Ld44;",
        "Lq72;",
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
    iput-object p1, p0, Lo72;->d:Lb44;

    .line 3
    iput-object p2, p0, Lo72;->e:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public final d(Lr3w;Ljava/lang/Object;Lcpl;)V
    .locals 5

    .line 1
    check-cast p1, Lq72;

    check-cast p2, Ld44;

    const-string v0, "viewHolder"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p2, Ld44;->a:Lc44;

    .line 4
    iget-object v0, v0, Lc44;->b:Lbsi;

    .line 5
    iget-object v0, v0, Lyam;->E0:Ljava/lang/String;

    const-string v1, "item.choiceValue.text.text"

    .line 6
    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v1, p1, Lq72;->F0:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v0, p2, Ld44;->a:Lc44;

    .line 9
    iget-object v0, v0, Lc44;->c:Lbsi;

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, v0, Lyam;->E0:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object v1, p1, Lq72;->G0:Landroid/widget/TextView;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-ne v4, v2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    const/16 v3, 0x8

    .line 12
    :goto_3
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 13
    iget-object v1, p1, Lq72;->G0:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object v0, p0, Lo72;->d:Lb44;

    .line 15
    iget-object v1, p2, Ld44;->a:Lc44;

    .line 16
    invoke-virtual {v0, v1}, Lb44;->h(Lc44;)Z

    move-result v0

    .line 17
    iget-object v1, p1, Lq72;->H0:Landroid/widget/RadioButton;

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 18
    new-instance v0, Lm5f;

    const/16 v1, 0x9

    invoke-direct {v0, p0, p2, p1, v1}, Lm5f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 19
    iget-object p2, p1, Lq72;->H0:Landroid/widget/RadioButton;

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    new-instance p2, Lxnj;

    const/16 v0, 0x17

    invoke-direct {p2, p1, v0}, Lxnj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3, p2}, Lcpl;->i(Lal;)V

    return-void
.end method

.method public final e(Landroid/view/ViewGroup;)Lr3w;
    .locals 2

    const-string v0, "parent"

    .line 1
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lq72;

    iget-object v1, p0, Lo72;->e:Landroid/view/LayoutInflater;

    invoke-direct {v0, v1, p1}, Lq72;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    return-object v0
.end method
