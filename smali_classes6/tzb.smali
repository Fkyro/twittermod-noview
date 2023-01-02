.class public final Ltzb;
.super Lzkd;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltzb$b;,
        Ltzb$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lp1s;",
        ">",
        "Lzkd<",
        "TT;",
        "Lq0h;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Landroid/content/Context;

.field public final e:Landroid/view/View$OnClickListener;

.field public final f:Ltzb$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltzb$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final g:Lo0h;

.field public final h:Lnbs;

.field public final i:Lncu;

.field public final j:Lp0h;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Landroid/content/Context;Landroid/view/View$OnClickListener;Ltzb$a;Lnbs;Lo0h;Lncu;Lp0h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Landroid/content/Context;",
            "Landroid/view/View$OnClickListener;",
            "Ltzb$a<",
            "TT;>;",
            "Lnbs;",
            "Lo0h;",
            "Lncu;",
            "Lp0h;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lzkd;-><init>(Ljava/lang/Class;)V

    .line 2
    iput-object p2, p0, Ltzb;->d:Landroid/content/Context;

    .line 3
    iput-object p3, p0, Ltzb;->e:Landroid/view/View$OnClickListener;

    .line 4
    iput-object p4, p0, Ltzb;->f:Ltzb$a;

    .line 5
    iput-object p5, p0, Ltzb;->h:Lnbs;

    .line 6
    iput-object p6, p0, Ltzb;->g:Lo0h;

    .line 7
    iput-object p7, p0, Ltzb;->i:Lncu;

    .line 8
    iput-object p8, p0, Ltzb;->j:Lp0h;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 2

    invoke-super {p0, p1}, Lzkd;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltzb;->f:Ltzb$a;

    sget v1, Leji;->a:I

    check-cast p1, Lp1s;

    invoke-virtual {v0, p1}, Ltzb$a;->d(Lp1s;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final d(Lr3w;Ljava/lang/Object;Lcpl;)V
    .locals 4

    .line 1
    check-cast p1, Lq0h;

    check-cast p2, Lp1s;

    .line 2
    iget-object p3, p0, Ltzb;->f:Ltzb$a;

    iget-object v0, p0, Ltzb;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p3, v0, p2}, Ltzb$a;->b(Landroid/content/res/Resources;Lp1s;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lq0h;->p0(Ljava/lang/String;)V

    .line 3
    iget-object p3, p0, Ltzb;->f:Ltzb$a;

    invoke-virtual {p3, p2}, Ltzb$a;->a(Lp1s;)I

    move-result p3

    invoke-virtual {p1, p3}, Lq0h;->n0(I)V

    .line 4
    invoke-virtual {p2}, Lp1s;->k()Z

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    .line 5
    invoke-virtual {p2}, Lp1s;->c()Ltzr;

    move-result-object p3

    iget-object p3, p3, Ltzr;->s:Ljava/util/List;

    goto :goto_0

    :cond_0
    move-object p3, v0

    .line 6
    :goto_0
    iget-object v1, p0, Ltzb;->e:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2, v1, p3}, Lq0h;->r0(Lp1s;Landroid/view/View$OnClickListener;Ljava/util/List;)V

    .line 7
    iget-object p3, p0, Ltzb;->f:Ltzb$a;

    invoke-virtual {p3, p2}, Ltzb$a;->f(Lp1s;)Z

    move-result p3

    .line 8
    iget-object v1, p1, Lq0h;->P0:Landroid/view/View;

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eqz p3, :cond_1

    const/4 p3, 0x0

    goto :goto_1

    :cond_1
    const/16 p3, 0x8

    :goto_1
    invoke-virtual {v1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object p3, p0, Ltzb;->f:Ltzb$a;

    invoke-virtual {p3, p2}, Ltzb$a;->f(Lp1s;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 10
    new-instance v0, Lf6a;

    const/16 p3, 0x18

    invoke-direct {v0, p0, p2, p3}, Lf6a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    :cond_2
    invoke-virtual {p1, v0}, Lq0h;->q0(Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object p3, p0, Ltzb;->f:Ltzb$a;

    invoke-virtual {p3, p2}, Ltzb$a;->c(Lp1s;)Lvcu;

    move-result-object p3

    invoke-virtual {p1, p3}, Lq0h;->o0(Lvcu;)V

    .line 13
    iget-object p3, p0, Ltzb;->f:Ltzb$a;

    invoke-virtual {p3, p2}, Ltzb$a;->g(Lp1s;)Z

    move-result p3

    invoke-virtual {p1, p3}, Lq0h;->s0(Z)V

    .line 14
    iget-object p3, p0, Ltzb;->f:Ltzb$a;

    invoke-virtual {p3, p2}, Ltzb$a;->e(Lp1s;)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 15
    iget-object p3, p1, Lq0h;->F0:Landroid/view/View;

    const v0, 0x7f0800da

    invoke-virtual {p3, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_2

    .line 16
    :cond_3
    iget-object p3, p1, Lq0h;->F0:Landroid/view/View;

    const v0, 0x7f0800d9

    invoke-virtual {p3, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 17
    :goto_2
    iget-object p3, p2, Lp1s;->b:Lx0h;

    if-eqz p3, :cond_7

    .line 18
    iget-object p3, p3, Lx0h;->a:Lj0h;

    if-eqz p3, :cond_5

    .line 19
    iget-object v0, p3, Lj0h;->f:Lj0h$b;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    goto :goto_3

    .line 21
    :cond_4
    iget-object v0, p1, Lq0h;->O0:Landroid/view/ViewGroup;

    iget-object v1, p1, Lq0h;->J0:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 22
    iget-object v0, p1, Lq0h;->O0:Landroid/view/ViewGroup;

    iget-object v1, p1, Lq0h;->J0:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 23
    iget-object v0, p1, Lq0h;->H0:Landroid/widget/TextView;

    iget-object v1, p1, Lq0h;->F0:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1402a7

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    :cond_5
    :goto_3
    if-eqz p3, :cond_6

    .line 24
    iget-object v0, p3, Lj0h;->e:Lmbs;

    if-eqz v0, :cond_6

    .line 25
    iget-object v0, v0, Lmbs;->a:Ljava/lang/String;

    .line 26
    iget-object v1, p1, Lq0h;->N0:Landroid/widget/Button;

    invoke-static {v1, v0}, Lp79;->Q(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 27
    new-instance v0, Ln8f;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p2, p3, v1}, Ln8f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 28
    iget-object p1, p1, Lq0h;->N0:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_4

    .line 29
    :cond_6
    iget-object p1, p1, Lq0h;->N0:Landroid/widget/Button;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    :goto_4
    return-void
.end method

.method public final e(Landroid/view/ViewGroup;)Lr3w;
    .locals 1

    new-instance v0, Lq0h;

    invoke-direct {v0, p1}, Lq0h;-><init>(Landroid/view/ViewGroup;)V

    return-object v0
.end method

.method public final f(Lr3w;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lq0h;

    check-cast p2, Lp1s;

    .line 2
    iget-object v0, p0, Ltzb;->f:Ltzb$a;

    invoke-virtual {v0, p2}, Ltzb$a;->f(Lp1s;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Ltzb;->j:Lp0h;

    .line 4
    iget p1, p1, Lq0h;->Q0:I

    add-int/lit8 p1, p1, 0x1

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "timelineItem"

    .line 6
    invoke-static {p2, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, v0, Lp0h;->b:Lw1s;

    const-string v1, "header"

    invoke-virtual {v0, p2, p1, v1}, Lw1s;->b(Lp1s;ILjava/lang/String;)V

    :cond_0
    return-void
.end method
