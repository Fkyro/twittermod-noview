.class public final Lumj;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lk3o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lk3o<",
        "Lvmj;",
        ">;"
    }
.end annotation


# instance fields
.field public final E0:Lz21;

.field public final F0:Lg2i;

.field public final G0:Landroid/view/View;

.field public final H0:Lcom/twitter/util/user/UserIdentifier;

.field public final I0:Lp76;

.field public final J0:Lo8k;

.field public final K0:Lymj;

.field public final L0:Landroid/view/View;

.field public M0:Lu5f;

.field public N0:Lbk6;

.field public O0:Lq7k;

.field public P0:Z


# direct methods
.method public constructor <init>(Lfo;Landroid/app/Activity;Landroid/view/View;Landroid/view/View;Layg;Lcpl;Landroidx/fragment/app/p;Lcom/twitter/util/user/UserIdentifier;Le8k;Ltr1;Lqxc;Lb2i;Li31;Lo8k;Lymj;Ltr1;Le2i;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfo;",
            "Landroid/app/Activity;",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "Layg;",
            "Lcpl;",
            "Landroidx/fragment/app/p;",
            "Lcom/twitter/util/user/UserIdentifier;",
            "Le8k;",
            "Ltr1<",
            "Lfp;",
            ">;",
            "Lqxc;",
            "Lb2i;",
            "Li31;",
            "Lo8k;",
            "Lymj;",
            "Ltr1<",
            "Ljava/lang/Boolean;",
            ">;",
            "Le2i;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v15, p3

    move-object/from16 v14, p6

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v13, Lp76;

    invoke-direct {v13}, Lp76;-><init>()V

    iput-object v13, v0, Lumj;->I0:Lp76;

    .line 3
    new-instance v12, Lz21;

    const v1, 0x7f0b0c2c

    .line 4
    invoke-virtual {v15, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/view/ViewStub;

    .line 5
    invoke-static/range {p16 .. p16}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Luu8;

    const/16 v1, 0x1a

    move-object/from16 v2, p16

    invoke-direct {v7, v2, v1}, Luu8;-><init>(Ljava/lang/Object;I)V

    const/4 v4, 0x2

    const v16, 0x7f131046

    move-object v1, v12

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p3

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p9

    move-object/from16 v17, v12

    move-object/from16 v12, p10

    move-object/from16 v18, v13

    move-object/from16 v13, p11

    move-object/from16 v14, p13

    move/from16 v15, v16

    invoke-direct/range {v1 .. v15}, Lz21;-><init>(Lfo;Landroid/app/Activity;ILandroid/view/View;Landroid/view/ViewStub;Lz21$a;Layg;Lcpl;Landroidx/fragment/app/p;Le8k;Ltr1;Lqxc;Li31;I)V

    move-object/from16 v1, v17

    iput-object v1, v0, Lumj;->E0:Lz21;

    .line 6
    new-instance v1, Ld2i;

    const/4 v2, 0x2

    move-object/from16 v3, p6

    move-object/from16 v4, p9

    move-object/from16 v5, p17

    invoke-direct {v1, v5, v4, v2, v3}, Ld2i;-><init>(Lh2i;Le8k;ILcpl;)V

    .line 7
    new-instance v2, Lg2i;

    move-object/from16 v4, p12

    invoke-direct {v2, v1, v4}, Lg2i;-><init>(Ld2i;Lb2i;)V

    iput-object v2, v0, Lumj;->F0:Lg2i;

    const v1, 0x7f0b0b45

    move-object/from16 v2, p3

    .line 8
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lumj;->G0:Landroid/view/View;

    move-object/from16 v1, p8

    .line 9
    iput-object v1, v0, Lumj;->H0:Lcom/twitter/util/user/UserIdentifier;

    move-object/from16 v1, p4

    .line 10
    iput-object v1, v0, Lumj;->L0:Landroid/view/View;

    move-object/from16 v1, p14

    .line 11
    iput-object v1, v0, Lumj;->J0:Lo8k;

    move-object/from16 v1, p15

    .line 12
    iput-object v1, v0, Lumj;->K0:Lymj;

    .line 13
    new-instance v1, Ljnj;

    const/16 v2, 0xb

    move-object/from16 v4, v18

    invoke-direct {v1, v4, v2}, Ljnj;-><init>(Lp76;I)V

    invoke-virtual {v3, v1}, Lcpl;->i(Lal;)V

    return-void
.end method


# virtual methods
.method public final synthetic P0()V
    .locals 0

    return-void
.end method

.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lumj;->O0:Lq7k;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lumj;->N0:Lbk6;

    if-eqz v1, :cond_2

    iget-object v0, v0, Lq7k;->E0:Lr8k;

    sget-object v1, Lr8k;->F0:Lr8k;

    if-eq v0, v1, :cond_0

    sget-object v2, Lr8k;->G0:Lr8k;

    if-ne v0, v2, :cond_2

    :cond_0
    iget-object v0, p0, Lumj;->K0:Lymj;

    .line 2
    iget-object v0, v0, Lymj;->K0:Lcom/twitter/subsystem/composer/TweetBox;

    invoke-virtual {v0}, Lcom/twitter/subsystem/composer/TweetBox;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lumj;->O0:Lq7k;

    iget-object v0, v0, Lq7k;->F0:Ljava/lang/String;

    .line 4
    iget-object v2, p0, Lumj;->K0:Lymj;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lu5f;

    const/4 v4, 0x6

    invoke-direct {v3, v2, v4}, Lu5f;-><init>(Ljava/lang/Object;I)V

    iput-object v3, p0, Lumj;->M0:Lu5f;

    .line 5
    iget-object v2, p0, Lumj;->G0:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v2, p0, Lumj;->O0:Lq7k;

    iget-object v2, v2, Lq7k;->E0:Lr8k;

    if-ne v2, v1, :cond_1

    .line 7
    iget-object v1, p0, Lumj;->E0:Lz21;

    iget-object v2, p0, Lumj;->H0:Lcom/twitter/util/user/UserIdentifier;

    iget-object v4, p0, Lumj;->N0:Lbk6;

    invoke-virtual {v1, v2, v0, v4}, Lz21;->a(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Lbk6;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v1, p0, Lumj;->F0:Lg2i;

    iget-object v2, p0, Lumj;->H0:Lcom/twitter/util/user/UserIdentifier;

    iget-object v4, p0, Lumj;->N0:Lbk6;

    invoke-virtual {v1, v2, v0, v4}, Lg2i;->a(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Lbk6;)V

    :goto_0
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lumj;->P0:Z

    .line 10
    iget-object v0, p0, Lumj;->L0:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 12
    iget-object v0, p0, Lumj;->L0:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 13
    iget-object v0, p0, Lumj;->L0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 14
    iget-object v0, p0, Lumj;->L0:Landroid/view/View;

    new-instance v1, Ldco;

    const/16 v2, 0x15

    invoke-direct {v1, p0, v2}, Ldco;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    return-void
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    const-class v0, Lumj;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    check-cast p1, Lvmj;

    .line 2
    iget-object v0, p1, Lvmj;->E0:Lq7k;

    .line 3
    iput-object v0, p0, Lumj;->O0:Lq7k;

    .line 4
    iget-boolean p1, p1, Lvmj;->F0:Z

    .line 5
    iput-boolean p1, p0, Lumj;->P0:Z

    return-void
.end method

.method public final w3()Landroid/os/Parcelable;
    .locals 3

    new-instance v0, Lvmj;

    iget-object v1, p0, Lumj;->O0:Lq7k;

    iget-boolean v2, p0, Lumj;->P0:Z

    invoke-direct {v0, v1, v2}, Lvmj;-><init>(Lq7k;Z)V

    return-object v0
.end method
