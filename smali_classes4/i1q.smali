.class public final Li1q;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljgw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljgw;"
    }
.end annotation


# instance fields
.field public final E0:Landroid/view/View;

.field public final F0:Lcom/twitter/util/user/UserIdentifier;

.field public final G0:Landroid/content/Context;

.field public final H0:Landroid/content/res/Resources;

.field public final I0:Ldqh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldqh<",
            "*>;"
        }
    .end annotation
.end field

.field public final J0:Lx0q;

.field public final K0:Leqn;

.field public final L0:Lf9n;

.field public final M0:Landroid/widget/ProgressBar;

.field public final N0:Landroid/widget/TextView;

.field public final O0:Landroid/widget/TextView;

.field public final P0:Landroid/widget/TextView;

.field public final Q0:Landroid/widget/TextView;

.field public final R0:Landroid/widget/TextView;

.field public final S0:Landroid/widget/TextView;

.field public final T0:Landroid/widget/LinearLayout;

.field public final U0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

.field public final V0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

.field public final W0:Lu2l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu2l<",
            "Lj1q;",
            ">;"
        }
    .end annotation
.end field

.field public final X0:Lu2l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu2l<",
            "Lj1q$l;",
            ">;"
        }
    .end annotation
.end field

.field public final Y0:Ln9r;

.field public final Z0:Ln9r;

.field public final a1:Ln9r;

.field public final b1:Ln9r;

.field public final c1:Ln9r;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/twitter/util/user/UserIdentifier;Landroid/content/Context;Landroid/content/res/Resources;Ldqh;Lx0q;Leqn;Lf9n;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/twitter/util/user/UserIdentifier;",
            "Landroid/content/Context;",
            "Landroid/content/res/Resources;",
            "Ldqh<",
            "*>;",
            "Lx0q;",
            "Leqn;",
            "Lf9n;",
            ")V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentUser"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resources"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "spacesCardUtils"

    invoke-static {p6, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roomToaster"

    invoke-static {p7, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reminderToaster"

    invoke-static {p8, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Li1q;->E0:Landroid/view/View;

    .line 3
    iput-object p2, p0, Li1q;->F0:Lcom/twitter/util/user/UserIdentifier;

    .line 4
    iput-object p3, p0, Li1q;->G0:Landroid/content/Context;

    .line 5
    iput-object p4, p0, Li1q;->H0:Landroid/content/res/Resources;

    .line 6
    iput-object p5, p0, Li1q;->I0:Ldqh;

    .line 7
    iput-object p6, p0, Li1q;->J0:Lx0q;

    .line 8
    iput-object p7, p0, Li1q;->K0:Leqn;

    .line 9
    iput-object p8, p0, Li1q;->L0:Lf9n;

    const p2, 0x7f0b0c92

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ProgressBar;

    iput-object p2, p0, Li1q;->M0:Landroid/widget/ProgressBar;

    const p2, 0x7f0b05e9

    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Li1q;->N0:Landroid/widget/TextView;

    const p2, 0x7f0b1136

    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Li1q;->O0:Landroid/widget/TextView;

    const p2, 0x7f0b0a60

    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Li1q;->P0:Landroid/widget/TextView;

    const p2, 0x7f0b0555

    .line 14
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Li1q;->Q0:Landroid/widget/TextView;

    const p2, 0x7f0b1008

    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Li1q;->R0:Landroid/widget/TextView;

    const p2, 0x7f0b0264

    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Li1q;->S0:Landroid/widget/TextView;

    const p2, 0x7f0b0f4c

    .line 17
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Li1q;->T0:Landroid/widget/LinearLayout;

    const p2, 0x7f0b0f52

    .line 18
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    iput-object p2, p0, Li1q;->U0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    const p2, 0x7f0b08e2

    .line 19
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    iput-object p1, p0, Li1q;->V0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    .line 20
    new-instance p1, Lu2l;

    invoke-direct {p1}, Lu2l;-><init>()V

    .line 21
    iput-object p1, p0, Li1q;->W0:Lu2l;

    .line 22
    new-instance p1, Lu2l;

    invoke-direct {p1}, Lu2l;-><init>()V

    .line 23
    iput-object p1, p0, Li1q;->X0:Lu2l;

    .line 24
    new-instance p1, Li1q$c;

    invoke-direct {p1, p0}, Li1q$c;-><init>(Li1q;)V

    invoke-static {p1}, La47;->q(Lu9b;)Lsee;

    move-result-object p1

    check-cast p1, Ln9r;

    iput-object p1, p0, Li1q;->Y0:Ln9r;

    .line 25
    new-instance p1, Li1q$e;

    invoke-direct {p1, p0}, Li1q$e;-><init>(Li1q;)V

    invoke-static {p1}, La47;->q(Lu9b;)Lsee;

    move-result-object p1

    check-cast p1, Ln9r;

    iput-object p1, p0, Li1q;->Z0:Ln9r;

    .line 26
    new-instance p1, Li1q$f;

    invoke-direct {p1, p0}, Li1q$f;-><init>(Li1q;)V

    invoke-static {p1}, La47;->q(Lu9b;)Lsee;

    move-result-object p1

    check-cast p1, Ln9r;

    iput-object p1, p0, Li1q;->a1:Ln9r;

    .line 27
    new-instance p1, Li1q$d;

    invoke-direct {p1, p0}, Li1q$d;-><init>(Li1q;)V

    invoke-static {p1}, La47;->q(Lu9b;)Lsee;

    move-result-object p1

    check-cast p1, Ln9r;

    iput-object p1, p0, Li1q;->b1:Ln9r;

    .line 28
    new-instance p1, Li1q$b;

    invoke-direct {p1, p0}, Li1q$b;-><init>(Li1q;)V

    invoke-static {p1}, La47;->q(Lu9b;)Lsee;

    move-result-object p1

    check-cast p1, Ln9r;

    iput-object p1, p0, Li1q;->c1:Ln9r;

    return-void
.end method


# virtual methods
.method public final V(Lb7w;)V
    .locals 25

    move-object/from16 v10, p0

    .line 1
    move-object/from16 v0, p1

    check-cast v0, Lj2q;

    const-string v1, "state"

    .line 2
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, v10, Li1q;->E0:Landroid/view/View;

    const v2, 0x7f0b104a

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 4
    iget-object v2, v10, Li1q;->E0:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0708c9

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 5
    invoke-virtual {v0}, Lj2q;->l()Ltv/periscope/model/NarrowcastSpaceType;

    move-result-object v3

    sget-object v4, Ltv/periscope/model/NarrowcastSpaceType$SuperFollowerOnly;->INSTANCE:Ltv/periscope/model/NarrowcastSpaceType$SuperFollowerOnly;

    invoke-static {v3, v4}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v3, :cond_2

    .line 6
    instance-of v3, v1, Landroid/view/ViewStub;

    if-eqz v3, :cond_0

    .line 7
    move-object v3, v1

    check-cast v3, Landroid/view/ViewStub;

    invoke-virtual {v3}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    :cond_0
    if-nez v1, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    .line 9
    :goto_0
    iget-object v3, v10, Li1q;->E0:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getMinimumHeight()I

    move-result v5

    add-int/2addr v5, v2

    invoke-virtual {v3, v5}, Landroid/view/View;->setMinimumHeight(I)V

    goto :goto_3

    :cond_2
    if-eqz v1, :cond_4

    .line 10
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_3

    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    if-ne v3, v11, :cond_4

    const/4 v3, 0x1

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_5

    const/16 v3, 0x8

    .line 11
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 12
    iget-object v3, v10, Li1q;->E0:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getMinimumHeight()I

    move-result v5

    sub-int/2addr v5, v2

    invoke-virtual {v3, v5}, Landroid/view/View;->setMinimumHeight(I)V

    :cond_5
    :goto_3
    if-eqz v1, :cond_7

    const v2, 0x7f0b1049

    .line 13
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 14
    instance-of v2, v0, Lj2q$h;

    if-eqz v2, :cond_6

    const v2, 0x7f060450

    goto :goto_4

    :cond_6
    const v2, 0x7f060035

    .line 15
    :goto_4
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 16
    :cond_7
    instance-of v1, v0, Lj2q$a;

    if-eqz v1, :cond_8

    .line 17
    invoke-virtual/range {p0 .. p0}, Li1q;->h()V

    .line 18
    check-cast v0, Lj2q$a;

    .line 19
    iget-object v0, v0, Lj2q$a;->a:Ljava/lang/String;

    .line 20
    iget-object v1, v10, Li1q;->E0:Landroid/view/View;

    new-instance v2, Lrz;

    const/16 v3, 0x12

    invoke-direct {v2, v10, v0, v3}, Lrz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    iget-object v1, v10, Li1q;->S0:Landroid/widget/TextView;

    new-instance v2, Lxbo;

    const/16 v3, 0x16

    invoke-direct {v2, v10, v0, v3}, Lxbo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    iget-object v0, v10, Li1q;->S0:Landroid/widget/TextView;

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 23
    iget-object v0, v10, Li1q;->S0:Landroid/widget/TextView;

    iget-object v1, v10, Li1q;->H0:Landroid/content/res/Resources;

    const v2, 0x7f13194a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    iget-object v0, v10, Li1q;->S0:Landroid/widget/TextView;

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setEnabled(Z)V

    goto/16 :goto_12

    .line 25
    :cond_8
    instance-of v1, v0, Lj2q$e;

    if-eqz v1, :cond_9

    .line 26
    invoke-virtual/range {p0 .. p0}, Li1q;->h()V

    .line 27
    iget-object v0, v10, Li1q;->N0:Landroid/widget/TextView;

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_12

    .line 28
    :cond_9
    instance-of v1, v0, Lj2q$g;

    if-eqz v1, :cond_a

    .line 29
    invoke-virtual/range {p0 .. p0}, Li1q;->h()V

    .line 30
    iget-object v0, v10, Li1q;->M0:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_12

    .line 31
    :cond_a
    instance-of v1, v0, Lj2q$d;

    const-string v13, "resources.getString(R.string.spaces_card_ended)"

    const v2, 0x7f13194f

    const/4 v3, 0x4

    const/4 v5, 0x2

    const/4 v6, 0x3

    if-eqz v1, :cond_d

    move-object v15, v0

    check-cast v15, Lj2q$d;

    .line 32
    invoke-virtual/range {p0 .. p0}, Li1q;->h()V

    new-array v0, v3, [Landroid/view/View;

    .line 33
    iget-object v1, v10, Li1q;->O0:Landroid/widget/TextView;

    aput-object v1, v0, v12

    iget-object v1, v10, Li1q;->P0:Landroid/widget/TextView;

    aput-object v1, v0, v11

    iget-object v1, v10, Li1q;->Q0:Landroid/widget/TextView;

    aput-object v1, v0, v5

    iget-object v1, v10, Li1q;->R0:Landroid/widget/TextView;

    aput-object v1, v0, v6

    invoke-virtual {v10, v0}, Li1q;->k([Landroid/view/View;)V

    .line 34
    iget-object v0, v10, Li1q;->S0:Landroid/widget/TextView;

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 35
    sget-object v0, Lcun;->a:Lcun;

    .line 36
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v0

    const-string v1, "android_audio_enable_end_screen"

    .line 37
    invoke-virtual {v0, v1, v12}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 38
    iget-object v0, v10, Li1q;->S0:Landroid/widget/TextView;

    .line 39
    iget-boolean v1, v15, Lj2q$d;->i:Z

    if-eqz v1, :cond_b

    .line 40
    iget-object v1, v10, Li1q;->H0:Landroid/content/res/Resources;

    const v2, 0x7f13194e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    .line 41
    :cond_b
    iget-object v1, v10, Li1q;->H0:Landroid/content/res/Resources;

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 42
    :goto_5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    iget-object v0, v10, Li1q;->S0:Landroid/widget/TextView;

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 44
    iget-object v8, v15, Lj2q$d;->a:Ljava/lang/String;

    .line 45
    iget-object v9, v15, Lj2q$d;->c:Lxz0;

    .line 46
    iget-object v11, v15, Lj2q$d;->d:Ljava/lang/String;

    .line 47
    iget-object v12, v15, Lj2q$d;->g:Ljava/lang/Long;

    .line 48
    iget-object v7, v15, Lj2q$d;->h:Ljava/util/Set;

    .line 49
    iget-boolean v6, v15, Lj2q$d;->i:Z

    .line 50
    iget-boolean v5, v15, Lj2q$d;->j:Z

    .line 51
    invoke-virtual {v9}, Lxz0;->d()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v10, Li1q;->F0:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v1}, Lcom/twitter/util/user/UserIdentifier;->getStringId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    .line 52
    iget-object v4, v10, Li1q;->E0:Landroid/view/View;

    new-instance v3, Le1q;

    move-object v0, v3

    move-object/from16 v1, p0

    move-object v2, v8

    move-object v14, v3

    move/from16 v3, v16

    move-object/from16 v17, v15

    move-object v15, v4

    move-object v4, v11

    move/from16 v18, v5

    move-object v5, v12

    move/from16 v19, v6

    move-object v6, v7

    move-object/from16 v20, v7

    move/from16 v7, v18

    invoke-direct/range {v0 .. v7}, Le1q;-><init>(Li1q;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Long;Ljava/util/Set;Z)V

    invoke-virtual {v15, v14}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    iget-object v14, v10, Li1q;->S0:Landroid/widget/TextView;

    new-instance v15, Lh1q;

    move-object v0, v15

    move/from16 v2, v19

    move-object v3, v9

    move-object v4, v8

    move/from16 v5, v16

    move-object v6, v11

    move-object v7, v12

    move-object/from16 v8, v20

    move/from16 v9, v18

    invoke-direct/range {v0 .. v9}, Lh1q;-><init>(Li1q;ZLxz0;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Long;Ljava/util/Set;Z)V

    invoke-virtual {v14, v15}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_6

    :cond_c
    move-object/from16 v17, v15

    .line 54
    iget-object v0, v10, Li1q;->S0:Landroid/widget/TextView;

    iget-object v1, v10, Li1q;->H0:Landroid/content/res/Resources;

    const v2, 0x7f131949

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    iget-object v0, v10, Li1q;->S0:Landroid/widget/TextView;

    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 56
    :goto_6
    iget-object v0, v10, Li1q;->E0:Landroid/view/View;

    .line 57
    iget-object v1, v10, Li1q;->Y0:Ln9r;

    invoke-virtual {v1}, Ln9r;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/res/ColorStateList;

    .line 58
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 59
    iget-object v0, v10, Li1q;->E0:Landroid/view/View;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 60
    iget-object v0, v10, Li1q;->H0:Landroid/content/res/Resources;

    const v1, 0x7f13192d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v13}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Li1q;->d(Ljava/lang/String;)V

    move-object/from16 v0, v17

    .line 61
    iget-object v1, v0, Lj2q$d;->c:Lxz0;

    .line 62
    invoke-virtual {v1}, Lxz0;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Li1q;->f(Ljava/lang/String;)V

    .line 63
    invoke-virtual {v10, v0}, Li1q;->a(Lj2q$j;)V

    goto/16 :goto_12

    .line 64
    :cond_d
    instance-of v1, v0, Lj2q$b;

    if-eqz v1, :cond_e

    check-cast v0, Lj2q$b;

    .line 65
    invoke-virtual/range {p0 .. p0}, Li1q;->h()V

    const/4 v1, 0x5

    new-array v1, v1, [Landroid/view/View;

    .line 66
    iget-object v2, v10, Li1q;->O0:Landroid/widget/TextView;

    aput-object v2, v1, v12

    iget-object v2, v10, Li1q;->P0:Landroid/widget/TextView;

    aput-object v2, v1, v11

    iget-object v2, v10, Li1q;->Q0:Landroid/widget/TextView;

    aput-object v2, v1, v5

    iget-object v2, v10, Li1q;->R0:Landroid/widget/TextView;

    aput-object v2, v1, v6

    iget-object v2, v10, Li1q;->S0:Landroid/widget/TextView;

    aput-object v2, v1, v3

    invoke-virtual {v10, v1}, Li1q;->k([Landroid/view/View;)V

    .line 67
    iget-object v1, v10, Li1q;->S0:Landroid/widget/TextView;

    iget-object v2, v10, Li1q;->H0:Landroid/content/res/Resources;

    const v3, 0x7f131948

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    iget-object v1, v10, Li1q;->S0:Landroid/widget/TextView;

    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 69
    iget-object v1, v10, Li1q;->E0:Landroid/view/View;

    .line 70
    iget-object v2, v10, Li1q;->Y0:Ln9r;

    invoke-virtual {v2}, Ln9r;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/res/ColorStateList;

    .line 71
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 72
    iget-object v1, v10, Li1q;->E0:Landroid/view/View;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 73
    iget-object v1, v10, Li1q;->H0:Landroid/content/res/Resources;

    const v2, 0x7f13192a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "resources.getString(R.st\u2026ng.spaces_card_cancelled)"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10, v1}, Li1q;->d(Ljava/lang/String;)V

    .line 74
    iget-object v1, v0, Lj2q$b;->a:Lxz0;

    .line 75
    invoke-virtual {v1}, Lxz0;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Li1q;->f(Ljava/lang/String;)V

    .line 76
    iget-object v1, v0, Lj2q$b;->b:Ljava/lang/String;

    .line 77
    iget-object v0, v0, Lj2q$b;->a:Lxz0;

    .line 78
    invoke-virtual {v0}, Lxz0;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v1, v0}, Li1q;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_12

    .line 79
    :cond_e
    instance-of v1, v0, Lj2q$f;

    const-string v7, "resources.getString(R.string.spaces_card_live)"

    const v8, 0x7f131935

    if-eqz v1, :cond_12

    check-cast v0, Lj2q$f;

    .line 80
    invoke-virtual/range {p0 .. p0}, Li1q;->h()V

    new-array v1, v3, [Landroid/view/View;

    .line 81
    iget-object v2, v10, Li1q;->O0:Landroid/widget/TextView;

    aput-object v2, v1, v12

    iget-object v2, v10, Li1q;->P0:Landroid/widget/TextView;

    aput-object v2, v1, v11

    iget-object v2, v10, Li1q;->Q0:Landroid/widget/TextView;

    aput-object v2, v1, v5

    iget-object v2, v10, Li1q;->R0:Landroid/widget/TextView;

    aput-object v2, v1, v6

    invoke-virtual {v10, v1}, Li1q;->k([Landroid/view/View;)V

    .line 82
    iget-object v1, v0, Lj2q$f;->b:Lxz0;

    .line 83
    invoke-virtual {v1}, Lxz0;->d()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v10, Li1q;->F0:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v2}, Lcom/twitter/util/user/UserIdentifier;->getStringId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 84
    iget-boolean v1, v0, Lj2q$f;->g:Z

    if-nez v1, :cond_f

    goto :goto_7

    :cond_f
    const/4 v11, 0x0

    .line 85
    :goto_7
    iget-object v1, v10, Li1q;->S0:Landroid/widget/TextView;

    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    .line 86
    iget-object v1, v10, Li1q;->S0:Landroid/widget/TextView;

    if-eqz v11, :cond_10

    .line 87
    iget-object v2, v10, Li1q;->H0:Landroid/content/res/Resources;

    const v3, 0x7f131930

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_8

    .line 88
    :cond_10
    iget-boolean v2, v0, Lj2q$f;->g:Z

    if-eqz v2, :cond_11

    .line 89
    iget-object v2, v10, Li1q;->H0:Landroid/content/res/Resources;

    const v3, 0x7f131932

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_8

    .line 90
    :cond_11
    iget-object v2, v10, Li1q;->H0:Landroid/content/res/Resources;

    const v3, 0x7f131a31

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 91
    :goto_8
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    iget-object v1, v10, Li1q;->R0:Landroid/widget/TextView;

    const-string v2, "status"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v10, Li1q;->G0:Landroid/content/Context;

    invoke-static {v2}, Llku;->b(Landroid/content/Context;)Llku;

    move-result-object v2

    const-string v3, "get(context)"

    invoke-static {v2, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lp79;->P(Landroid/widget/TextView;Llku;)V

    .line 93
    iget-object v1, v10, Li1q;->H0:Landroid/content/res/Resources;

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v7}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10, v1}, Li1q;->d(Ljava/lang/String;)V

    .line 94
    iget-object v1, v0, Lj2q$f;->b:Lxz0;

    .line 95
    invoke-virtual {v1}, Lxz0;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Li1q;->f(Ljava/lang/String;)V

    .line 96
    iget-object v1, v0, Lj2q$f;->c:Ljava/lang/String;

    .line 97
    iget-object v2, v0, Lj2q$f;->b:Lxz0;

    .line 98
    invoke-virtual {v2}, Lxz0;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v1, v2}, Li1q;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    invoke-virtual/range {p0 .. p0}, Li1q;->b()V

    .line 100
    iget-object v1, v0, Lj2q$f;->e:Ljava/util/List;

    .line 101
    invoke-virtual {v10, v1, v12}, Li1q;->c(Ljava/util/List;Z)V

    .line 102
    invoke-virtual {v10, v0}, Li1q;->a(Lj2q$j;)V

    goto/16 :goto_12

    .line 103
    :cond_12
    instance-of v1, v0, Lj2q$h;

    if-eqz v1, :cond_1e

    move-object v13, v0

    check-cast v13, Lj2q$h;

    .line 104
    iget v0, v13, Lj2q$h;->i:I

    .line 105
    invoke-virtual/range {p0 .. p0}, Li1q;->h()V

    .line 106
    invoke-virtual/range {p0 .. p0}, Li1q;->g()Landroid/content/res/ColorStateList;

    move-result-object v1

    const-string v14, "replayStateCardTextColorStateList"

    invoke-static {v1, v14}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v3, v3, [Landroid/widget/TextView;

    iget-object v4, v10, Li1q;->O0:Landroid/widget/TextView;

    aput-object v4, v3, v12

    iget-object v4, v10, Li1q;->P0:Landroid/widget/TextView;

    aput-object v4, v3, v11

    iget-object v4, v10, Li1q;->Q0:Landroid/widget/TextView;

    aput-object v4, v3, v5

    iget-object v4, v10, Li1q;->R0:Landroid/widget/TextView;

    aput-object v4, v3, v6

    invoke-virtual {v10, v1, v3}, Li1q;->i(Landroid/content/res/ColorStateList;[Landroid/widget/TextView;)V

    .line 107
    iget-object v1, v10, Li1q;->E0:Landroid/view/View;

    iget-object v3, v10, Li1q;->G0:Landroid/content/Context;

    sget-object v4, Llj6;->a:Ljava/lang/Object;

    const v4, 0x7f0800ee

    .line 108
    invoke-static {v3, v4}, Llj6$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 109
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    if-eq v0, v5, :cond_15

    if-ne v0, v6, :cond_13

    goto/16 :goto_a

    .line 110
    :cond_13
    iget-object v0, v10, Li1q;->S0:Landroid/widget/TextView;

    .line 111
    iget-object v1, v10, Li1q;->b1:Ln9r;

    invoke-virtual {v1}, Ln9r;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/res/ColorStateList;

    .line 112
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 113
    iget-object v0, v10, Li1q;->S0:Landroid/widget/TextView;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 114
    iget-object v0, v13, Lj2q$h;->c:Lxz0;

    .line 115
    invoke-virtual {v0}, Lxz0;->d()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v10, Li1q;->F0:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v1}, Lcom/twitter/util/user/UserIdentifier;->getStringId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    .line 116
    iget-object v0, v10, Li1q;->S0:Landroid/widget/TextView;

    iget-object v1, v10, Li1q;->H0:Landroid/content/res/Resources;

    if-eqz v15, :cond_14

    .line 117
    invoke-static {}, Lcun;->w()Z

    move-result v3

    if-eqz v3, :cond_14

    goto :goto_9

    :cond_14
    const v2, 0x7f130ff6

    .line 118
    :goto_9
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    iget-object v0, v10, Li1q;->S0:Landroid/widget/TextView;

    .line 120
    iget-object v1, v10, Li1q;->Z0:Ln9r;

    invoke-virtual {v1}, Ln9r;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/res/ColorStateList;

    .line 121
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 122
    iget-object v9, v13, Lj2q$h;->b:Lyz0;

    .line 123
    iget-object v8, v13, Lj2q$h;->a:Ljava/lang/String;

    .line 124
    iget-object v0, v13, Lj2q$h;->c:Lxz0;

    .line 125
    invoke-virtual {v0}, Lxz0;->d()Ljava/lang/String;

    move-result-object v16

    .line 126
    iget-object v7, v13, Lj2q$h;->d:Ljava/lang/String;

    .line 127
    iget-object v6, v13, Lj2q$h;->e:Ljava/lang/Long;

    .line 128
    iget-object v5, v13, Lj2q$h;->m:Ljava/util/Set;

    .line 129
    iget-boolean v4, v13, Lj2q$h;->n:Z

    .line 130
    iget-object v3, v10, Li1q;->E0:Landroid/view/View;

    new-instance v2, Lc1q;

    move-object v0, v2

    move-object/from16 v1, p0

    move-object v11, v2

    move-object v2, v9

    move-object v12, v3

    move-object v3, v8

    move/from16 v19, v4

    move-object/from16 v4, v16

    move-object/from16 v20, v5

    move v5, v15

    move-object/from16 v21, v6

    move-object v6, v7

    move-object/from16 v22, v7

    move-object/from16 v7, v21

    move-object/from16 v23, v8

    move-object/from16 v8, v20

    move-object/from16 v24, v9

    move/from16 v9, v19

    invoke-direct/range {v0 .. v9}, Lc1q;-><init>(Li1q;Lyz0;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Long;Ljava/util/Set;Z)V

    invoke-virtual {v12, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131
    iget-object v11, v10, Li1q;->S0:Landroid/widget/TextView;

    new-instance v12, Ld1q;

    move-object v0, v12

    move-object/from16 v2, v24

    move-object/from16 v3, v23

    move-object/from16 v6, v22

    invoke-direct/range {v0 .. v9}, Ld1q;-><init>(Li1q;Lyz0;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Long;Ljava/util/Set;Z)V

    invoke-virtual {v11, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_c

    .line 132
    :cond_15
    :goto_a
    iget-object v1, v10, Li1q;->E0:Landroid/view/View;

    new-instance v2, Lz0q;

    const/4 v3, 0x0

    invoke-direct {v2, v10, v3}, Lz0q;-><init>(Li1q;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 133
    iget-object v1, v10, Li1q;->S0:Landroid/widget/TextView;

    new-instance v2, La1q;

    invoke-direct {v2, v10, v3}, La1q;-><init>(Li1q;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    iget-object v1, v10, Li1q;->S0:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Li1q;->g()Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 135
    iget-object v1, v10, Li1q;->S0:Landroid/widget/TextView;

    iget-object v2, v10, Li1q;->G0:Landroid/content/Context;

    .line 136
    invoke-static {v2, v4}, Llj6$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 137
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 138
    iget-object v1, v10, Li1q;->S0:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 139
    iget-object v1, v10, Li1q;->S0:Landroid/widget/TextView;

    iget-object v2, v10, Li1q;->H0:Landroid/content/res/Resources;

    if-ne v0, v5, :cond_16

    const v0, 0x7f130f83

    goto :goto_b

    :cond_16
    const v0, 0x7f130ff7

    :goto_b
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    :goto_c
    iget-object v0, v10, Li1q;->S0:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 141
    iget-object v0, v13, Lj2q$h;->e:Ljava/lang/Long;

    if-eqz v0, :cond_17

    .line 142
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 143
    iget-object v2, v10, Li1q;->P0:Landroid/widget/TextView;

    iget-object v3, v10, Li1q;->H0:Landroid/content/res/Resources;

    .line 144
    sget-object v4, Lnvr;->c:Lnvr$a;

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v4, v3, v5}, Lnvr$a;->b(Landroid/content/res/Resources;Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 145
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    :cond_17
    iget-object v0, v10, Li1q;->R0:Landroid/widget/TextView;

    .line 147
    iget-object v1, v13, Lj2q$h;->c:Lxz0;

    .line 148
    invoke-virtual {v1}, Lxz0;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    iget-object v0, v10, Li1q;->U0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    if-eqz v0, :cond_18

    invoke-virtual/range {p0 .. p0}, Li1q;->g()Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 150
    :cond_18
    iget-object v0, v13, Lj2q$h;->d:Ljava/lang/String;

    .line 151
    iget-object v1, v13, Lj2q$h;->c:Lxz0;

    .line 152
    invoke-virtual {v1}, Lxz0;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v0, v1}, Li1q;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    iget-object v0, v13, Lj2q$h;->h:Ljava/util/List;

    const/4 v1, 0x1

    .line 154
    invoke-virtual {v10, v0, v1}, Li1q;->c(Ljava/util/List;Z)V

    .line 155
    sget-object v0, Lcun;->a:Lcun;

    .line 156
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v0

    const-string v1, "android_audio_room_host_recording_listener_count_enabled"

    const/4 v2, 0x0

    .line 157
    invoke-virtual {v0, v1, v2}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_19

    goto/16 :goto_12

    .line 158
    :cond_19
    iget-object v0, v10, Li1q;->J0:Lx0q;

    .line 159
    iget-object v1, v10, Li1q;->G0:Landroid/content/Context;

    .line 160
    iget-object v2, v13, Lj2q$h;->e:Ljava/lang/Long;

    .line 161
    iget-object v3, v13, Lj2q$h;->f:Ljava/lang/Long;

    .line 162
    iget v4, v13, Lj2q$h;->k:I

    .line 163
    iget v5, v13, Lj2q$h;->l:I

    .line 164
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "context"

    .line 165
    invoke-static {v1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v2, :cond_1a

    if-eqz v3, :cond_1a

    .line 167
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long/2addr v6, v2

    .line 168
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v6, v7}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    .line 169
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    .line 170
    invoke-static {v2, v3, v6}, Lnvr;->j(JLandroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v2

    .line 171
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1a
    add-int/2addr v4, v5

    if-lez v4, :cond_1d

    .line 172
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_1b

    const/4 v2, 0x1

    goto :goto_d

    :cond_1b
    const/4 v2, 0x0

    :goto_d
    if-eqz v2, :cond_1c

    const-string v2, " \u2022 "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    :cond_1c
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f131454

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    .line 174
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    int-to-long v7, v4

    invoke-static {v1, v7, v8, v5}, Lnjc;->h(Landroid/content/res/Resources;JZ)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    aput-object v1, v6, v4

    .line 175
    invoke-virtual {v2, v3, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 176
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_e

    :cond_1d
    const/4 v5, 0x1

    .line 177
    :goto_e
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "listenerString.toString()"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    invoke-virtual/range {p0 .. p0}, Li1q;->g()Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-static {v1, v14}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v2, v5, [Landroid/widget/TextView;

    iget-object v3, v10, Li1q;->V0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    const/4 v9, 0x0

    aput-object v3, v2, v9

    invoke-virtual {v10, v1, v2}, Li1q;->i(Landroid/content/res/ColorStateList;[Landroid/widget/TextView;)V

    .line 179
    iget-object v1, v10, Li1q;->V0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_12

    :cond_1e
    const/4 v9, 0x0

    .line 180
    instance-of v1, v0, Lj2q$i;

    if-eqz v1, :cond_29

    check-cast v0, Lj2q$i;

    .line 181
    invoke-virtual/range {p0 .. p0}, Li1q;->h()V

    new-array v1, v3, [Landroid/view/View;

    .line 182
    iget-object v3, v10, Li1q;->O0:Landroid/widget/TextView;

    aput-object v3, v1, v9

    iget-object v3, v10, Li1q;->P0:Landroid/widget/TextView;

    const/4 v7, 0x1

    aput-object v3, v1, v7

    iget-object v3, v10, Li1q;->Q0:Landroid/widget/TextView;

    aput-object v3, v1, v5

    iget-object v3, v10, Li1q;->R0:Landroid/widget/TextView;

    aput-object v3, v1, v6

    invoke-virtual {v10, v1}, Li1q;->k([Landroid/view/View;)V

    .line 183
    iget-object v1, v0, Lj2q$i;->i:Ltv/periscope/model/NarrowcastSpaceType;

    .line 184
    invoke-static {v1, v4}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 185
    iget-boolean v1, v0, Lj2q$i;->h:Z

    if-eqz v1, :cond_1f

    const/4 v1, 0x1

    goto :goto_f

    :cond_1f
    const/4 v1, 0x0

    .line 186
    :goto_f
    iget-object v3, v0, Lj2q$i;->d:Lom8;

    .line 187
    sget-object v4, Lom8;->f:Lom8$a;

    invoke-static {v3, v4}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_28

    .line 188
    iget-object v3, v0, Lj2q$i;->d:Lom8;

    .line 189
    sget-object v4, Lom8;->i:Lom8$c;

    invoke-static {v3, v4}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_28

    .line 190
    iget-object v3, v10, Li1q;->S0:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 191
    iget-object v3, v0, Lj2q$i;->a:Lxz0;

    .line 192
    invoke-virtual {v3}, Lxz0;->d()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v10, Li1q;->F0:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v4}, Lcom/twitter/util/user/UserIdentifier;->getStringId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_20

    .line 193
    iget-object v1, v10, Li1q;->E0:Landroid/view/View;

    new-instance v3, La1q;

    const/4 v4, 0x1

    invoke-direct {v3, v10, v4}, La1q;-><init>(Li1q;I)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 194
    iget-object v1, v10, Li1q;->S0:Landroid/widget/TextView;

    new-instance v3, Lb1q;

    const/4 v4, 0x0

    invoke-direct {v3, v10, v4}, Lb1q;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 195
    iget-object v1, v10, Li1q;->S0:Landroid/widget/TextView;

    iget-object v3, v10, Li1q;->H0:Landroid/content/res/Resources;

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_10

    .line 196
    :cond_20
    iget-object v2, v0, Lj2q$i;->f:Lj2q$k;

    .line 197
    sget-object v3, Lj2q$k$c;->a:Lj2q$k$c;

    invoke-static {v2, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const v3, 0x7f0800b2

    const v4, 0x7f060416

    if-eqz v2, :cond_21

    .line 198
    invoke-virtual/range {p0 .. p0}, Li1q;->b()V

    .line 199
    iget-object v1, v10, Li1q;->S0:Landroid/widget/TextView;

    iget-object v2, v10, Li1q;->H0:Landroid/content/res/Resources;

    const v5, 0x7f13194b

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 200
    iget-object v1, v10, Li1q;->S0:Landroid/widget/TextView;

    .line 201
    iget-object v2, v10, Li1q;->G0:Landroid/content/Context;

    .line 202
    invoke-static {v2, v4}, Llj6;->b(Landroid/content/Context;I)I

    move-result v2

    .line 203
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 204
    iget-object v1, v10, Li1q;->S0:Landroid/widget/TextView;

    iget-object v2, v10, Li1q;->G0:Landroid/content/Context;

    .line 205
    invoke-static {v2, v3}, Llj6$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 206
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_10

    .line 207
    :cond_21
    iget-object v2, v0, Lj2q$i;->f:Lj2q$k;

    .line 208
    sget-object v5, Lj2q$k$b;->a:Lj2q$k$b;

    invoke-static {v2, v5}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const v5, 0x7f0800ac

    const v6, 0x7f0604aa

    if-eqz v2, :cond_22

    .line 209
    invoke-virtual/range {p0 .. p0}, Li1q;->b()V

    .line 210
    iget-object v1, v10, Li1q;->S0:Landroid/widget/TextView;

    iget-object v2, v10, Li1q;->H0:Landroid/content/res/Resources;

    const v3, 0x7f13193b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 211
    iget-object v1, v10, Li1q;->S0:Landroid/widget/TextView;

    .line 212
    iget-object v2, v10, Li1q;->G0:Landroid/content/Context;

    .line 213
    invoke-static {v2, v6}, Llj6;->b(Landroid/content/Context;I)I

    move-result v2

    .line 214
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 215
    iget-object v1, v10, Li1q;->S0:Landroid/widget/TextView;

    iget-object v2, v10, Li1q;->G0:Landroid/content/Context;

    .line 216
    invoke-static {v2, v5}, Llj6$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 217
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_10

    .line 218
    :cond_22
    iget-object v2, v0, Lj2q$i;->f:Lj2q$k;

    .line 219
    sget-object v7, Lj2q$k$d;->a:Lj2q$k$d;

    invoke-static {v2, v7}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_23

    .line 220
    invoke-virtual/range {p0 .. p0}, Li1q;->b()V

    .line 221
    iget-object v1, v10, Li1q;->S0:Landroid/widget/TextView;

    iget-object v2, v10, Li1q;->H0:Landroid/content/res/Resources;

    const v3, 0x7f131b04

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_10

    .line 222
    :cond_23
    iget-object v2, v0, Lj2q$i;->f:Lj2q$k;

    .line 223
    sget-object v7, Lj2q$k$e;->a:Lj2q$k$e;

    invoke-static {v2, v7}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_24

    .line 224
    invoke-virtual/range {p0 .. p0}, Li1q;->b()V

    .line 225
    iget-object v1, v10, Li1q;->S0:Landroid/widget/TextView;

    iget-object v2, v10, Li1q;->H0:Landroid/content/res/Resources;

    const v3, 0x7f131b05

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_10

    .line 226
    :cond_24
    iget-boolean v2, v0, Lj2q$i;->e:Z

    if-eqz v2, :cond_26

    .line 227
    invoke-static {}, Lcun;->j()Z

    move-result v2

    if-eqz v2, :cond_25

    .line 228
    iget-object v2, v10, Li1q;->E0:Landroid/view/View;

    new-instance v5, Lp72;

    const/16 v6, 0x9

    invoke-direct {v5, v10, v6}, Lp72;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 229
    :cond_25
    iget-object v2, v10, Li1q;->S0:Landroid/widget/TextView;

    new-instance v5, Lg1q;

    invoke-direct {v5, v10, v1}, Lg1q;-><init>(Li1q;Z)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 230
    iget-object v1, v10, Li1q;->S0:Landroid/widget/TextView;

    iget-object v2, v10, Li1q;->H0:Landroid/content/res/Resources;

    const v5, 0x7f13193f

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 231
    iget-object v1, v10, Li1q;->S0:Landroid/widget/TextView;

    .line 232
    iget-object v2, v10, Li1q;->G0:Landroid/content/Context;

    .line 233
    invoke-static {v2, v4}, Llj6;->b(Landroid/content/Context;I)I

    move-result v2

    .line 234
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 235
    iget-object v1, v10, Li1q;->S0:Landroid/widget/TextView;

    iget-object v2, v10, Li1q;->G0:Landroid/content/Context;

    .line 236
    invoke-static {v2, v3}, Llj6$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 237
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_10

    .line 238
    :cond_26
    invoke-static {}, Lcun;->j()Z

    move-result v2

    if-eqz v2, :cond_27

    .line 239
    iget-object v2, v10, Li1q;->E0:Landroid/view/View;

    new-instance v3, Lqz;

    const/16 v4, 0x1c

    invoke-direct {v3, v10, v4}, Lqz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 240
    :cond_27
    iget-object v2, v10, Li1q;->S0:Landroid/widget/TextView;

    new-instance v3, Lf1q;

    invoke-direct {v3, v10, v1}, Lf1q;-><init>(Li1q;Z)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 241
    iget-object v1, v10, Li1q;->S0:Landroid/widget/TextView;

    iget-object v2, v10, Li1q;->H0:Landroid/content/res/Resources;

    const v3, 0x7f131943

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 242
    iget-object v1, v10, Li1q;->S0:Landroid/widget/TextView;

    .line 243
    iget-object v2, v10, Li1q;->G0:Landroid/content/Context;

    .line 244
    invoke-static {v2, v6}, Llj6;->b(Landroid/content/Context;I)I

    move-result v2

    .line 245
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 246
    iget-object v1, v10, Li1q;->S0:Landroid/widget/TextView;

    iget-object v2, v10, Li1q;->G0:Landroid/content/Context;

    .line 247
    invoke-static {v2, v5}, Llj6$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 248
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 249
    :cond_28
    :goto_10
    iget-object v1, v10, Li1q;->H0:Landroid/content/res/Resources;

    .line 250
    iget-wide v2, v0, Lj2q$i;->c:J

    .line 251
    invoke-static {v1, v2, v3}, Lhem;->H(Landroid/content/res/Resources;J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Li1q;->d(Ljava/lang/String;)V

    .line 252
    iget-object v1, v0, Lj2q$i;->a:Lxz0;

    .line 253
    invoke-virtual {v1}, Lxz0;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Li1q;->f(Ljava/lang/String;)V

    .line 254
    invoke-virtual {v10, v0}, Li1q;->a(Lj2q$j;)V

    goto :goto_12

    .line 255
    :cond_29
    instance-of v1, v0, Lj2q$c;

    if-eqz v1, :cond_2c

    check-cast v0, Lj2q$c;

    .line 256
    invoke-virtual/range {p0 .. p0}, Li1q;->h()V

    new-array v1, v3, [Landroid/view/View;

    .line 257
    iget-object v2, v10, Li1q;->O0:Landroid/widget/TextView;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, v10, Li1q;->P0:Landroid/widget/TextView;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-object v2, v10, Li1q;->Q0:Landroid/widget/TextView;

    aput-object v2, v1, v5

    iget-object v2, v10, Li1q;->R0:Landroid/widget/TextView;

    aput-object v2, v1, v6

    invoke-virtual {v10, v1}, Li1q;->k([Landroid/view/View;)V

    .line 258
    iget-object v1, v0, Lj2q$c;->f:Lrh2;

    .line 259
    sget-object v2, Lrh2;->F0:Lrh2;

    if-ne v1, v2, :cond_2a

    .line 260
    iget-object v2, v0, Lj2q$c;->d:Ljava/lang/Long;

    if-eqz v2, :cond_2a

    .line 261
    iget-object v1, v10, Li1q;->H0:Landroid/content/res/Resources;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lhem;->H(Landroid/content/res/Resources;J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Li1q;->d(Ljava/lang/String;)V

    goto :goto_11

    .line 262
    :cond_2a
    sget-object v2, Lrh2;->G0:Lrh2;

    if-ne v1, v2, :cond_2b

    .line 263
    iget-object v1, v10, Li1q;->H0:Landroid/content/res/Resources;

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v7}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10, v1}, Li1q;->d(Ljava/lang/String;)V

    goto :goto_11

    .line 264
    :cond_2b
    iget-object v1, v10, Li1q;->H0:Landroid/content/res/Resources;

    const v2, 0x7f13192d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v13}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10, v1}, Li1q;->d(Ljava/lang/String;)V

    .line 265
    :goto_11
    iget-object v1, v0, Lj2q$c;->b:Lxz0;

    .line 266
    invoke-virtual {v1}, Lxz0;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Li1q;->f(Ljava/lang/String;)V

    .line 267
    invoke-virtual {v10, v0}, Li1q;->a(Lj2q$j;)V

    :cond_2c
    :goto_12
    return-void
.end method

.method public final a(Lj2q$j;)V
    .locals 3

    const-string v0, "state"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lj2q$j;->m()Lbc5;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p1}, Lj2q$j;->m()Lbc5;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, v0, Lbc5;->k:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v0, v1

    goto :goto_1

    .line 4
    :cond_2
    invoke-virtual {p1}, Lj2q$j;->n()Lxz0;

    move-result-object v0

    invoke-virtual {v0}, Lxz0;->c()Ljava/lang/String;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {p1}, Lj2q$j;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2, v0}, Li1q;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_3
    invoke-virtual {p1}, Lj2q$j;->m()Lbc5;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 7
    iget-object v0, v0, Lbc5;->k:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 8
    invoke-virtual {p0, v0}, Li1q;->f(Ljava/lang/String;)V

    .line 9
    :cond_4
    invoke-virtual {p1}, Lj2q$j;->m()Lbc5;

    move-result-object p1

    if-eqz p1, :cond_5

    sget-object v0, Lyq5;->Companion:Lyq5$a;

    invoke-virtual {v0, p1}, Lyq5$a;->a(Lbc5;)Lyq5;

    move-result-object p1

    .line 10
    iget p1, p1, Lyq5;->G0:I

    .line 11
    iget-object v0, p0, Li1q;->E0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 12
    iget-object v0, p0, Li1q;->E0:Landroid/view/View;

    iget-object v1, p0, Li1q;->G0:Landroid/content/Context;

    invoke-static {v1, p1}, Llj6;->b(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_5
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Li1q;->E0:Landroid/view/View;

    new-instance v1, Lzof;

    const/16 v2, 0x1b

    invoke-direct {v1, p0, v2}, Lzof;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Li1q;->S0:Landroid/widget/TextView;

    new-instance v1, Lz0q;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lz0q;-><init>(Li1q;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final c(Ljava/util/List;Z)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lxz0;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_2

    sget-object v0, Lcun;->a:Lcun;

    .line 2
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v0

    const/4 v2, 0x0

    const-string v3, "voice_rooms_spaces_card_social_proof_enabled"

    .line 3
    invoke-virtual {v0, v3, v2}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    new-array v0, v0, [Landroid/view/View;

    .line 4
    iget-object v3, p0, Li1q;->T0:Landroid/widget/LinearLayout;

    aput-object v3, v0, v2

    iget-object v3, p0, Li1q;->U0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    aput-object v3, v0, v1

    invoke-virtual {p0, v0}, Li1q;->k([Landroid/view/View;)V

    if-eqz p2, :cond_0

    const p2, 0x7f11007d

    goto :goto_0

    :cond_0
    const p2, 0x7f11007c

    .line 5
    :goto_0
    iget-object v0, p0, Li1q;->U0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v3, p0, Li1q;->G0:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 7
    sget-object v9, Li1q$a;->E0:Li1q$a;

    const/16 v10, 0x1f

    move-object v5, p1

    invoke-static/range {v5 .. v10}, Lml4;->b1(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lx9b;I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    .line 8
    invoke-virtual {v3, p2, v4, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Li1q;->R0:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 1
    invoke-static {p1}, Lgqq;->G0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_2

    .line 2
    iget-object p1, p0, Li1q;->O0:Landroid/widget/TextView;

    iget-object v2, p0, Li1q;->H0:Landroid/content/res/Resources;

    const v3, 0x7f13194c

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p2, v0, v1

    invoke-virtual {v2, v3, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 3
    :cond_2
    iget-object p2, p0, Li1q;->O0:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Li1q;->P0:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final g()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Li1q;->a1:Ln9r;

    invoke-virtual {v0}, Ln9r;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public final h()V
    .locals 5

    .line 1
    iget-object v0, p0, Li1q;->E0:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Li1q;->E0:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 3
    iget-object v0, p0, Li1q;->E0:Landroid/view/View;

    iget-object v3, p0, Li1q;->G0:Landroid/content/Context;

    const v4, 0x7f0800df

    invoke-virtual {v3, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 4
    iget-object v0, p0, Li1q;->E0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 5
    iget-object v0, p0, Li1q;->S0:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v0, p0, Li1q;->S0:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 7
    iget-object v0, p0, Li1q;->R0:Landroid/widget/TextView;

    iget-object v3, p0, Li1q;->G0:Landroid/content/Context;

    invoke-static {v3}, Llku;->b(Landroid/content/Context;)Llku;

    move-result-object v3

    iget-object v3, v3, Llku;->a:Landroid/graphics/Typeface;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/16 v0, 0xa

    new-array v0, v0, [Landroid/view/View;

    .line 8
    iget-object v3, p0, Li1q;->M0:Landroid/widget/ProgressBar;

    aput-object v3, v0, v2

    .line 9
    iget-object v2, p0, Li1q;->N0:Landroid/widget/TextView;

    aput-object v2, v0, v1

    .line 10
    iget-object v1, p0, Li1q;->O0:Landroid/widget/TextView;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 11
    iget-object v1, p0, Li1q;->Q0:Landroid/widget/TextView;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 12
    iget-object v1, p0, Li1q;->R0:Landroid/widget/TextView;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 13
    iget-object v1, p0, Li1q;->P0:Landroid/widget/TextView;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 14
    iget-object v1, p0, Li1q;->S0:Landroid/widget/TextView;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    .line 15
    iget-object v1, p0, Li1q;->T0:Landroid/widget/LinearLayout;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    .line 16
    iget-object v1, p0, Li1q;->U0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    .line 17
    iget-object v1, p0, Li1q;->V0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    const/16 v3, 0x9

    aput-object v1, v0, v3

    .line 18
    invoke-static {v0}, Lkg1;->G([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 21
    :goto_1
    instance-of v3, v1, Landroid/widget/TextView;

    if-eqz v3, :cond_0

    check-cast v1, Landroid/widget/TextView;

    .line 22
    iget-object v3, p0, Li1q;->c1:Ln9r;

    invoke-virtual {v3}, Ln9r;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/res/ColorStateList;

    .line 23
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final varargs i(Landroid/content/res/ColorStateList;[Landroid/widget/TextView;)V
    .locals 4

    .line 1
    array-length v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p2, v2

    if-nez v3, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    if-eqz v3, :cond_1

    .line 3
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final j(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Lryp;

    const-string v0, "effect"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v0, p1, Lryp$b;

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Lxar$a;

    invoke-direct {v0}, Lxar$a;-><init>()V

    .line 5
    iget-object v1, p0, Li1q;->H0:Landroid/content/res/Resources;

    const v2, 0x7f130990

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    move-object v5, p1

    check-cast v5, Lryp$b;

    .line 6
    iget-object v5, v5, Lryp$b;->a:Ljava/lang/String;

    aput-object v5, v3, v4

    .line 7
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "resources.getString(R.st\u2026st_text, effect.username)"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lxar$a;->t(Ljava/lang/String;)Lxar$a;

    .line 8
    sget-object v1, Lzwc$c$b;->b:Lzwc$c$b;

    .line 9
    iput-object v1, v0, Lxar$a;->e:Lzwc$c;

    const/16 v1, 0x1c

    .line 10
    invoke-virtual {v0, v1}, Lxar$a;->q(I)Lxar$a;

    const-string v1, ""

    .line 11
    invoke-virtual {v0, v1}, Lxar$a;->r(Ljava/lang/String;)Lxar$a;

    const v1, 0x7f130991

    .line 12
    new-instance v2, Lz4v;

    const/16 v3, 0x16

    invoke-direct {v2, p0, p1, v3}, Lz4v;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v2}, Lxar$a;->o(ILandroid/view/View$OnClickListener;)Lxar$a;

    .line 13
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxar;

    .line 14
    iget-object v0, p0, Li1q;->K0:Leqn;

    invoke-virtual {v0, p1}, Leqn;->f(Lxar;)V

    goto :goto_0

    .line 15
    :cond_0
    instance-of v0, p1, Lryp$a;

    if-eqz v0, :cond_1

    .line 16
    new-instance v0, Lsnk$a;

    invoke-direct {v0}, Lsnk$a;-><init>()V

    .line 17
    check-cast p1, Lryp$a;

    .line 18
    iget-wide v1, p1, Lryp$a;->b:J

    .line 19
    iput-wide v1, v0, Lsnk$a;->h:J

    .line 20
    iget-object p1, p1, Lryp$a;->a:Ljava/lang/String;

    .line 21
    iput-object p1, v0, Lsnk$a;->c:Ljava/lang/CharSequence;

    .line 22
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    .line 23
    check-cast p1, Lsnk;

    .line 24
    iget-object v0, p0, Li1q;->I0:Ldqh;

    invoke-interface {v0, p1}, Ldqh;->d(Lbo;)V

    goto :goto_0

    .line 25
    :cond_1
    instance-of v0, p1, Lryp$d;

    if-eqz v0, :cond_2

    .line 26
    iget-object v0, p0, Li1q;->L0:Lf9n;

    check-cast p1, Lryp$d;

    .line 27
    iget-object v1, p1, Lryp$d;->a:Ljava/lang/String;

    .line 28
    iget-object v2, p1, Lryp$d;->b:Ljava/lang/String;

    .line 29
    iget-object p1, p1, Lryp$d;->c:Ljava/util/List;

    .line 30
    invoke-virtual {v0, v1, v2, p1}, Lf9n;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0

    .line 31
    :cond_2
    sget-object v0, Lryp$c;->a:Lryp$c;

    invoke-static {p1, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Li1q;->L0:Lf9n;

    invoke-virtual {p1}, Lf9n;->b()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final varargs k([Landroid/view/View;)V
    .locals 4

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    if-nez v3, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final m()Ljji;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljji<",
            "Lj1q;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Lvoi;

    .line 1
    iget-object v1, p0, Li1q;->W0:Lu2l;

    sget-object v2, Li1q$g;->E0:Li1q$g;

    new-instance v3, Lrf7;

    const/16 v4, 0x1c

    invoke-direct {v3, v2, v4}, Lrf7;-><init>(Lx9b;I)V

    invoke-virtual {v1, v3}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    iget-object v1, p0, Li1q;->X0:Lu2l;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    invoke-static {v0}, Ljji;->mergeArray([Lvoi;)Ljji;

    move-result-object v0

    const-string v1, "mergeArray(\n        card\u2026filePublishSubject,\n    )"

    .line 4
    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final s()Ldpa;
    .locals 1

    invoke-virtual {p0}, Li1q;->m()Ljji;

    move-result-object v0

    invoke-static {v0}, Lxxn;->a(Lvoi;)Ldpa;

    move-result-object v0

    return-object v0
.end method
