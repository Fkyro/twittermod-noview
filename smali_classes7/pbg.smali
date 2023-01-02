.class public final Lpbg;
.super Lq56;
.source "Twttr"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpbg$a;,
        Lpbg$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq56<",
        "Lpbg$b;",
        "Lqqo;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field public final I0:Lpbg$a;


# direct methods
.method public constructor <init>(Lpbg$b;Lq56$b;Lpbg$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lq56;-><init>(Lc76;Lq56$b;)V

    .line 2
    iput-object p3, p0, Lpbg;->I0:Lpbg$a;

    .line 3
    invoke-interface {p1}, Lpbg$b;->a()Landroid/widget/Button;

    move-result-object p1

    .line 4
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final J(Lb16;)V
    .locals 2

    .line 1
    check-cast p1, Lqqo;

    .line 2
    invoke-virtual {p0}, Lq56;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lq56;->E()Lxw5;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lxw5;->b:Ljava/util/ArrayList;

    .line 5
    invoke-static {v0}, Lw16;->a(Ljava/util/List;)Lu4h;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0}, Lu4h;->d()Lfbg;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    iget-object v1, p0, Lq56;->E0:Lc76;

    .line 8
    check-cast v1, Lpbg$b;

    invoke-interface {v1}, Lpbg$b;->a()Landroid/widget/Button;

    move-result-object v1

    if-eqz v0, :cond_2

    .line 9
    iget-object p1, p1, Lqqo;->b:Lxw5;

    .line 10
    invoke-virtual {p1}, Lxw5;->r()Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    .line 11
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 13
    iget-boolean v0, v0, Lfbg;->a:Z

    if-eqz v0, :cond_1

    const v0, 0x7f130ce0

    goto :goto_1

    :cond_1
    const v0, 0x7f130ce1

    .line 14
    :goto_1
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_2
    const/16 p1, 0x8

    .line 15
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lpbg;->I0:Lpbg$a;

    check-cast p1, Lf46;

    .line 2
    iget-object v0, p1, Lf46;->H0:Lqqo;

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p1, Lf46;->F0:Lf46$a;

    invoke-interface {p1, v0}, Lf46$a;->O3(Lqqo;)V

    :cond_0
    return-void
.end method
