.class public final Lljo;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/ui/widget/PopupEditText$c;
.implements Landroid/widget/TextView$OnEditorActionListener;
.implements Landroid/text/TextWatcher;
.implements Lhjo;
.implements Lmgo$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lljo$f;,
        Lljo$e;,
        Lljo$c;,
        Lljo$d;,
        Lljo$g;,
        Lljo$h;
    }
.end annotation


# instance fields
.field public final E0:La5b;

.field public final F0:Lph3;

.field public final G0:Lojo;

.field public final H0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lpcu;",
            ">;"
        }
    .end annotation
.end field

.field public final I0:Lt7l;

.field public final J0:Lh4b;

.field public final K0:Lcom/twitter/util/user/UserIdentifier;

.field public final L0:Lfko;

.field public final M0:Ldko;

.field public final N0:Lljo$a;

.field public final O0:Leyn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lht9<",
            "Ljava/util/List<",
            "Lqjo;",
            ">;>;"
        }
    .end annotation
.end field

.field public final P0:Lljo$g;

.field public final Q0:Lljo$d;

.field public final R0:Lrfu;

.field public final S0:Lkjo;

.field public final T0:Lv3o;

.field public final U0:Lkio;

.field public final V0:Lfjo;

.field public final W0:Lree;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lree<",
            "Lpjo;",
            ">;"
        }
    .end annotation
.end field

.field public final X0:Lmgo;

.field public final Y0:Lm4q;

.field public final Z0:Lako;

.field public final a1:Lxwp;

.field public b1:Lncu;

.field public final c1:Lree;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lree<",
            "Liko;",
            ">;"
        }
    .end annotation
.end field

.field public d1:Lcom/twitter/ui/widget/PopupEditText;

.field public e1:Landroid/widget/ImageView;

.field public f1:Ljava/lang/String;

.field public g1:Lljo$e;

.field public h1:Landroid/view/MenuItem;

.field public i1:Lnko;

.field public j1:Lsjo;

.field public k1:Ljava/lang/String;

.field public l1:Lijo;

.field public m1:Lxgo;

.field public n1:Z

.field public o1:I

.field public p1:Z

.field public q1:Ljava/lang/String;

.field public r1:Z


# direct methods
.method public constructor <init>(Lh4b;Lcom/twitter/util/user/UserIdentifier;Lfko;Lkio;Lph3;Lfjo;Lxgo;Lf68;Lcpl;Le4o;Lree;Ljava/lang/String;Lco3;Lojo;Lree;Lmgo;Lm4q;Lako;Lxwp;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh4b;",
            "Lcom/twitter/util/user/UserIdentifier;",
            "Lfko;",
            "Lkio;",
            "Lph3;",
            "Lfjo;",
            "Lxgo;",
            "Lf68;",
            "Lcpl;",
            "Le4o;",
            "Lree<",
            "Liko;",
            ">;",
            "Ljava/lang/String;",
            "Lco3;",
            "Lojo;",
            "Lree<",
            "Lpjo;",
            ">;",
            "Lmgo;",
            "Lm4q;",
            "Lako;",
            "Lxwp;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v12, p1

    move-object/from16 v13, p2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lljo;->H0:Ljava/util/ArrayList;

    .line 3
    new-instance v1, Lt7l;

    new-instance v2, Landroid/os/Handler;

    .line 4
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v1, v2}, Lt7l;-><init>(Landroid/os/Handler;)V

    iput-object v1, v0, Lljo;->I0:Lt7l;

    .line 5
    new-instance v1, Lljo$a;

    invoke-direct {v1, p0}, Lljo$a;-><init>(Lljo;)V

    iput-object v1, v0, Lljo;->N0:Lljo$a;

    const/4 v1, 0x0

    .line 6
    iput v1, v0, Lljo;->o1:I

    .line 7
    iput-object v12, v0, Lljo;->J0:Lh4b;

    .line 8
    iput-object v13, v0, Lljo;->K0:Lcom/twitter/util/user/UserIdentifier;

    .line 9
    invoke-virtual/range {p1 .. p1}, Lh4b;->S()Landroidx/fragment/app/p;

    move-result-object v1

    check-cast v1, La5b;

    iput-object v1, v0, Lljo;->E0:La5b;

    move-object/from16 v1, p5

    .line 10
    iput-object v1, v0, Lljo;->F0:Lph3;

    move-object/from16 v1, p14

    .line 11
    iput-object v1, v0, Lljo;->G0:Lojo;

    .line 12
    new-instance v3, Lljo$g;

    invoke-direct {v3, p0}, Lljo$g;-><init>(Lljo;)V

    iput-object v3, v0, Lljo;->P0:Lljo$g;

    move-object/from16 v1, p7

    .line 13
    iput-object v1, v0, Lljo;->m1:Lxgo;

    .line 14
    new-instance v5, Lljo$d;

    invoke-direct {v5, p0}, Lljo$d;-><init>(Lljo;)V

    iput-object v5, v0, Lljo;->Q0:Lljo$d;

    move-object/from16 v1, p4

    .line 15
    iput-object v1, v0, Lljo;->U0:Lkio;

    .line 16
    new-instance v1, Lncu;

    invoke-direct {v1}, Lncu;-><init>()V

    const-string v2, "app"

    invoke-virtual {v1, v2}, Lhao;->c(Ljava/lang/String;)Lhao;

    iput-object v1, v0, Lljo;->b1:Lncu;

    move-object/from16 v1, p6

    .line 17
    iput-object v1, v0, Lljo;->V0:Lfjo;

    move-object/from16 v10, p16

    .line 18
    iput-object v10, v0, Lljo;->X0:Lmgo;

    move-object/from16 v1, p17

    .line 19
    iput-object v1, v0, Lljo;->Y0:Lm4q;

    .line 20
    new-instance v14, Ldko;

    new-instance v4, Lljo$h;

    invoke-direct {v4, p0}, Lljo$h;-><init>(Lljo;)V

    new-instance v6, Lljo$c;

    invoke-direct {v6, p0}, Lljo$c;-><init>(Lljo;)V

    .line 21
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v7

    iget-object v8, v0, Lljo;->b1:Lncu;

    move-object v1, v14

    move-object/from16 v2, p1

    move-object/from16 v9, p13

    move-object/from16 v11, p8

    invoke-direct/range {v1 .. v11}, Ldko;-><init>(Landroid/app/Activity;Landroid/view/View$OnClickListener;Luui;Lljo$d;Landroid/view/View$OnClickListener;Landroid/view/LayoutInflater;Lncu;Lco3;Lmgo;Lsjo;)V

    iput-object v14, v0, Lljo;->M0:Ldko;

    .line 22
    new-instance v1, Lrfu;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    move-object/from16 v3, p12

    invoke-direct {v1, v2, v13, v3}, Lrfu;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;)V

    iput-object v1, v0, Lljo;->R0:Lrfu;

    move-object/from16 v1, p15

    .line 23
    iput-object v1, v0, Lljo;->W0:Lree;

    .line 24
    new-instance v1, Lkjo;

    invoke-direct {v1, p0}, Lkjo;-><init>(Lljo;)V

    iput-object v1, v0, Lljo;->S0:Lkjo;

    .line 25
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f131641

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lljo;->q1:Ljava/lang/String;

    move-object/from16 v1, p3

    .line 26
    iput-object v1, v0, Lljo;->L0:Lfko;

    .line 27
    new-instance v1, Leyn;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Leyn;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v0, Lljo;->O0:Leyn;

    .line 28
    new-instance v1, Lv3o;

    invoke-direct {v1, v12, v13}, Lv3o;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;)V

    iput-object v1, v0, Lljo;->T0:Lv3o;

    move-object/from16 v1, p11

    .line 29
    iput-object v1, v0, Lljo;->c1:Lree;

    move-object/from16 v1, p18

    .line 30
    iput-object v1, v0, Lljo;->Z0:Lako;

    move-object/from16 v1, p19

    .line 31
    iput-object v1, v0, Lljo;->a1:Lxwp;

    move-object/from16 v1, p8

    .line 32
    iput-object v1, v0, Lljo;->j1:Lsjo;

    .line 33
    new-instance v1, Lyp1;

    const/16 v2, 0x1d

    invoke-direct {v1, p0, v2}, Lyp1;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v2, p9

    invoke-virtual {v2, v1}, Lcpl;->i(Lal;)V

    .line 34
    new-instance v1, Lljo$b;

    invoke-direct {v1, p0}, Lljo$b;-><init>(Lljo;)V

    move-object/from16 v2, p10

    invoke-interface {v2, v1}, Le4o;->a(Lk3o;)Lzm8;

    return-void
.end method


# virtual methods
.method public final Z3(Ljava/lang/CharSequence;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lljo;->p(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a()Z
    .locals 1

    iget-object v0, p0, Lljo;->h1:Landroid/view/MenuItem;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/view/MenuItem;->isActionViewExpanded()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-boolean v2, p0, Lljo;->n1:Z

    if-eq v0, v2, :cond_2

    .line 3
    iput-boolean v0, p0, Lljo;->n1:Z

    .line 4
    iget-object v0, p0, Lljo;->e1:Landroid/widget/ImageView;

    invoke-static {v0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lljo;->e1:Landroid/widget/ImageView;

    iget-boolean v2, p0, Lljo;->n1:Z

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    :cond_2
    iget-object v0, p0, Lljo;->c1:Lree;

    invoke-interface {v0}, Lree;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lljo;->Z3(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v0, p0, Lljo;->W0:Lree;

    invoke-interface {v0}, Lree;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpjo;

    invoke-interface {v0, p1}, Lpjo;->a(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final b()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lljo;->Z0:Lako;

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Lako;->b:Z

    .line 3
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v3, Lk4n;

    const/4 v4, 0x2

    invoke-direct {v3, v0, v4}, Lk4n;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v4, 0x12c

    invoke-static {v2, v4, v5, v3}, Lhu0;->g(Ljava/util/concurrent/TimeUnit;JLal;)Lzm8;

    .line 4
    iget-boolean v0, p0, Lljo;->r1:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lljo;->h1:Landroid/view/MenuItem;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/view/MenuItem;->isActionViewExpanded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lljo;->h1:Landroid/view/MenuItem;

    .line 5
    invoke-interface {v0}, Landroid/view/MenuItem;->collapseActionView()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final c(Ljava/lang/CharSequence;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lljo;->q(Ljava/lang/CharSequence;Z)V

    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lljo;->c1:Lree;

    invoke-interface {v0}, Lree;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lljo;->c1:Lree;

    invoke-interface {v0}, Lree;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liko;

    .line 3
    iget-boolean v0, v0, Liko;->j:Z

    return v0

    .line 4
    :cond_0
    iget-object v0, p0, Lljo;->d1:Lcom/twitter/ui/widget/PopupEditText;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/twitter/ui/widget/PopupEditText;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final e(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lljo;->V0:Lfjo;

    invoke-interface {v0}, Lfjo;->clear()V

    .line 2
    iget-object v0, p0, Lljo;->F0:Lph3;

    .line 3
    iget-object v0, v0, Lph3;->c:Lcn8;

    invoke-virtual {v0}, Lcn8;->a()V

    .line 4
    iget-object v0, p0, Lljo;->L0:Lfko;

    .line 5
    iget-object v0, v0, Lfko;->c:Lcn8;

    invoke-virtual {v0}, Lcn8;->a()V

    .line 6
    iget-object v0, p0, Lljo;->d1:Lcom/twitter/ui/widget/PopupEditText;

    invoke-static {v0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 7
    invoke-static {p1}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    .line 8
    iget-object p1, p0, Lljo;->I0:Lt7l;

    iget-object v0, p0, Lljo;->f1:Ljava/lang/String;

    .line 9
    iput-object v0, p1, Lt7l;->F0:Ljava/lang/String;

    .line 10
    iget-object v0, p0, Lljo;->d1:Lcom/twitter/ui/widget/PopupEditText;

    .line 11
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p1, Lt7l;->E0:Ljava/lang/ref/WeakReference;

    .line 12
    iget-object p1, p0, Lljo;->J0:Lh4b;

    iget-object v0, p0, Lljo;->d1:Lcom/twitter/ui/widget/PopupEditText;

    iget-object v1, p0, Lljo;->I0:Lt7l;

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1}, Lb8w;->v(Landroid/content/Context;Landroid/view/View;ZLandroid/os/ResultReceiver;)V

    .line 13
    iget-object p1, p0, Lljo;->H0:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 14
    iget-object p1, p0, Lljo;->U0:Lkio;

    iget-object v0, p0, Lljo;->b1:Lncu;

    iget-object v1, p0, Lljo;->H0:Ljava/util/ArrayList;

    const-string v2, "typeahead"

    const-string v3, "results"

    .line 15
    invoke-virtual {p1, v0, v2, v3}, Lkio;->f(Lncu;Ljava/lang/String;Ljava/lang/String;)Lka4;

    move-result-object p1

    .line 16
    invoke-virtual {p1, v1}, Lobo;->k(Ljava/util/Collection;)Lobo;

    .line 17
    invoke-static {p1}, Ln7v;->b(Lnyl;)V

    .line 18
    iget-object p1, p0, Lljo;->H0:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 19
    :cond_0
    invoke-virtual {p0}, Lljo;->n()V

    .line 20
    iget-object p1, p0, Lljo;->i1:Lnko;

    if-eqz p1, :cond_1

    .line 21
    invoke-interface {p1}, Lnko;->C1()V

    .line 22
    :cond_1
    iget-object p1, p0, Lljo;->Z0:Lako;

    .line 23
    iget-boolean v0, p1, Lako;->b:Z

    if-nez v0, :cond_2

    .line 24
    iget-object p1, p1, Lako;->a:Lu2l;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lu2l;->onNext(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Lljo;->h1:Landroid/view/MenuItem;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/view/MenuItem;->isActionViewExpanded()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lljo;->h1:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->expandActionView()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final synthetic f2()V
    .locals 0

    return-void
.end method

.method public final g(Lnko;)V
    .locals 0

    iput-object p1, p0, Lljo;->i1:Lnko;

    return-void
.end method

.method public final h(Landroid/view/View;)V
    .locals 11

    .line 1
    invoke-static {p1}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f0b0cc9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/ui/widget/PopupEditText;

    .line 2
    iget-object v1, p0, Lljo;->J0:Lh4b;

    const v2, 0x7f13028e

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v1, p0, Lljo;->q1:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Llku;->b(Landroid/content/Context;)Llku;

    move-result-object v1

    iget-object v1, v1, Llku;->a:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Lcom/twitter/ui/widget/TwitterEditText;->setTypeface(Landroid/graphics/Typeface;)V

    .line 5
    iput-object v0, p0, Lljo;->d1:Lcom/twitter/ui/widget/PopupEditText;

    const v1, 0x7f0b036a

    .line 6
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {p1}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lljo;->e1:Landroid/widget/ImageView;

    .line 7
    new-instance v1, Lxbo;

    const/16 v2, 0x19

    invoke-direct {v1, p0, v0, v2}, Lxbo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 9
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 10
    invoke-virtual {v0, p0}, Lcom/twitter/ui/widget/PopupEditText;->setPopupEditTextListener(Lcom/twitter/ui/widget/PopupEditText$c;)V

    .line 11
    iget-object p1, p0, Lljo;->X0:Lmgo;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-static {}, Lji0;->N()Z

    move-result v1

    if-nez v1, :cond_0

    .line 13
    invoke-static {}, Lji0;->O()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 14
    :cond_0
    iput-object p0, p1, Lmgo;->c:Lmgo$a;

    .line 15
    :cond_1
    iget-object p1, p0, Lljo;->c1:Lree;

    invoke-interface {p1}, Lree;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Liko;

    const/16 v1, 0xe

    const/16 v2, 0xc

    if-eqz p1, :cond_4

    .line 16
    iget-object v3, p0, Lljo;->M0:Ldko;

    .line 17
    iput-object v3, p1, Liko;->g:Ldko;

    .line 18
    iget-object v4, p1, Liko;->b:Lcn8;

    iget-object v5, p1, Liko;->d:Lj7w;

    .line 19
    iget-object v5, v5, Lj7w;->d:Ltmp;

    .line 20
    new-instance v6, Lqsv;

    invoke-direct {v6, p1, v3, v2}, Lqsv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 21
    sget-object v3, Lqbb;->e:Lqbb$d0;

    invoke-virtual {v5, v6, v3}, Lqmp;->G(Lkf6;Lkf6;)Lzm8;

    move-result-object v3

    .line 22
    invoke-virtual {v4, v3}, Lcn8;->c(Lzm8;)Z

    .line 23
    new-instance v3, Ltoe;

    const/16 v4, 0x11

    invoke-direct {v3, p0, v4}, Ltoe;-><init>(Ljava/lang/Object;I)V

    .line 24
    iget-object p1, p1, Liko;->g:Ldko;

    if-eqz p1, :cond_2

    .line 25
    iput-object v3, p1, Ldko;->P0:Ldko$c;

    .line 26
    :cond_2
    new-instance v3, Lu2;

    invoke-direct {v3, p0, v1}, Lu2;-><init>(Ljava/lang/Object;I)V

    if-eqz p1, :cond_3

    .line 27
    iput-object v3, p1, Ldko;->O0:Ldko$b;

    .line 28
    :cond_3
    new-instance v3, Lsoe;

    const/16 v4, 0xd

    invoke-direct {v3, p0, v4}, Lsoe;-><init>(Ljava/lang/Object;I)V

    if-eqz p1, :cond_5

    .line 29
    iput-object v3, p1, Ldko;->Q0:Ldko$d;

    goto :goto_0

    .line 30
    :cond_4
    iget-object p1, p0, Lljo;->M0:Ldko;

    invoke-virtual {v0, p1}, Lcom/twitter/ui/widget/PopupEditText;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 31
    sget-object p1, Lcom/twitter/ui/widget/PopupEditText;->T1:Lcom/twitter/ui/widget/PopupEditText$a;

    sget-object p1, Lcom/twitter/ui/widget/PopupEditText;->T1:Lcom/twitter/ui/widget/PopupEditText$a;

    sget-object p1, Lc4k;->E0:Lc4k;

    .line 32
    invoke-static {}, Llfu;->b()I

    move-result v3

    int-to-long v3, v3

    .line 33
    invoke-virtual {v0, p1, v3, v4}, Lcom/twitter/ui/widget/PopupEditText;->j(Landroid/widget/Filterable;J)V

    .line 34
    :cond_5
    :goto_0
    iget-object p1, p0, Lljo;->P0:Lljo$g;

    invoke-virtual {v0, p1}, Lcom/twitter/ui/widget/PopupEditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    iput-object v0, p0, Lljo;->d1:Lcom/twitter/ui/widget/PopupEditText;

    .line 36
    iget-object p1, p0, Lljo;->F0:Lph3;

    iget-object v3, p0, Lljo;->b1:Lncu;

    .line 37
    iget-object v4, p1, Lph3;->c:Lcn8;

    iget-object v5, p1, Lph3;->a:Lu2l;

    sget-object v6, Leia;->J0:Leia;

    .line 38
    invoke-virtual {v5, v6}, Ljji;->distinctUntilChanged(Lhs1;)Ljji;

    move-result-object v5

    sget-object v6, Lj78;->d1:Lj78;

    .line 39
    invoke-virtual {v5, v6}, Ljji;->filter(Ll7k;)Ljji;

    move-result-object v5

    new-instance v6, Lpao;

    const/4 v7, 0x7

    invoke-direct {v6, p1, v3, v7}, Lpao;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 40
    invoke-virtual {v5, v6}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object p1

    .line 41
    invoke-virtual {v4, p1}, Lcn8;->c(Lzm8;)Z

    .line 42
    iget-object p1, p0, Lljo;->d1:Lcom/twitter/ui/widget/PopupEditText;

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-lez p1, :cond_6

    const/4 p1, 0x1

    goto :goto_1

    :cond_6
    const/4 p1, 0x0

    :goto_1
    iput-boolean p1, p0, Lljo;->n1:Z

    .line 43
    iget-object p1, p0, Lljo;->e1:Landroid/widget/ImageView;

    invoke-static {p1}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    iget-object p1, p0, Lljo;->e1:Landroid/widget/ImageView;

    iget-boolean v5, p0, Lljo;->n1:Z

    if-eqz v5, :cond_7

    const/4 v5, 0x0

    goto :goto_2

    :cond_7
    const/16 v5, 0x8

    :goto_2
    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 45
    iget-object p1, p0, Lljo;->N0:Lljo$a;

    invoke-virtual {v0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 46
    iget-object p1, p0, Lljo;->l1:Lijo;

    const-wide/16 v5, 0x0

    if-eqz p1, :cond_8

    iget-wide v7, p1, Lijo;->o:J

    goto :goto_3

    :cond_8
    move-wide v7, v5

    .line 47
    :goto_3
    iget-object p1, p0, Lljo;->U0:Lkio;

    iget-object v0, p0, Lljo;->b1:Lncu;

    const-string v9, ""

    const-string v10, "focus_field"

    .line 48
    invoke-virtual {p1, v0, v9, v10}, Lkio;->f(Lncu;Ljava/lang/String;Ljava/lang/String;)Lka4;

    move-result-object p1

    cmp-long v0, v7, v5

    if-eqz v0, :cond_9

    .line 49
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 50
    iput-object v0, p1, Lobo;->C:Ljava/lang/String;

    .line 51
    sget v0, Leji;->a:I

    .line 52
    :cond_9
    invoke-static {p1}, Ln7v;->b(Lnyl;)V

    .line 53
    iget-object p1, p0, Lljo;->i1:Lnko;

    if-eqz p1, :cond_a

    .line 54
    invoke-interface {p1}, Lnko;->Y()V

    .line 55
    :cond_a
    iget-object p1, p0, Lljo;->Z0:Lako;

    .line 56
    iget-object p1, p1, Lako;->a:Lu2l;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lu2l;->onNext(Ljava/lang/Object;)V

    .line 57
    iget-object p1, p0, Lljo;->L0:Lfko;

    iget-object v0, p0, Lljo;->O0:Leyn;

    .line 58
    iget-object v5, p1, Lfko;->c:Lcn8;

    iget-object v6, p1, Lfko;->a:Ls2l;

    .line 59
    new-instance v7, Lfsa;

    invoke-direct {v7, v6}, Lfsa;-><init>(Lera;)V

    .line 60
    invoke-static {}, Ll7o;->c()Ld7o;

    move-result-object v6

    invoke-virtual {v7, v6, v3}, Lera;->e(Ld7o;I)Lera;

    move-result-object v6

    iget-object v7, p1, Lfko;->b:Lslb;

    .line 61
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Lap7;

    invoke-direct {v8, v7, v2}, Lap7;-><init>(Ljava/lang/Object;I)V

    .line 62
    new-instance v2, Lasa;

    invoke-direct {v2, v6, v8}, Lasa;-><init>(Lera;Lw9b;)V

    .line 63
    iget-object p1, p1, Lfko;->b:Lslb;

    .line 64
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Lnmu;

    invoke-direct {v6, p1, v1}, Lnmu;-><init>(Ljava/lang/Object;I)V

    .line 65
    new-instance p1, Lasa;

    invoke-direct {p1, v2, v6}, Lasa;-><init>(Lera;Lw9b;)V

    .line 66
    invoke-static {}, Lji0;->Q()Ld7o;

    move-result-object v1

    invoke-virtual {p1, v1}, Lera;->d(Ld7o;)Lera;

    move-result-object p1

    .line 67
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Leko;

    invoke-direct {v1, v0, v4}, Leko;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Lv11;->K0:Lv11;

    .line 68
    new-instance v2, Lube;

    invoke-direct {v2, v1, v0}, Lube;-><init>(Lkf6;Lkf6;)V

    .line 69
    invoke-virtual {p1, v2}, Lera;->h(Ltsa;)V

    .line 70
    invoke-virtual {v5, v2}, Lcn8;->c(Lzm8;)Z

    .line 71
    new-instance p1, Lljo$e;

    invoke-direct {p1}, Lljo$e;-><init>()V

    iput-object p1, p0, Lljo;->g1:Lljo$e;

    .line 72
    iget-object p1, p0, Lljo;->a1:Lxwp;

    invoke-interface {p1}, Lxwp;->a()Z

    move-result p1

    if-nez p1, :cond_b

    .line 73
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object p1

    const-string v0, "saved_searches_ttl_hours"

    .line 74
    invoke-virtual {p1, v0, v3}, Lnju;->f(Ljava/lang/String;I)I

    move-result p1

    int-to-long v0, p1

    const-wide/32 v2, 0x36ee80

    mul-long v0, v0, v2

    .line 75
    iget-object p1, p0, Lljo;->T0:Lv3o;

    new-instance v2, Lmjo;

    invoke-direct {v2, p0}, Lmjo;-><init>(Lljo;)V

    .line 76
    iget-object v3, p1, Lv3o;->H0:Lcn8;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Lp0m;->W(Ljava/lang/Object;)Lqmp;

    move-result-object p1

    .line 77
    invoke-virtual {p1, v2}, Lqmp;->c(Lpop;)V

    .line 78
    invoke-virtual {v3, v2}, Lcn8;->c(Lzm8;)Z

    .line 79
    :cond_b
    iget-object p1, p0, Lljo;->d1:Lcom/twitter/ui/widget/PopupEditText;

    invoke-static {p1}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lljo;->o(Ljava/lang/String;)V

    .line 80
    iget-object p1, p0, Lljo;->d1:Lcom/twitter/ui/widget/PopupEditText;

    invoke-static {p1}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lljo;->p(Ljava/lang/String;)V

    return-void
.end method

.method public final i(Lsjo;)V
    .locals 0

    iput-object p1, p0, Lljo;->j1:Lsjo;

    return-void
.end method

.method public final j(Lijo;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lljo;->l1:Lijo;

    .line 2
    iget v0, p1, Lijo;->c:I

    .line 3
    iput v0, p0, Lljo;->o1:I

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lljo;->p1:Z

    .line 5
    iget-boolean v0, p1, Lijo;->a:Z

    .line 6
    iput-boolean v0, p0, Lljo;->r1:Z

    .line 7
    iget v0, p1, Lijo;->d:I

    iget-object v1, p1, Lijo;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 8
    iget-object v1, p0, Lljo;->J0:Lh4b;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 9
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lljo;->q1:Ljava/lang/String;

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    .line 10
    iput-object v1, p0, Lljo;->q1:Ljava/lang/String;

    .line 11
    :cond_1
    :goto_0
    iget-object v0, p1, Lijo;->f:Ljava/lang/String;

    .line 12
    iget-object v1, p0, Lljo;->b1:Lncu;

    invoke-virtual {v1, v0}, Lhao;->c(Ljava/lang/String;)Lhao;

    .line 13
    iget-object v0, p1, Lijo;->g:Ljava/lang/String;

    .line 14
    iget-object v1, p0, Lljo;->b1:Lncu;

    invoke-virtual {v1, v0}, Lhao;->d(Ljava/lang/String;)Lhao;

    .line 15
    iget-object v0, p1, Lijo;->h:Ljava/lang/String;

    .line 16
    iget-object v1, p0, Lljo;->b1:Lncu;

    invoke-virtual {v1, v0}, Lhao;->a(Ljava/lang/String;)Lhao;

    .line 17
    iget-object v0, p0, Lljo;->h1:Landroid/view/MenuItem;

    if-eqz v0, :cond_2

    .line 18
    iget-boolean p1, p1, Lijo;->b:Z

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_2
    return-void
.end method

.method public final k(Lxoh;Landroid/view/Menu;I)V
    .locals 0

    .line 1
    invoke-interface {p1, p3, p2}, Lxoh;->z(ILandroid/view/Menu;)V

    const p2, 0x7f0b1164

    .line 2
    invoke-interface {p1, p2}, Lxoh;->findItem(I)Landroid/view/MenuItem;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 3
    new-instance p3, Lnjo;

    invoke-direct {p3, p0, p1}, Lnjo;-><init>(Lljo;Lxoh;)V

    invoke-interface {p2, p3}, Landroid/view/MenuItem;->setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;

    .line 4
    iget-object p1, p0, Lljo;->l1:Lijo;

    if-eqz p1, :cond_0

    .line 5
    iget-boolean p1, p1, Lijo;->b:Z

    invoke-interface {p2, p1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 6
    :cond_0
    iput-object p2, p0, Lljo;->h1:Landroid/view/MenuItem;

    return-void
.end method

.method public final l()Lijo;
    .locals 1

    iget-object v0, p0, Lljo;->l1:Lijo;

    return-object v0
.end method

.method public final m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lljo;->d1:Lcom/twitter/ui/widget/PopupEditText;

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    :goto_0
    invoke-virtual {p0, v0}, Lljo;->o(Ljava/lang/String;)V

    return-void
.end method

.method public final n()V
    .locals 4

    .line 1
    iget-object v0, p0, Lljo;->c1:Lree;

    invoke-interface {v0}, Lree;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lljo;->c1:Lree;

    invoke-interface {v0}, Lree;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liko;

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, v0, Liko;->j:Z

    .line 4
    iget-object v1, v0, Liko;->a:Lcn8;

    iget-object v0, v0, Liko;->d:Lj7w;

    .line 5
    iget-object v0, v0, Lj7w;->d:Ltmp;

    .line 6
    sget-object v2, Lnfj;->Q0:Lnfj;

    .line 7
    sget-object v3, Lqbb;->e:Lqbb$d0;

    invoke-virtual {v0, v2, v3}, Lqmp;->G(Lkf6;Lkf6;)Lzm8;

    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, Lcn8;->c(Lzm8;)Z

    :cond_0
    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lljo;->l1:Lijo;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lljo;->l1:Lijo;

    iget-boolean v0, v0, Lijo;->j:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lljo;->n()V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lljo;->l1:Lijo;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lljo;->l1:Lijo;

    iget-boolean v0, v0, Lijo;->i:Z

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lljo;->d1:Lcom/twitter/ui/widget/PopupEditText;

    invoke-virtual {p0, v0}, Lljo;->r(Lcom/twitter/ui/widget/PopupEditText;)V

    .line 5
    iget-object v0, p0, Lljo;->L0:Lfko;

    .line 6
    iget-object v0, v0, Lfko;->a:Ls2l;

    invoke-virtual {v0, p1}, Ls2l;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final o1(I)V
    .locals 9

    .line 1
    iget-object v0, p0, Lljo;->M0:Ldko;

    invoke-virtual {v0, p1}, Ldko;->i(I)I

    move-result v3

    .line 2
    iget-object v0, p0, Lljo;->M0:Ldko;

    invoke-virtual {v0, p1}, Lxkd;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqjo;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "SearchSuggestionListItem is null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lmq9;->d(Ljava/lang/Throwable;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lljo;->j1:Lsjo;

    if-eqz v0, :cond_5

    .line 5
    iget-boolean v0, p0, Lljo;->p1:Z

    if-eqz v0, :cond_2

    .line 6
    iget v0, p0, Lljo;->o1:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    move v4, v0

    goto :goto_1

    :cond_2
    const/4 v0, -0x1

    const/4 v4, -0x1

    .line 7
    :goto_1
    iget-object v0, p0, Lljo;->l1:Lijo;

    if-eqz v0, :cond_3

    .line 8
    iget-object v1, v0, Lijo;->m:Ljava/lang/String;

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    move-object v7, v1

    if-eqz v0, :cond_4

    .line 9
    iget-object v0, v0, Lijo;->n:Ljava/util/Map;

    if-eqz v0, :cond_4

    goto :goto_3

    .line 10
    :cond_4
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    :goto_3
    move-object v8, v0

    .line 11
    iget-object v1, p0, Lljo;->j1:Lsjo;

    iget-object v5, p0, Lljo;->f1:Ljava/lang/String;

    iget-object v6, p0, Lljo;->b1:Lncu;

    move-object v2, p1

    invoke-interface/range {v1 .. v8}, Lsjo;->c(Lqjo;IILjava/lang/String;Lncu;Ljava/lang/String;Ljava/util/Map;)V

    .line 12
    iget-object v0, p0, Lljo;->W0:Lree;

    invoke-interface {v0}, Lree;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpjo;

    invoke-interface {v0}, Lpjo;->e()V

    .line 13
    :cond_5
    iget-object p1, p1, Lqjo;->b:Ljava/lang/String;

    .line 14
    iput-object p1, p0, Lljo;->f1:Ljava/lang/String;

    return-void
.end method

.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 17

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v2, 0x0

    const v3, 0x7f0b0cc9

    if-ne v1, v3, :cond_9

    const/4 v1, 0x3

    const/4 v3, 0x1

    move/from16 v4, p2

    if-eq v4, v1, :cond_0

    if-eqz p3, :cond_9

    const/16 v1, 0x42

    .line 2
    invoke-virtual/range {p3 .. p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v4

    if-ne v1, v4, :cond_9

    .line 3
    invoke-virtual/range {p3 .. p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-ne v3, v1, :cond_9

    .line 4
    :cond_0
    iget-object v1, v0, Lljo;->d1:Lcom/twitter/ui/widget/PopupEditText;

    invoke-static {v1}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Lcom/twitter/ui/widget/PopupEditText;

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v1}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "#"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_9

    .line 6
    iget-object v4, v0, Lljo;->l1:Lijo;

    if-eqz v4, :cond_2

    iget-object v4, v4, Lijo;->k:Ljava/lang/String;

    .line 7
    invoke-static {v4}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 8
    new-instance v4, Ljava/lang/StringBuilder;

    iget-object v5, v0, Lljo;->l1:Lijo;

    iget-object v5, v5, Lijo;->k:Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, " "

    .line 9
    invoke-static {v4, v5, v1}, Llk;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_2
    move-object v10, v1

    .line 10
    iget-object v1, v0, Lljo;->l1:Lijo;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lijo;->l:Ljava/lang/String;

    .line 11
    invoke-static {v1}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 12
    iget-object v1, v0, Lljo;->l1:Lijo;

    iget-object v1, v1, Lijo;->l:Ljava/lang/String;

    goto :goto_1

    :cond_3
    const-string v1, "typed_query"

    :goto_1
    move-object v12, v1

    .line 13
    iget-boolean v1, v0, Lljo;->p1:Z

    if-eqz v1, :cond_5

    .line 14
    iget v1, v0, Lljo;->o1:I

    if-ne v1, v3, :cond_4

    const/4 v1, 0x2

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    move v11, v1

    goto :goto_3

    :cond_5
    const/4 v1, -0x1

    const/4 v11, -0x1

    .line 15
    :goto_3
    iget-object v1, v0, Lljo;->l1:Lijo;

    if-eqz v1, :cond_6

    iget-wide v4, v1, Lijo;->o:J

    goto :goto_4

    :cond_6
    const-wide/16 v4, 0x0

    :goto_4
    move-wide v13, v4

    .line 16
    iget-object v1, v0, Lljo;->J0:Lh4b;

    iget-object v4, v0, Lljo;->d1:Lcom/twitter/ui/widget/PopupEditText;

    const/4 v5, 0x0

    .line 17
    invoke-static {v1, v4, v2, v5}, Lb8w;->v(Landroid/content/Context;Landroid/view/View;ZLandroid/os/ResultReceiver;)V

    .line 18
    iget-object v1, v0, Lljo;->l1:Lijo;

    if-eqz v1, :cond_7

    .line 19
    iget-object v2, v1, Lijo;->m:Ljava/lang/String;

    move-object v15, v2

    goto :goto_5

    :cond_7
    move-object v15, v5

    :goto_5
    if-eqz v1, :cond_8

    .line 20
    iget-object v1, v1, Lijo;->n:Ljava/util/Map;

    if-eqz v1, :cond_8

    goto :goto_6

    .line 21
    :cond_8
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    :goto_6
    move-object/from16 v16, v1

    .line 22
    iget-object v1, v0, Lljo;->W0:Lree;

    invoke-interface {v1}, Lree;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lpjo;

    iget-object v5, v0, Lljo;->h1:Landroid/view/MenuItem;

    iget-object v6, v0, Lljo;->d1:Lcom/twitter/ui/widget/PopupEditText;

    iget-object v7, v0, Lljo;->I0:Lt7l;

    iget-object v8, v0, Lljo;->j1:Lsjo;

    iget-object v9, v0, Lljo;->b1:Lncu;

    invoke-interface/range {v4 .. v16}, Lpjo;->b(Landroid/view/MenuItem;Lcom/twitter/ui/widget/PopupEditText;Lt7l;Lsjo;Lncu;Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;Ljava/util/Map;)V

    return v3

    :cond_9
    return v2
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final p(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lljo;->l1:Lijo;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lijo;->i:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lljo;->R0:Lrfu;

    iget v1, p0, Lljo;->o1:I

    iget-object v2, p0, Lljo;->S0:Lkjo;

    invoke-virtual {v0, p1, v1, v2}, Lrfu;->b(Ljava/lang/String;ILofu$a;)V

    return-void
.end method

.method public final q(Ljava/lang/CharSequence;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lljo;->d1:Lcom/twitter/ui/widget/PopupEditText;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {p0, p1}, Lljo;->Z3(Ljava/lang/CharSequence;)V

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    .line 4
    iget-object p2, p0, Lljo;->d1:Lcom/twitter/ui/widget/PopupEditText;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/EditText;->setSelection(I)V

    :cond_0
    return-void
.end method

.method public final r(Lcom/twitter/ui/widget/PopupEditText;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lljo;->l1:Lijo;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lijo;->i:Z

    if-nez v1, :cond_0

    iget-boolean v0, v0, Lijo;->j:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lljo;->c1:Lree;

    invoke-interface {v0}, Lree;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liko;

    .line 3
    iget-object v1, p0, Lljo;->h1:Landroid/view/MenuItem;

    if-eqz v1, :cond_2

    .line 4
    invoke-interface {v1}, Landroid/view/MenuItem;->isActionViewExpanded()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Liko;->a()V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lljo;->h1:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->isActionViewExpanded()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {p1}, Lcom/twitter/ui/widget/PopupEditText;->k()V

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {v0}, Liko;->a()V

    :cond_3
    :goto_0
    return-void
.end method
