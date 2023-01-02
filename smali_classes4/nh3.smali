.class public final Lnh3;
.super Landroidx/recyclerview/widget/RecyclerView$e;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnh3$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$e<",
        "Lnh3$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final H0:Lx4m;

.field public final I0:Landroid/view/LayoutInflater;

.field public final J0:Lsjo;

.field public final K0:Lljo$d;

.field public final L0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lqjo;",
            ">;"
        }
    .end annotation
.end field

.field public final M0:Lncu;

.field public final N0:Lmgo;

.field public final O0:I


# direct methods
.method public constructor <init>(Lx4m;Landroid/view/LayoutInflater;Lsjo;Lljo$d;Ljava/util/List;Lncu;ILmgo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx4m;",
            "Landroid/view/LayoutInflater;",
            "Lsjo;",
            "Lljo$d;",
            "Ljava/util/List<",
            "Lqjo;",
            ">;",
            "Lncu;",
            "I",
            "Lmgo;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$e;-><init>()V

    .line 2
    iput-object p1, p0, Lnh3;->H0:Lx4m;

    .line 3
    iput-object p2, p0, Lnh3;->I0:Landroid/view/LayoutInflater;

    .line 4
    iput-object p3, p0, Lnh3;->J0:Lsjo;

    .line 5
    iput-object p4, p0, Lnh3;->K0:Lljo$d;

    .line 6
    iput-object p5, p0, Lnh3;->L0:Ljava/util/List;

    .line 7
    iput-object p6, p0, Lnh3;->M0:Lncu;

    .line 8
    iput p7, p0, Lnh3;->O0:I

    .line 9
    iput-object p8, p0, Lnh3;->N0:Lmgo;

    return-void
.end method


# virtual methods
.method public final C(I)Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lnh3;->H0:Lx4m;

    invoke-virtual {v0, p1}, Lx4m;->j(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v0, -0x1

    invoke-static {p1, v0}, Lzx8;->c(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public final D(Lnh3$a;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lnh3$a;->a1:Lcom/twitter/media/ui/image/UserImageView;

    iget-object v1, p0, Lnh3;->H0:Lx4m;

    .line 2
    iget-object v1, v1, Lx4m;->b:Landroid/content/res/Resources;

    const v2, 0x7f070963

    .line 3
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 4
    invoke-virtual {v0, v1}, Lcom/twitter/media/ui/image/UserImageView;->setSize(I)V

    .line 5
    iget-object v0, p1, Lnh3$a;->b1:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    iget-object p1, p1, Lnh3$a;->c1:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Lnh3;->L0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final p(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 11

    .line 1
    check-cast p1, Lnh3$a;

    .line 2
    iget-object v0, p0, Lnh3;->L0:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqjo;

    .line 3
    iget-object v1, v0, Lqjo;->g:Lkev;

    .line 4
    iget-object v2, v0, Lqjo;->h:Ldts;

    const/4 v3, 0x1

    const v4, 0x7f080656

    const/4 v5, 0x0

    if-eqz v1, :cond_9

    .line 5
    iget-object v2, p1, Lnh3$a;->Y0:Lcom/twitter/ui/user/MultilineUsernameView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 6
    iget-object v2, p1, Lnh3$a;->Z0:Landroid/widget/TextView;

    iget-object v6, v1, Lkev;->b:Ljava/lang/String;

    invoke-static {v6}, Lupq;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v2, p1, Lnh3$a;->Z0:Landroid/widget/TextView;

    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 8
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iget-boolean v7, v1, Lkev;->e:Z

    iget-boolean v8, v1, Lkev;->i:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    iget-object v9, v1, Lkev;->j:Lznv;

    const-string v10, "verifiedType"

    invoke-static {v9, v10}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v8, v9}, Lji0;->f0(ZLjava/lang/Boolean;Lznv;)Lcom/twitter/model/core/VerifiedStatus;

    move-result-object v7

    invoke-static {v7}, Lre7;->Y(Lcom/twitter/model/core/VerifiedStatus;)Lcom/twitter/ui/user/b$f;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_0
    iget-object v7, v1, Lkev;->k:Lw9v;

    if-eqz v7, :cond_1

    iget-object v5, v7, Lw9v;->a:Lv9v;

    :cond_1
    invoke-static {v5}, Lre7;->g(Lv9v;)Lcom/twitter/ui/user/b$a;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_2
    iget-boolean v5, v1, Lkev;->f:Z

    if-eqz v5, :cond_3

    sget-object v5, Lcom/twitter/ui/user/b$e;->a:Lcom/twitter/ui/user/b$e;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    :cond_3
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/twitter/ui/user/b;

    .line 14
    iget-object v8, p1, Lnh3$a;->Y0:Lcom/twitter/ui/user/MultilineUsernameView;

    invoke-static {v8, v7}, Lsgv;->a(Landroid/view/View;Lcom/twitter/ui/user/b;)Lsgv;

    move-result-object v7

    if-eqz v7, :cond_4

    .line 15
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 16
    :cond_5
    iget-object v2, p1, Lnh3$a;->Y0:Lcom/twitter/ui/user/MultilineUsernameView;

    .line 17
    iget-object v7, v0, Lqjo;->f:Ljava/lang/String;

    .line 18
    invoke-static {v2, v7, v5}, Lcom/twitter/ui/user/MultilineUsernameView;->f(Landroid/widget/TextView;Ljava/lang/String;Ljava/util/List;)V

    .line 19
    iget-object v2, p1, Lnh3$a;->a1:Lcom/twitter/media/ui/image/UserImageView;

    .line 20
    invoke-virtual {p0, v4}, Lnh3;->C(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 21
    invoke-virtual {v2, v4}, Lcom/twitter/media/ui/image/UserImageView;->setDefaultDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 22
    iget-object v2, p1, Lnh3$a;->a1:Lcom/twitter/media/ui/image/UserImageView;

    iget-boolean v4, v1, Lkev;->h:Z

    if-eqz v4, :cond_6

    .line 23
    new-instance v4, Lhwn;

    invoke-direct {v4}, Lhwn;-><init>()V

    .line 24
    invoke-virtual {v2, v4}, Lcom/twitter/media/ui/image/UserImageView;->setShape(Ly1p;)V

    goto :goto_1

    .line 25
    :cond_6
    sget-object v4, Lpex;->F0:Lw44;

    invoke-virtual {v2, v4}, Lcom/twitter/media/ui/image/UserImageView;->setShape(Ly1p;)V

    .line 26
    :goto_1
    iget-object v2, p1, Lnh3$a;->a1:Lcom/twitter/media/ui/image/UserImageView;

    iget-object v4, v1, Lkev;->d:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/twitter/media/ui/image/UserImageView;->M(Ljava/lang/String;)Z

    .line 27
    invoke-virtual {p0, p1}, Lnh3;->D(Lnh3$a;)V

    .line 28
    iget-object v2, p0, Lnh3;->N0:Lmgo;

    iget-wide v4, v1, Lkev;->a:J

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    invoke-static {}, Lji0;->N()Z

    move-result v7

    if-nez v7, :cond_7

    goto :goto_2

    .line 30
    :cond_7
    iget-object v2, v2, Lmgo;->a:Lkma;

    invoke-interface {v2, v4, v5}, Lkma;->r(J)Lka1;

    move-result-object v2

    sget-object v4, Lka1;->H0:Lka1;

    if-ne v2, v4, :cond_8

    const/4 v2, 0x1

    goto :goto_3

    :cond_8
    :goto_2
    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_b

    .line 31
    iget-object v1, v1, Lkev;->b:Ljava/lang/String;

    .line 32
    iget-object v2, p0, Lnh3;->H0:Lx4m;

    .line 33
    iget-object v2, v2, Lx4m;->a:Landroid/content/Context;

    const v4, 0x7f0401cc

    .line 34
    invoke-static {v2, v4}, Lcby;->Y0(Landroid/content/Context;I)I

    move-result v2

    .line 35
    iget-object v4, p0, Lnh3;->H0:Lx4m;

    .line 36
    iget-object v4, v4, Lx4m;->b:Landroid/content/res/Resources;

    const v5, 0x7f0708a3

    .line 37
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    const v7, 0x7f070963

    .line 38
    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    .line 39
    invoke-static {v1}, Lupq;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const v8, 0x7f13142f

    new-array v9, v3, [Ljava/lang/Object;

    aput-object v1, v9, v6

    .line 40
    invoke-virtual {v4, v8, v9}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 41
    iget-object v4, p1, Lnh3$a;->b1:Landroid/widget/ImageView;

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 42
    iget-object v4, p1, Lnh3$a;->c1:Landroid/widget/ImageView;

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 43
    iget-object v4, p1, Lnh3$a;->a1:Lcom/twitter/media/ui/image/UserImageView;

    invoke-virtual {v4, v3}, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;->setScaleDownInsideBorders(Z)V

    .line 44
    iget-object v4, p1, Lnh3$a;->a1:Lcom/twitter/media/ui/image/UserImageView;

    const/high16 v6, 0x40000000    # 2.0f

    mul-float v6, v6, v5

    sub-float/2addr v7, v6

    float-to-int v6, v7

    invoke-virtual {v4, v6}, Lcom/twitter/media/ui/image/UserImageView;->setSize(I)V

    .line 45
    iget-object v4, p1, Lnh3$a;->a1:Lcom/twitter/media/ui/image/UserImageView;

    invoke-virtual {v4, v2, v5}, Lcom/twitter/media/ui/image/UserImageView;->B(IF)V

    .line 46
    iget-object v2, p1, Lnh3$a;->Z0:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_9
    if-eqz v2, :cond_a

    .line 47
    iget-object v1, p1, Lnh3$a;->Y0:Lcom/twitter/ui/user/MultilineUsernameView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 48
    iget-object v1, p1, Lnh3$a;->Y0:Lcom/twitter/ui/user/MultilineUsernameView;

    .line 49
    iget-object v2, v2, Ldts;->a:Ljava/lang/String;

    .line 50
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    iget-object v1, p1, Lnh3$a;->Z0:Landroid/widget/TextView;

    iget-object v2, p0, Lnh3;->I0:Landroid/view/LayoutInflater;

    invoke-virtual {v2}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v2

    const v4, 0x7f131433

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    iget-object v1, p1, Lnh3$a;->a1:Lcom/twitter/media/ui/image/UserImageView;

    const v2, 0x7f0806b7

    .line 53
    invoke-virtual {p0, v2}, Lnh3;->C(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 54
    invoke-virtual {v1, v2}, Lcom/twitter/media/ui/image/UserImageView;->setDefaultDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 55
    iget-object v1, p1, Lnh3$a;->a1:Lcom/twitter/media/ui/image/UserImageView;

    invoke-virtual {v1, v5}, Lcom/twitter/media/ui/image/UserImageView;->M(Ljava/lang/String;)Z

    .line 56
    invoke-virtual {p0, p1}, Lnh3;->D(Lnh3$a;)V

    goto :goto_4

    .line 57
    :cond_a
    iget-object v1, p1, Lnh3$a;->Y0:Lcom/twitter/ui/user/MultilineUsernameView;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 58
    iget-object v1, p1, Lnh3$a;->Y0:Lcom/twitter/ui/user/MultilineUsernameView;

    .line 59
    iget-object v2, v0, Lqjo;->f:Ljava/lang/String;

    .line 60
    iget-object v6, v0, Lqjo;->b:Ljava/lang/String;

    .line 61
    invoke-static {v2, v6}, Lji0;->n(Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    .line 62
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    iget-object v1, p1, Lnh3$a;->Z0:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 64
    iget-object v1, p1, Lnh3$a;->a1:Lcom/twitter/media/ui/image/UserImageView;

    .line 65
    invoke-virtual {p0, v4}, Lnh3;->C(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 66
    invoke-virtual {v1, v2}, Lcom/twitter/media/ui/image/UserImageView;->setDefaultDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 67
    iget-object v1, p1, Lnh3$a;->a1:Lcom/twitter/media/ui/image/UserImageView;

    invoke-virtual {v1, v5}, Lcom/twitter/media/ui/image/UserImageView;->M(Ljava/lang/String;)Z

    .line 68
    invoke-virtual {p0, p1}, Lnh3;->D(Lnh3$a;)V

    .line 69
    :cond_b
    :goto_4
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->E0:Landroid/view/View;

    new-instance v2, Lmh3;

    invoke-direct {v2, p0, v0, p2}, Lmh3;-><init>(Lnh3;Lqjo;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->E0:Landroid/view/View;

    new-instance p2, Luhf;

    invoke-direct {p2, p0, v0, v3}, Luhf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p1, p2}, Lb8w;->u(Landroid/view/View;Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public final s(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 9

    .line 1
    iget-object p2, p0, Lnh3;->I0:Landroid/view/LayoutInflater;

    const v0, 0x7f0e00e3

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 2
    sget p1, Lnh3$a;->d1:I

    const p1, 0x7f0b1136

    .line 3
    invoke-virtual {v3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    sget p2, Leji;->a:I

    move-object v4, p1

    check-cast v4, Lcom/twitter/ui/user/MultilineUsernameView;

    const p1, 0x7f0b1035

    .line 4
    invoke-virtual {v3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Landroid/widget/TextView;

    const p1, 0x7f0b07f8

    .line 5
    invoke-virtual {v3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Lcom/twitter/media/ui/image/UserImageView;

    const p1, 0x7f0b0156

    .line 6
    invoke-virtual {v3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Landroid/widget/ImageView;

    const p1, 0x7f0b0158

    .line 7
    invoke-virtual {v3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v8, p1

    check-cast v8, Landroid/widget/ImageView;

    .line 8
    new-instance p1, Lnh3$a;

    move-object v2, p1

    invoke-direct/range {v2 .. v8}, Lnh3$a;-><init>(Landroid/view/View;Lcom/twitter/ui/user/MultilineUsernameView;Landroid/widget/TextView;Lcom/twitter/media/ui/image/UserImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    return-object p1
.end method
