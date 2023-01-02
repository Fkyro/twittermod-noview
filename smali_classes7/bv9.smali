.class public final Lbv9;
.super Lzkd;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbv9$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzkd<",
        "Lrv9;",
        "Lgv9;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Landroid/app/Activity;

.field public final e:Landroidx/fragment/app/p;

.field public final f:Lnbs;

.field public final g:Lh2s;

.field public final h:Lc86;

.field public final i:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroidx/fragment/app/p;Lnbs;Lh2s;Lc86;Landroid/content/Context;)V
    .locals 1

    .line 1
    const-class v0, Lrv9;

    invoke-direct {p0, v0}, Lzkd;-><init>(Ljava/lang/Class;)V

    .line 2
    iput-object p1, p0, Lbv9;->d:Landroid/app/Activity;

    .line 3
    iput-object p2, p0, Lbv9;->e:Landroidx/fragment/app/p;

    .line 4
    iput-object p3, p0, Lbv9;->f:Lnbs;

    .line 5
    iput-object p4, p0, Lbv9;->g:Lh2s;

    .line 6
    iput-object p5, p0, Lbv9;->h:Lc86;

    .line 7
    iput-object p6, p0, Lbv9;->i:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final d(Lr3w;Ljava/lang/Object;Lcpl;)V
    .locals 8

    .line 1
    check-cast p1, Lgv9;

    check-cast p2, Lrv9;

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p3, p2, Lrv9;->k:Lav9;

    .line 4
    iget-object v0, p1, Lgv9;->F0:Lfv9;

    iget-object v1, p3, Lav9;->b:Ljava/lang/String;

    .line 5
    iget-object v0, v0, Lfv9;->F0:Lbi1;

    .line 6
    iget-object v0, v0, Lbi1;->P0:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p1, Lgv9;->F0:Lfv9;

    iget-object v1, p3, Lav9;->e:Ljava/lang/String;

    .line 8
    iget-object v0, v0, Lfv9;->F0:Lbi1;

    invoke-virtual {v0, v1}, Lbi1;->l(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p2}, Lrv9;->n()Lb9g;

    move-result-object v0

    .line 10
    iget-object v1, p3, Lav9;->p:Lhv9;

    const/16 v2, 0x8

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    if-eqz v1, :cond_0

    const/high16 v5, 0x3f800000    # 1.0f

    .line 11
    invoke-virtual {v1, v5}, Lhv9;->a(F)Landroid/graphics/Rect;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v5, v4

    :goto_0
    if-eqz v1, :cond_1

    .line 12
    iget-object v1, v1, Lhv9;->a:Lc17;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lc17;->e:Lopp;

    goto :goto_1

    :cond_1
    move-object v1, v4

    .line 13
    :goto_1
    iget-object v6, p1, Lgv9;->F0:Lfv9;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v5, :cond_2

    if-eqz v1, :cond_2

    .line 14
    new-instance v7, Lcv9;

    invoke-direct {v7, v5, v1, v3}, Lcv9;-><init>(Landroid/graphics/Rect;Lopp;I)V

    goto :goto_2

    .line 15
    :cond_2
    new-instance v7, Ldv9;

    invoke-direct {v7, v6, v0, v3}, Ldv9;-><init>(Ljava/lang/Object;Lb9g;I)V

    .line 16
    :goto_2
    iget-object v1, v6, Lfv9;->G0:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    invoke-virtual {v1, v7}, Lcom/twitter/media/ui/image/c;->setCroppingRectangleProvider(Lcom/twitter/media/ui/image/b$a;)V

    .line 17
    iget-object v1, v6, Lfv9;->G0:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    invoke-static {v0}, Leqc;->b(Lb9g;)Ldqc$a;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/twitter/media/ui/image/c;->q(Ldqc$a;)Z

    .line 18
    iget-object v0, v6, Lfv9;->G0:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 19
    :cond_3
    iget-object v0, p3, Lav9;->h:Lq1j;

    if-eqz v0, :cond_4

    .line 20
    iget-object v1, p1, Lgv9;->F0:Lfv9;

    .line 21
    iget-object v5, v1, Lfv9;->G0:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    new-instance v6, Lev9;

    invoke-direct {v6, v1, v0}, Lev9;-><init>(Lfv9;Lq1j;)V

    invoke-virtual {v5, v6}, Lcom/twitter/media/ui/image/c;->setCroppingRectangleProvider(Lcom/twitter/media/ui/image/b$a;)V

    .line 22
    iget-object v5, v1, Lfv9;->G0:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    .line 23
    iget-object v6, v0, Lq1j;->a:Ljava/lang/String;

    iget-object v0, v0, Lq1j;->b:Lopp;

    .line 24
    invoke-static {v6, v0, v4}, Leqc;->d(Ljava/lang/String;Lopp;Lk3v;)Ldqc$a;

    move-result-object v0

    .line 25
    invoke-virtual {v5, v0}, Lcom/twitter/media/ui/image/c;->q(Ldqc$a;)Z

    .line 26
    iget-object v0, v1, Lfv9;->G0:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 27
    :cond_4
    iget-object v0, p1, Lgv9;->F0:Lfv9;

    .line 28
    iget-object v1, v0, Lfv9;->G0:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    invoke-virtual {v1, v4}, Lcom/twitter/media/ui/image/c;->setCroppingRectangleProvider(Lcom/twitter/media/ui/image/b$a;)V

    .line 29
    iget-object v1, v0, Lfv9;->G0:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    invoke-virtual {v1, v4}, Lcom/twitter/media/ui/image/c;->q(Ldqc$a;)Z

    .line 30
    iget-object v0, v0, Lfv9;->G0:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 31
    :goto_3
    iget-object v0, p1, Lgv9;->F0:Lfv9;

    iget-object v1, p3, Lav9;->f:Ly21;

    .line 32
    iget-object v0, v0, Lfv9;->F0:Lbi1;

    invoke-virtual {v0, v1}, Lbi1;->j(Ly21;)V

    .line 33
    iget-object v0, p3, Lav9;->i:La8s;

    invoke-static {v0}, Lzkx;->D(La8s;)Lvcu;

    move-result-object v0

    .line 34
    iget-object v1, p1, Lgv9;->F0:Lfv9;

    .line 35
    iget-object v1, v1, Lfv9;->F0:Lbi1;

    invoke-virtual {v1, v0}, Lbi1;->k(Lvcu;)V

    .line 36
    iget-object v0, p3, Lav9;->k:Lgd1;

    if-eqz v0, :cond_5

    .line 37
    iget-object v0, p1, Lgv9;->F0:Lfv9;

    .line 38
    iget-object v0, v0, Lfv9;->F0:Lbi1;

    invoke-virtual {v0, v4}, Lbi1;->m(Ljava/lang/String;)V

    .line 39
    iget-object v0, p1, Lgv9;->F0:Lfv9;

    iget-object v1, p3, Lav9;->k:Lgd1;

    .line 40
    iget-object v0, v0, Lfv9;->F0:Lbi1;

    invoke-virtual {v0, v1}, Lbi1;->g(Lgd1;)V

    goto :goto_4

    .line 41
    :cond_5
    iget-object v0, p1, Lgv9;->F0:Lfv9;

    iget-object v1, p3, Lav9;->g:Ljava/lang/String;

    .line 42
    iget-object v0, v0, Lfv9;->F0:Lbi1;

    invoke-virtual {v0, v1}, Lbi1;->m(Ljava/lang/String;)V

    .line 43
    iget-object v0, p1, Lgv9;->F0:Lfv9;

    .line 44
    iget-object v0, v0, Lfv9;->F0:Lbi1;

    invoke-virtual {v0, v4}, Lbi1;->g(Lgd1;)V

    .line 45
    :goto_4
    iget-object v0, p1, Lgv9;->F0:Lfv9;

    .line 46
    iget-object v1, p3, Lav9;->e:Ljava/lang/String;

    const/4 v4, 0x1

    if-eqz v1, :cond_6

    iget-object v5, p3, Lav9;->f:Ly21;

    if-nez v5, :cond_7

    :cond_6
    if-eqz v1, :cond_8

    iget-object v1, p3, Lav9;->g:Ljava/lang/String;

    if-eqz v1, :cond_8

    :cond_7
    const/4 v1, 0x1

    goto :goto_5

    :cond_8
    const/4 v1, 0x0

    .line 47
    :goto_5
    iget-object v0, v0, Lfv9;->F0:Lbi1;

    .line 48
    iget-object v0, v0, Lbi1;->I0:Landroid/view/View;

    if-eqz v1, :cond_9

    const/4 v1, 0x0

    goto :goto_6

    :cond_9
    const/16 v1, 0x8

    :goto_6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 49
    iget-object v0, p1, Lgv9;->F0:Lfv9;

    .line 50
    iget-object v1, p3, Lav9;->f:Ly21;

    if-eqz v1, :cond_a

    iget-object v1, p3, Lav9;->g:Ljava/lang/String;

    if-eqz v1, :cond_a

    const/4 v1, 0x1

    goto :goto_7

    :cond_a
    const/4 v1, 0x0

    .line 51
    :goto_7
    iget-object v0, v0, Lfv9;->F0:Lbi1;

    .line 52
    iget-object v0, v0, Lbi1;->M0:Landroid/view/View;

    if-eqz v1, :cond_b

    const/4 v2, 0x0

    :cond_b
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 53
    iget-object v0, p1, Lgv9;->F0:Lfv9;

    new-instance v1, Lm5f;

    const/4 v2, 0x6

    invoke-direct {v1, p1, p3, p2, v2}, Lm5f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 54
    iget-object p2, v0, Lfv9;->F0:Lbi1;

    .line 55
    iput-object v1, p2, Lbi1;->T0:Landroid/view/View$OnClickListener;

    .line 56
    iget-object p2, p3, Lav9;->l:Lyam;

    .line 57
    iget-object v1, v0, Lfv9;->E0:Lc86;

    iget-object v0, v0, Lfv9;->I0:Landroid/widget/TextView;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    invoke-static {v0, p2, v1}, Llbm$a;->a(Landroid/widget/TextView;Lyam;Llbm;)V

    .line 59
    iget-object p1, p1, Lgv9;->F0:Lfv9;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    iget-object p2, p3, Lav9;->m:Ljava/util/List;

    invoke-static {p2}, Ladv;->s(Ljava/util/List;)Z

    move-result p2

    if-eqz p2, :cond_c

    .line 61
    iget-object p1, p1, Lfv9;->J0:Lyqb;

    iget-object p2, p3, Lav9;->m:Ljava/util/List;

    invoke-static {p2}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, p2, v4}, Lyqb;->c(Ljava/util/List;Z)V

    goto :goto_8

    .line 62
    :cond_c
    iget-object p1, p1, Lfv9;->J0:Lyqb;

    invoke-virtual {p1}, Lyqb;->b()V

    :goto_8
    return-void
.end method

.method public final e(Landroid/view/ViewGroup;)Lr3w;
    .locals 10

    .line 1
    iget-object v0, p0, Lbv9;->d:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e024a

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    const v1, 0x7f0e01b9

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lbv9;->f:Lnbs;

    iget-object v1, p0, Lbv9;->i:Landroid/content/Context;

    iget-object v2, p0, Lbv9;->e:Landroidx/fragment/app/p;

    .line 5
    invoke-static {p1, v0, v1, v2}, Lyqb;->a(Landroid/view/View;Lnbs;Landroid/content/Context;Landroidx/fragment/app/p;)Lyqb;

    move-result-object v9

    .line 6
    iget-object v4, p0, Lbv9;->h:Lc86;

    const v0, 0x7f0b1107

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    const v0, 0x7f0b0d4c

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/widget/TextView;

    .line 9
    new-instance v0, Lfv9;

    .line 10
    invoke-static {p1}, Lbi1;->c(Landroid/view/View;)Lbi1;

    move-result-object v5

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    move-object v3, v0

    invoke-direct/range {v3 .. v9}, Lfv9;-><init>(Lc86;Lbi1;Landroid/content/res/Resources;Lcom/twitter/media/ui/fresco/FrescoMediaImageView;Landroid/widget/TextView;Lyqb;)V

    .line 11
    new-instance v1, Lgv9;

    iget-object v2, p0, Lbv9;->f:Lnbs;

    iget-object v3, p0, Lbv9;->g:Lh2s;

    invoke-direct {v1, p1, v0, v2, v3}, Lgv9;-><init>(Landroid/view/View;Lfv9;Lnbs;Lh2s;)V

    return-object v1
.end method
