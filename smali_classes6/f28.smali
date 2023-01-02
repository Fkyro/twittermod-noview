.class public Lf28;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljg3;


# instance fields
.field public final E0:Landroidx/fragment/app/Fragment;

.field public final F0:Lig3;

.field public final G0:Leca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leca<",
            "+",
            "Lp1s;",
            ">;"
        }
    .end annotation
.end field

.field public final H0:Lmam;

.field public final I0:Ld7o;

.field public final J0:Ld7o;

.field public final K0:Lp76;

.field public final L0:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lig3;Leca;ZLmam;Ld7o;Ld7o;Lcpl;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Lig3;",
            "Leca<",
            "+",
            "Lp1s;",
            ">;Z",
            "Lmam;",
            "Ld7o;",
            "Ld7o;",
            "Lcpl;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lp76;

    invoke-direct {v0}, Lp76;-><init>()V

    iput-object v0, p0, Lf28;->K0:Lp76;

    .line 3
    iput-object p1, p0, Lf28;->E0:Landroidx/fragment/app/Fragment;

    .line 4
    iput-object p2, p0, Lf28;->F0:Lig3;

    .line 5
    iput-object p3, p0, Lf28;->G0:Leca;

    .line 6
    iput-boolean p4, p0, Lf28;->L0:Z

    .line 7
    iput-object p5, p0, Lf28;->H0:Lmam;

    .line 8
    iput-object p6, p0, Lf28;->I0:Ld7o;

    .line 9
    iput-object p7, p0, Lf28;->J0:Ld7o;

    .line 10
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Li6a;

    const/16 p2, 0xd

    invoke-direct {p1, v0, p2}, Li6a;-><init>(Lp76;I)V

    invoke-virtual {p8, p1}, Lcpl;->i(Lal;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lf28;->E0:Landroidx/fragment/app/Fragment;

    .line 2
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->W0:Landroidx/fragment/app/p;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const v1, 0x7f0b1122

    .line 3
    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    .line 4
    sget v2, Leji;->a:I

    check-cast v1, Lp1s;

    .line 5
    invoke-static {v1}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7f0b0666

    .line 6
    invoke-virtual {p1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v3, 0x7f130d7d

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Llze;->v(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 8
    iget-object v3, p0, Lf28;->F0:Lig3;

    invoke-virtual {v3, v2}, Lig3;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    move-object p1, v3

    .line 9
    :goto_0
    iget-object v3, p0, Lf28;->K0:Lp76;

    .line 10
    iget-boolean v4, p0, Lf28;->L0:Z

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v4, :cond_6

    .line 11
    iget-object v4, p0, Lf28;->E0:Landroidx/fragment/app/Fragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->N1()Landroid/content/Context;

    move-result-object v4

    .line 12
    invoke-static {}, Llze;->I()Llze;

    move-result-object v7

    .line 13
    invoke-static {v2}, Lfl4;->u(Ljava/util/Collection;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 14
    invoke-virtual {v7}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    goto :goto_4

    .line 15
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v8

    if-ge v6, v8, :cond_5

    .line 16
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8

    if-le v8, v6, :cond_3

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ldca$c;

    goto :goto_2

    :cond_3
    move-object v8, v5

    .line 17
    :goto_2
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    if-eqz v8, :cond_4

    .line 18
    iget-object v10, v8, Ldca$c;->f:Loam;

    if-eqz v10, :cond_4

    .line 19
    invoke-static {v10}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object v9, p0, Lf28;->H0:Lmam;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    new-instance v10, Lht0;

    const/4 v11, 0x4

    invoke-direct {v10, v8, v9, v11}, Lht0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v10}, Lqmp;->t(Ljava/util/concurrent/Callable;)Lqmp;

    move-result-object v9

    .line 22
    iget-object v10, p0, Lf28;->I0:Ld7o;

    .line 23
    invoke-virtual {v9, v10}, Lqmp;->I(Ld7o;)Lqmp;

    move-result-object v9

    iget-object v10, p0, Lf28;->J0:Ld7o;

    .line 24
    invoke-virtual {v9, v10}, Lqmp;->y(Ld7o;)Lqmp;

    move-result-object v9

    new-instance v10, Le28;

    invoke-direct {v10, v8, v6, v4}, Le28;-><init>(Ldca$c;ILandroid/content/Context;)V

    .line 25
    invoke-virtual {v9, v10}, Lqmp;->w(Lw9b;)Lqmp;

    move-result-object v8

    goto :goto_3

    .line 26
    :cond_4
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ldca$c;

    iget-object v8, v8, Ldca$c;->e:Lqmu;

    .line 27
    new-instance v10, Lbn;

    .line 28
    iget-object v8, v8, Lqmu;->E0:Lcom/twitter/core/ui/styles/icons/implementation/Icon;

    .line 29
    invoke-virtual {v8}, Lcom/twitter/core/ui/styles/icons/implementation/Icon;->getDrawableRes()I

    move-result v8

    invoke-direct {v10, v8, v6, v9}, Lbn;-><init>(IILjava/lang/String;)V

    .line 30
    invoke-static {v10}, Lqmp;->v(Ljava/lang/Object;)Lqmp;

    move-result-object v8

    .line 31
    :goto_3
    invoke-virtual {v7, v8}, Llze;->p(Ljava/lang/Object;)Llze;

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 32
    :cond_5
    invoke-virtual {v7}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 33
    :goto_4
    sget-object v4, Lhdf;->c1:Lhdf;

    invoke-static {p1, v4}, Lqmp;->S(Ljava/lang/Iterable;Lw9b;)Lqmp;

    move-result-object p1

    goto :goto_5

    :cond_6
    const-string v4, "twitter:id"

    .line 34
    invoke-static {v4, v6}, Lcuh;->c(Ljava/lang/String;I)Landroid/os/Bundle;

    move-result-object v6

    .line 35
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v7

    new-array v7, v7, [Ljava/lang/CharSequence;

    invoke-interface {p1, v7}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/CharSequence;

    const-string v7, "items"

    .line 36
    invoke-virtual {v6, v7, p1}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    .line 37
    invoke-virtual {v6, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 38
    new-instance p1, Lqyk;

    invoke-direct {p1}, Lqyk;-><init>()V

    .line 39
    invoke-virtual {p1, v6}, Landroidx/fragment/app/Fragment;->S1(Landroid/os/Bundle;)V

    .line 40
    invoke-static {p1}, Lqmp;->v(Ljava/lang/Object;)Lqmp;

    move-result-object p1

    .line 41
    :goto_5
    new-instance v4, Lf28$a;

    invoke-direct {v4, p0, v2, v1, v0}, Lf28$a;-><init>(Lf28;Ljava/util/List;Lp1s;Landroidx/fragment/app/p;)V

    .line 42
    invoke-virtual {p1, v4}, Lqmp;->c(Lpop;)V

    .line 43
    invoke-virtual {v3, v4}, Lp76;->a(Lzm8;)Z

    return-void

    .line 44
    :cond_7
    new-instance p1, Landroidx/fragment/app/Fragment$InstantiationException;

    const-string v0, "Missing fragment id"

    invoke-direct {p1, v0, v5}, Landroidx/fragment/app/Fragment$InstantiationException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p1
.end method
