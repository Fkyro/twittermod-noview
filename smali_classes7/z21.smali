.class public final Lz21;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lk3o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz21$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lk3o<",
        "Lj31;",
        ">;"
    }
.end annotation


# instance fields
.field public final E0:Lz21$a;

.field public F0:Z

.field public final G0:Le31;


# direct methods
.method public constructor <init>(Lfo;Landroid/app/Activity;ILandroid/view/View;Landroid/view/ViewStub;Lz21$a;Layg;Lcpl;Landroidx/fragment/app/p;Le8k;Ltr1;Lqxc;Li31;I)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfo;",
            "Landroid/app/Activity;",
            "Ljava/lang/Object;",
            "Landroid/view/View;",
            "Landroid/view/ViewStub;",
            "Lz21$a;",
            "Layg;",
            "Lcpl;",
            "Landroidx/fragment/app/p;",
            "Le8k;",
            "Ltr1<",
            "Lfp;",
            ">;",
            "Lqxc;",
            "Li31;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    move-object/from16 v3, p13

    const-string v4, "activityArgsIntentFactory"

    move-object/from16 v15, p1

    invoke-static {v15, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "activity"

    move-object/from16 v6, p2

    invoke-static {v6, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "type"

    move/from16 v7, p3

    invoke-static {v7, v4}, Ltg;->x(ILjava/lang/String;)V

    const-string v4, "parent"

    invoke-static {v1, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "nudgeViewStub"

    invoke-static {v2, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "moderateTweetRequestManager"

    move-object/from16 v9, p7

    invoke-static {v9, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "releaseCompletable"

    move-object/from16 v14, p8

    invoke-static {v14, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "analyticsHelper"

    move-object/from16 v12, p10

    invoke-static {v12, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "activityResultSubject"

    move-object/from16 v13, p11

    invoke-static {v13, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "inAppMessageManager"

    move-object/from16 v11, p12

    invoke-static {v11, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "savedStateWrapper"

    invoke-static {v3, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v4, p6

    .line 2
    iput-object v4, v0, Lz21;->E0:Lz21$a;

    .line 3
    new-instance v4, Le31;

    .line 4
    new-instance v8, Lh8k;

    move/from16 v5, p14

    invoke-direct {v8, v1, v2, v5}, Lh8k;-><init>(Landroid/view/View;Landroid/view/ViewStub;I)V

    .line 5
    new-instance v10, La31;

    invoke-direct {v10, v0}, La31;-><init>(Ljava/lang/Object;)V

    .line 6
    invoke-static {}, Lji0;->Q()Ld7o;

    move-result-object v1

    const-string v2, "mainThread()"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v4

    move-object/from16 v11, p9

    move-object/from16 v14, p12

    move-object/from16 v16, v1

    move-object/from16 v17, p8

    .line 7
    invoke-direct/range {v5 .. v17}, Le31;-><init>(Landroid/app/Activity;ILh8k;Layg;Lx9b;Landroidx/fragment/app/p;Le8k;Ltr1;Lqxc;Lfo;Ld7o;Lcpl;)V

    iput-object v4, v0, Lz21;->G0:Le31;

    .line 8
    iput-object v0, v3, Li31;->F0:Lk3o;

    .line 9
    iget-object v1, v3, Li31;->E0:Lj31;

    if-eqz v1, :cond_0

    .line 10
    invoke-virtual {v0, v1}, Lz21;->u(Landroid/os/Parcelable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final synthetic P0()V
    .locals 0

    return-void
.end method

.method public final a(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Lbk6;)V
    .locals 8

    const-string v0, "userIdentifier"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nudgeId"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tweet"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lz21;->G0:Le31;

    .line 2
    iget-object v0, v0, Le31;->k:Ljava/lang/String;

    .line 3
    invoke-static {v0, p2}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    iget-object v2, p0, Lz21;->G0:Le31;

    .line 5
    iget-boolean v2, v2, Le31;->j:Z

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 6
    :goto_0
    iget-object v3, p0, Lz21;->G0:Le31;

    invoke-virtual {v3, p1, p2, v0, v2}, Le31;->a(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;ZZ)V

    .line 7
    iget-object p1, p0, Lz21;->G0:Le31;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object p2, p1, Le31;->m:Lcom/twitter/util/user/UserIdentifier;

    sget-object v0, Lcom/twitter/util/user/UserIdentifier;->LOGGED_OUT:Lcom/twitter/util/user/UserIdentifier;

    invoke-static {p2, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    iget-object p2, p1, Le31;->k:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    const/4 v0, 0x1

    if-nez p2, :cond_1

    const/4 p2, 0x1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    if-nez p2, :cond_5

    .line 9
    sget-object p2, Ljrd;->Companion:Ljrd$a;

    const/4 v2, 0x6

    const-string v3, "nudges_android_preemptive_show_nudge_enabled"

    invoke-static {p2, v3, v1, v2}, Ljrd$a;->b(Ljrd$a;Ljava/lang/String;ZI)Z

    move-result p2

    if-nez p2, :cond_2

    goto/16 :goto_3

    .line 10
    :cond_2
    iget-object p2, p1, Le31;->p:Ljava/util/LinkedHashSet;

    .line 11
    invoke-virtual {p3}, Lbk6;->C()J

    move-result-wide v2

    .line 12
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 13
    iget-boolean p2, p1, Le31;->l:Z

    if-nez p2, :cond_3

    .line 14
    iget-object v2, p1, Le31;->g:Le8k;

    iget v3, p1, Le31;->b:I

    iget-object v4, p1, Le31;->m:Lcom/twitter/util/user/UserIdentifier;

    iget-object v5, p1, Le31;->k:Ljava/lang/String;

    .line 15
    invoke-virtual {p3}, Lbk6;->C()J

    move-result-wide v6

    .line 16
    invoke-virtual/range {v2 .. v7}, Le8k;->a(ILcom/twitter/util/user/UserIdentifier;Ljava/lang/String;J)V

    .line 17
    iput-boolean v0, p1, Le31;->l:Z

    .line 18
    :cond_3
    iget-object p2, p1, Le31;->c:Lh8k;

    new-instance v2, Lnso;

    const/16 v3, 0xc

    invoke-direct {v2, p1, p3, v3}, Lnso;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v3, Lz4v;

    const/16 v4, 0xa

    invoke-direct {v3, p1, p3, v4}, Lz4v;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-virtual {p2}, Lh8k;->b()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    invoke-virtual {p2}, Lh8k;->a()Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    iget-object p1, p2, Lh8k;->b:Landroid/view/ViewStub;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget p3, p2, Lh8k;->c:I

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p3, "viewStub.context.resources.getString(titleText)"

    invoke-static {p1, p3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-object p3, p2, Lh8k;->b:Landroid/view/ViewStub;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const-string v2, "viewStub.context"

    invoke-static {p3, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0408c8

    invoke-static {p3, v2}, Lcby;->Y0(Landroid/content/Context;I)I

    move-result p3

    new-array v2, v0, [Landroid/view/View$OnClickListener;

    aput-object v3, v2, v1

    .line 23
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/view/View$OnClickListener;

    const-string v2, "linkOnClickListeners"

    .line 24
    invoke-static {v0, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    new-instance v2, Ljava/util/ArrayList;

    array-length v3, v0

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    array-length v3, v0

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v3, :cond_4

    aget-object v5, v0, v4

    .line 27
    new-instance v6, Lyye;

    invoke-direct {v6, p3, v5}, Lyye;-><init>(ILandroid/view/View$OnClickListener;)V

    .line 28
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    new-array p3, v1, [Ll94;

    .line 29
    invoke-virtual {v2, p3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {p3, v0}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, [Ll94;

    const-string v0, "{{}}"

    .line 30
    invoke-static {p3, p1, v0}, Ljt7;->i([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    .line 31
    new-instance p3, Landroid/text/SpannableString;

    invoke-direct {p3, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 32
    new-instance v0, Lh8k$a;

    iget-object v2, p2, Lh8k;->d:Landroid/content/res/Resources;

    const v3, 0x7f070666

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    invoke-direct {v0, v2}, Lh8k$a;-><init>(I)V

    .line 33
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/16 v2, 0x11

    .line 34
    invoke-virtual {p3, v0, v1, p1, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 35
    iget-object p1, p2, Lh8k;->f:Ln9r;

    invoke-virtual {p1}, Ln9r;->getValue()Ljava/lang/Object;

    move-result-object p1

    const-string p2, "<get-title>(...)"

    invoke-static {p1, p2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    .line 36
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    return-void

    .line 37
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "bindNudge should be called before show"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    const-class v0, Lz21;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(Landroid/os/Parcelable;)V
    .locals 4

    .line 1
    check-cast p1, Lj31;

    .line 2
    iget-object v0, p0, Lz21;->G0:Le31;

    .line 3
    iget-object v1, p1, Lj31;->H0:Lcom/twitter/util/user/UserIdentifier;

    .line 4
    iget-object v2, p1, Lj31;->E0:Ljava/lang/String;

    .line 5
    iget-boolean v3, p1, Lj31;->G0:Z

    .line 6
    iget-boolean p1, p1, Lj31;->F0:Z

    .line 7
    invoke-virtual {v0, v1, v2, v3, p1}, Le31;->a(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public final w3()Landroid/os/Parcelable;
    .locals 5

    .line 1
    new-instance v0, Lj31;

    .line 2
    iget-object v1, p0, Lz21;->G0:Le31;

    .line 3
    iget-object v2, v1, Le31;->k:Ljava/lang/String;

    .line 4
    iget-boolean v3, p0, Lz21;->F0:Z

    .line 5
    iget-boolean v4, v1, Le31;->l:Z

    .line 6
    iget-object v1, v1, Le31;->m:Lcom/twitter/util/user/UserIdentifier;

    .line 7
    invoke-direct {v0, v2, v3, v4, v1}, Lj31;-><init>(Ljava/lang/String;ZZLcom/twitter/util/user/UserIdentifier;)V

    return-object v0
.end method
