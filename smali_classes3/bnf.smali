.class public final Lbnf;
.super Lr84;
.source "Twttr"

# interfaces
.implements Lzmf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr84<",
        "Lvmf;",
        ">;",
        "Lzmf;"
    }
.end annotation


# instance fields
.field public final G0:Landroid/content/res/Resources;

.field public final H0:Lenf;

.field public final I0:Z

.field public J0:Lvmf;

.field public K0:Lmp6;

.field public L0:Z


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lenf;Z)V
    .locals 1

    .line 1
    iget-object v0, p2, Lenf;->E0:Lcnf;

    .line 2
    invoke-direct {p0, v0}, Lr84;-><init>(Landroid/view/View;)V

    .line 3
    iput-object p1, p0, Lbnf;->G0:Landroid/content/res/Resources;

    .line 4
    iput-object p2, p0, Lbnf;->H0:Lenf;

    .line 5
    iput-boolean p3, p0, Lbnf;->I0:Z

    return-void
.end method


# virtual methods
.method public final C0(Lmp6;)V
    .locals 0

    iput-object p1, p0, Lbnf;->K0:Lmp6;

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p1, Lvmf;

    .line 2
    iput-object p1, p0, Lbnf;->J0:Lvmf;

    .line 3
    iget-object p1, p0, Lbnf;->K0:Lmp6;

    invoke-static {p1}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object p1, p0, Lbnf;->J0:Lvmf;

    invoke-static {p1}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object p1, p1, Lvmf;->a:Lzbu;

    .line 6
    invoke-static {p1}, Lccu;->a(Lzbu;)Ljava/lang/String;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lbnf;->H0:Lenf;

    iget-boolean v2, p0, Lbnf;->L0:Z

    .line 8
    iget-object v1, v1, Lenf;->E0:Lcnf;

    invoke-virtual {v1, v2}, Lcnf;->setIsSelectedLocation(Z)V

    .line 9
    iget-object v1, p0, Lbnf;->J0:Lvmf;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    .line 10
    iget-object v1, v1, Lvmf;->b:Lmp6;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    const/16 v4, 0x8

    if-eqz v1, :cond_3

    .line 11
    iget-object p1, p0, Lbnf;->H0:Lenf;

    iget-boolean v1, p0, Lbnf;->L0:Z

    iget-boolean v3, p0, Lbnf;->I0:Z

    .line 12
    iget-object v5, p1, Lenf;->E0:Lcnf;

    invoke-virtual {v5, v0}, Lcnf;->setNameText(Ljava/lang/String;)V

    .line 13
    iget-object v0, p1, Lenf;->E0:Lcnf;

    invoke-virtual {v0, v2}, Lcnf;->setDetailsVisibility(I)V

    .line 14
    iget-object v0, p1, Lenf;->E0:Lcnf;

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    const/16 v2, 0x8

    :goto_2
    invoke-virtual {v0, v2}, Lcnf;->setMapsVisibility(I)V

    .line 15
    iget-object p1, p1, Lenf;->E0:Lcnf;

    invoke-virtual {p1, v1}, Lcnf;->setDetailsToMyLocation(Z)V

    goto :goto_5

    .line 16
    :cond_3
    iget-object v1, p1, Lzbu;->b:Lzbu$b;

    sget-object v5, Lzbu$b;->F0:Lzbu$b;

    if-ne v1, v5, :cond_5

    iget-object v1, p1, Lzbu;->k:Ljava/lang/String;

    invoke-static {v1}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 17
    iget-object v1, p1, Lzbu;->g:Lmp6;

    if-eqz v1, :cond_4

    .line 18
    iget-object v5, p0, Lbnf;->G0:Landroid/content/res/Resources;

    iget-object v6, p0, Lbnf;->K0:Lmp6;

    .line 19
    invoke-virtual {v6, v1}, Lmp6;->a(Lmp6;)F

    move-result v1

    .line 20
    invoke-static {v5, v1}, Lnjc;->e(Landroid/content/res/Resources;F)Ljava/lang/String;

    move-result-object v1

    .line 21
    iget-object v5, p0, Lbnf;->G0:Landroid/content/res/Resources;

    const v6, 0x7f131008

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    iget-object p1, p1, Lzbu;->k:Ljava/lang/String;

    aput-object p1, v7, v2

    aput-object v1, v7, v3

    invoke-virtual {v5, v6, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    .line 22
    :cond_4
    iget-object p1, p1, Lzbu;->k:Ljava/lang/String;

    goto :goto_3

    :cond_5
    const/4 p1, 0x0

    .line 23
    :goto_3
    iget-object v1, p0, Lbnf;->H0:Lenf;

    .line 24
    iget-object v3, v1, Lenf;->E0:Lcnf;

    invoke-virtual {v3, v0}, Lcnf;->setNameText(Ljava/lang/String;)V

    .line 25
    iget-object v0, v1, Lenf;->E0:Lcnf;

    if-eqz p1, :cond_6

    goto :goto_4

    :cond_6
    const/16 v2, 0x8

    :goto_4
    invoke-virtual {v0, v2}, Lcnf;->setDetailsVisibility(I)V

    .line 26
    iget-object v0, v1, Lenf;->E0:Lcnf;

    invoke-virtual {v0, v4}, Lcnf;->setMapsVisibility(I)V

    if-eqz p1, :cond_7

    .line 27
    iget-object v0, v1, Lenf;->E0:Lcnf;

    invoke-virtual {v0, p1}, Lcnf;->setDetailsText(Ljava/lang/String;)V

    :cond_7
    :goto_5
    return-void
.end method

.method public final q0(Z)V
    .locals 0

    iput-boolean p1, p0, Lbnf;->L0:Z

    return-void
.end method

.method public final s1()Lenf;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lbnf;->I0:Z

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lbnf;->J0:Lvmf;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, v0, Lvmf;->b:Lmp6;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    if-eqz v1, :cond_2

    .line 4
    iget-object v0, p0, Lbnf;->H0:Lenf;

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method
