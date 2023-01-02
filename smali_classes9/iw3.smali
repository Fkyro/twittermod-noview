.class public final Liw3;
.super Landroidx/recyclerview/widget/RecyclerView$e;
.source "Twttr"

# interfaces
.implements Luw3;
.implements Lsw3$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Liw3$b;,
        Liw3$a;,
        Liw3$c;,
        Liw3$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$e<",
        "Lsw3;",
        ">;",
        "Luw3;",
        "Lsw3$b;"
    }
.end annotation


# instance fields
.field public final H0:Landroid/content/Context;

.field public final I0:Landroid/content/res/Resources;

.field public final J0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Low3;",
            ">;"
        }
    .end annotation
.end field

.field public final K0:Landroid/os/Handler;

.field public final L0:Ltw3;

.field public final M0:Liw3$a;

.field public final N0:Ln1w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln1w<",
            "La7r;",
            "Ltv/periscope/model/chat/Message;",
            ">;"
        }
    .end annotation
.end field

.field public final O0:Lsya;

.field public final P0:Lk2p;

.field public final Q0:Lmu3;

.field public final R0:Lssd;

.field public final S0:Lwgc;

.field public final T0:Lu2l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu2l<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final U0:Lu2l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu2l<",
            "Ll1i;",
            ">;"
        }
    .end annotation
.end field

.field public final V0:Lfdc;

.field public final W0:Ljch;

.field public final X0:Ljava/lang/String;

.field public final Y0:Lcrb;

.field public final Z0:Lfy1;

.field public final a1:Li4d;

.field public final b1:I

.field public c1:Z

.field public d1:Z

.field public e1:Z

.field public f1:J

.field public g1:Ltv/periscope/model/chat/c;

.field public h1:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ltw3;Ln1w;Lsya;Lk2p;Lmu3;Lssd;Lwgc;Ljch;Ljji;Ljava/lang/String;ILcrb;ZLfy1;Li4d;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ltw3;",
            "Ln1w<",
            "La7r;",
            "Ltv/periscope/model/chat/Message;",
            ">;",
            "Lsya;",
            "Lk2p;",
            "Lmu3;",
            "Lssd;",
            "Lwgc;",
            "Ljch;",
            "Ljji<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/String;",
            "I",
            "Lcrb;",
            "Z",
            "Lfy1;",
            "Li4d;",
            ")V"
        }
    .end annotation

    move-object v1, p0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$e;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Liw3;->J0:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Lu2l;

    invoke-direct {v0}, Lu2l;-><init>()V

    .line 4
    iput-object v0, v1, Liw3;->T0:Lu2l;

    .line 5
    new-instance v0, Lu2l;

    invoke-direct {v0}, Lu2l;-><init>()V

    .line 6
    iput-object v0, v1, Liw3;->U0:Lu2l;

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, v1, Liw3;->e1:Z

    const/4 v2, -0x1

    .line 8
    iput v2, v1, Liw3;->h1:I

    move-object v2, p1

    .line 9
    iput-object v2, v1, Liw3;->H0:Landroid/content/Context;

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iput-object v2, v1, Liw3;->I0:Landroid/content/res/Resources;

    .line 11
    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, v1, Liw3;->K0:Landroid/os/Handler;

    move-object v2, p2

    .line 12
    iput-object v2, v1, Liw3;->L0:Ltw3;

    .line 13
    new-instance v2, Liw3$a;

    const/4 v3, 0x4

    invoke-direct {v2, p0}, Liw3$a;-><init>(Liw3;)V

    iput-object v2, v1, Liw3;->M0:Liw3$a;

    move-object v2, p3

    .line 14
    iput-object v2, v1, Liw3;->N0:Ln1w;

    move-object v2, p4

    .line 15
    iput-object v2, v1, Liw3;->O0:Lsya;

    move-object v2, p5

    .line 16
    iput-object v2, v1, Liw3;->P0:Lk2p;

    move-object v2, p6

    .line 17
    iput-object v2, v1, Liw3;->Q0:Lmu3;

    move-object v2, p7

    .line 18
    iput-object v2, v1, Liw3;->R0:Lssd;

    move-object v2, p8

    .line 19
    iput-object v2, v1, Liw3;->S0:Lwgc;

    .line 20
    new-instance v2, Lfdc;

    move/from16 v4, p14

    invoke-direct {v2, v4}, Lfdc;-><init>(Z)V

    iput-object v2, v1, Liw3;->V0:Lfdc;

    move-object v2, p9

    .line 21
    iput-object v2, v1, Liw3;->W0:Ljch;

    move-object/from16 v2, p11

    .line 22
    iput-object v2, v1, Liw3;->X0:Ljava/lang/String;

    move/from16 v2, p12

    .line 23
    iput v2, v1, Liw3;->b1:I

    move-object/from16 v2, p13

    .line 24
    iput-object v2, v1, Liw3;->Y0:Lcrb;

    move-object/from16 v2, p15

    .line 25
    iput-object v2, v1, Liw3;->Z0:Lfy1;

    move-object/from16 v2, p16

    .line 26
    iput-object v2, v1, Liw3;->a1:Li4d;

    .line 27
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$e;->A(Z)V

    .line 28
    invoke-static {}, Lji0;->Q()Ld7o;

    move-result-object v0

    move-object v2, p10

    invoke-virtual {p10, v0}, Ljji;->observeOn(Ld7o;)Ljji;

    move-result-object v0

    new-instance v2, Lpuv;

    invoke-direct {v2, p0, v3}, Lpuv;-><init>(Ljava/lang/Object;I)V

    .line 29
    invoke-virtual {v0, v2}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object v0

    const-string v2, "disposable is null"

    .line 30
    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    :try_start_0
    new-instance v2, Lqzi;

    const/16 v3, 0x10

    const/high16 v4, 0x3f400000    # 0.75f

    .line 32
    invoke-direct {v2, v3, v4}, Lqzi;-><init>(IF)V

    .line 33
    invoke-virtual {v2, v0}, Lqzi;->a(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 34
    throw v0
.end method


# virtual methods
.method public final C()V
    .locals 2

    .line 1
    iget-object v0, p0, Liw3;->T0:Lu2l;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lu2l;->onNext(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Liw3;->d1:Z

    .line 3
    iget-object v0, p0, Liw3;->M0:Liw3$a;

    invoke-virtual {v0}, Liw3$a;->a()V

    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$e;->f()V

    return-void
.end method

.method public final D(I)Low3;
    .locals 1

    iget-object v0, p0, Liw3;->J0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Low3;

    return-object p1
.end method

.method public final E(Ltv/periscope/model/chat/Message;)I
    .locals 2

    .line 1
    iget-object v0, p0, Liw3;->J0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 2
    iget-object v1, p0, Liw3;->J0:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Low3;

    iget-object v1, v1, Low3;->a:Ltv/periscope/model/chat/Message;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final F(Ljava/lang/String;)Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Lxgc;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Liw3;->J0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_3

    .line 2
    iget-object v1, p0, Liw3;->J0:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Low3;

    .line 3
    iget-object v2, v1, Low3;->a:Ltv/periscope/model/chat/Message;

    .line 4
    invoke-virtual {v2}, Ltv/periscope/model/chat/Message;->m0()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {v2}, Ltv/periscope/model/chat/Message;->k0()Ltv/periscope/model/chat/c;

    move-result-object v4

    sget-object v5, Ltv/periscope/model/chat/c;->o1:Ltv/periscope/model/chat/c;

    if-ne v4, v5, :cond_2

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 6
    invoke-virtual {v2}, Ltv/periscope/model/chat/Message;->p()Ljava/lang/Long;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    sget-object v3, Ltv/periscope/model/chat/b;->Companion:Ltv/periscope/model/chat/b$a;

    .line 8
    invoke-virtual {v2}, Ljava/lang/Long;->intValue()I

    move-result v2

    invoke-virtual {v3, v2}, Ltv/periscope/model/chat/b$a;->a(I)Ltv/periscope/model/chat/b;

    move-result-object v2

    .line 9
    sget-object v3, Ltv/periscope/model/chat/b;->G0:Ltv/periscope/model/chat/b;

    if-ne v2, v3, :cond_2

    .line 10
    check-cast v1, Lxgc;

    .line 11
    new-instance p1, Landroid/util/Pair;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p1, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public final G(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Liw3;->W0:Ljch;

    invoke-interface {v0, p1}, Ljch;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Liw3;->W0:Ljch;

    invoke-interface {v0, p1}, Ljch;->c(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$e;->f()V

    return-void
.end method

.method public final H(Low3;)V
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iput-wide v0, p1, Low3;->f:J

    .line 3
    iget-object v0, p0, Liw3;->J0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p1, Low3;->a:Ltv/periscope/model/chat/Message;

    .line 5
    invoke-virtual {v0}, Ltv/periscope/model/chat/Message;->m0()Ljava/lang/String;

    move-result-object v1

    .line 6
    iget-object v2, p0, Liw3;->Y0:Lcrb;

    invoke-interface {v2, v0}, Lcrb;->a(Ltv/periscope/model/chat/Message;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {p0, v1}, Liw3;->K(Ljava/lang/String;)V

    .line 8
    :cond_0
    iget-object v0, p0, Liw3;->J0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$e;->i(I)V

    .line 9
    iget-object p1, p1, Low3;->a:Ltv/periscope/model/chat/Message;

    invoke-virtual {p1}, Ltv/periscope/model/chat/Message;->k0()Ltv/periscope/model/chat/c;

    move-result-object p1

    iput-object p1, p0, Liw3;->g1:Ltv/periscope/model/chat/c;

    return-void
.end method

.method public final I(Lsw3;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    if-gez v2, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {v0, v2}, Liw3;->D(I)Low3;

    move-result-object v3

    .line 2
    iget-object v4, v3, Low3;->a:Ltv/periscope/model/chat/Message;

    invoke-virtual {v4}, Ltv/periscope/model/chat/Message;->k0()Ltv/periscope/model/chat/c;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v5, 0x0

    const-string v6, "message"

    const v7, 0x7f0b10bb

    const-string v8, "context"

    const v9, 0x7f1313b5

    const v10, 0x7f0808c7

    const/4 v11, 0x2

    const/16 v12, 0x8

    const/4 v13, 0x0

    const/4 v14, 0x1

    packed-switch v4, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_19

    .line 3
    :pswitch_1
    move-object v2, v1

    check-cast v2, Lkv3;

    .line 4
    iget-object v4, v2, Lkv3;->c1:Landroid/widget/TextView;

    iget-object v5, v0, Liw3;->H0:Landroid/content/Context;

    const v6, 0x7f131251

    new-array v7, v14, [Ljava/lang/Object;

    iget-object v8, v3, Low3;->a:Ltv/periscope/model/chat/Message;

    .line 5
    invoke-virtual {v8}, Ltv/periscope/model/chat/Message;->u()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v13

    invoke-virtual {v5, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 6
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v4, v2, Lkv3;->d1:Landroid/widget/ImageView;

    const v5, 0x7f0808c5

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 8
    iput-object v3, v2, Lkv3;->e1:Low3;

    goto/16 :goto_19

    .line 9
    :pswitch_2
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$c0;->E0:Landroid/view/View;

    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v4, v0, Liw3;->H0:Landroid/content/Context;

    const v5, 0x7f1312b5

    new-array v6, v11, [Ljava/lang/Object;

    iget-object v7, v3, Low3;->a:Ltv/periscope/model/chat/Message;

    .line 10
    invoke-virtual {v7}, Ltv/periscope/model/chat/Message;->l0()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v13

    iget-object v7, v3, Low3;->a:Ltv/periscope/model/chat/Message;

    .line 11
    invoke-virtual {v7}, Ltv/periscope/model/chat/Message;->l()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v14

    .line 12
    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 13
    invoke-static {v4}, Lt4x;->x(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_19

    .line 14
    :pswitch_3
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$c0;->E0:Landroid/view/View;

    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v4, v0, Liw3;->H0:Landroid/content/Context;

    const v5, 0x7f1312b4

    new-array v6, v11, [Ljava/lang/Object;

    iget-object v7, v3, Low3;->a:Ltv/periscope/model/chat/Message;

    .line 15
    invoke-virtual {v7}, Ltv/periscope/model/chat/Message;->J()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v13

    iget-object v7, v3, Low3;->a:Ltv/periscope/model/chat/Message;

    .line 16
    invoke-virtual {v7}, Ltv/periscope/model/chat/Message;->l()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v14

    .line 17
    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 18
    invoke-static {v4}, Lt4x;->x(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_19

    .line 19
    :pswitch_4
    invoke-virtual {v0, v2}, Liw3;->e(I)I

    move-result v2

    packed-switch v2, :pswitch_data_1

    .line 20
    :pswitch_5
    move-object v2, v1

    check-cast v2, Lkv3;

    goto/16 :goto_3

    .line 21
    :pswitch_6
    iget-object v2, v0, Liw3;->I0:Landroid/content/res/Resources;

    iget v4, v0, Liw3;->b1:I

    new-array v5, v14, [Ljava/lang/Object;

    iget-object v6, v3, Low3;->a:Ltv/periscope/model/chat/Message;

    invoke-virtual {v6}, Ltv/periscope/model/chat/Message;->u()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v13

    invoke-virtual {v2, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 22
    iget-object v4, v1, Landroidx/recyclerview/widget/RecyclerView$c0;->E0:Landroid/view/View;

    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-static {v2}, Lt4x;->x(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_19

    .line 23
    :pswitch_7
    move-object v2, v1

    check-cast v2, Llbc;

    .line 24
    iget-object v4, v3, Low3;->a:Ltv/periscope/model/chat/Message;

    .line 25
    iget-object v6, v0, Liw3;->V0:Lfdc;

    invoke-virtual {v6, v4}, Lfdc;->a(Ltv/periscope/model/chat/Message;)Ljava/lang/Integer;

    move-result-object v6

    .line 26
    iget-object v7, v0, Liw3;->V0:Lfdc;

    invoke-virtual {v7, v4}, Lfdc;->b(Ltv/periscope/model/chat/Message;)Ljava/lang/Integer;

    move-result-object v7

    .line 27
    iget-object v10, v2, Landroidx/recyclerview/widget/RecyclerView$c0;->E0:Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    .line 28
    iget-object v11, v2, Landroidx/recyclerview/widget/RecyclerView$c0;->E0:Landroid/view/View;

    new-instance v12, Lkbc;

    invoke-direct {v12, v2, v4, v13}, Lkbc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v11, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    invoke-static {v10, v8}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-virtual {v4}, Ltv/periscope/model/chat/Message;->n0()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_2

    .line 31
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_1

    goto :goto_0

    :cond_1
    const/4 v11, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v11, 0x1

    :goto_1
    if-eqz v11, :cond_3

    invoke-virtual {v4}, Ltv/periscope/model/chat/Message;->l()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_3
    new-array v4, v14, [Ljava/lang/Object;

    aput-object v8, v4, v13

    .line 32
    invoke-virtual {v10, v9, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    :goto_2
    if-eqz v7, :cond_4

    .line 33
    iget-object v8, v2, Llbc;->c1:Landroid/widget/TextView;

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    new-array v11, v14, [Ljava/lang/Object;

    aput-object v4, v11, v13

    invoke-virtual {v9, v7, v11}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lt4x;->x(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    if-eqz v6, :cond_31

    .line 34
    iget-object v2, v2, Llbc;->c1:Landroid/widget/TextView;

    .line 35
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v4

    sget-object v6, Llj6;->a:Ljava/lang/Object;

    .line 36
    invoke-static {v10, v4}, Llj6$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 37
    invoke-virtual {v2, v4, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_19

    .line 38
    :pswitch_8
    move-object v2, v1

    check-cast v2, Lygc;

    .line 39
    move-object v4, v3

    check-cast v4, Lxgc;

    .line 40
    iget v5, v4, Lxgc;->i:I

    if-ne v5, v14, :cond_5

    const/4 v13, 0x1

    .line 41
    :cond_5
    iget-boolean v5, v0, Liw3;->e1:Z

    if-nez v5, :cond_6

    if-eqz v13, :cond_6

    .line 42
    iput v11, v4, Lxgc;->i:I

    .line 43
    :cond_6
    iget-object v5, v0, Liw3;->S0:Lwgc;

    invoke-virtual {v5, v2, v4}, Lwgc;->b(Lsw3;Lxgc;)V

    goto/16 :goto_19

    .line 44
    :pswitch_9
    move-object v2, v1

    check-cast v2, Lfec;

    .line 45
    iget-object v4, v0, Liw3;->S0:Lwgc;

    move-object v5, v3

    check-cast v5, Lxgc;

    invoke-virtual {v4, v2, v5}, Lwgc;->b(Lsw3;Lxgc;)V

    goto/16 :goto_19

    .line 46
    :goto_3
    iget-object v4, v3, Low3;->a:Ltv/periscope/model/chat/Message;

    .line 47
    iget-object v6, v0, Liw3;->V0:Lfdc;

    invoke-virtual {v6, v4}, Lfdc;->a(Ltv/periscope/model/chat/Message;)Ljava/lang/Integer;

    move-result-object v6

    .line 48
    iget-object v7, v0, Liw3;->V0:Lfdc;

    invoke-virtual {v7, v4}, Lfdc;->b(Ltv/periscope/model/chat/Message;)Ljava/lang/Integer;

    move-result-object v7

    if-eqz v6, :cond_7

    .line 49
    iget-object v8, v2, Lkv3;->d1:Landroid/widget/ImageView;

    invoke-virtual {v8, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50
    iget-object v8, v2, Lkv3;->d1:Landroid/widget/ImageView;

    iget-object v9, v0, Liw3;->I0:Landroid/content/res/Resources;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v9, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v8, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_4

    .line 51
    :cond_7
    iget-object v6, v2, Lkv3;->d1:Landroid/widget/ImageView;

    invoke-virtual {v6, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_4
    if-eqz v7, :cond_8

    .line 52
    iget-object v5, v2, Lkv3;->c1:Landroid/widget/TextView;

    iget-object v6, v0, Liw3;->I0:Landroid/content/res/Resources;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    new-array v8, v14, [Ljava/lang/Object;

    invoke-virtual {v4}, Ltv/periscope/model/chat/Message;->l()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v8, v13

    invoke-virtual {v6, v7, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lt4x;->x(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 53
    :cond_8
    iget-object v4, v2, Lkv3;->c1:Landroid/widget/TextView;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    :goto_5
    iput-object v3, v2, Lkv3;->e1:Low3;

    goto/16 :goto_19

    .line 55
    :pswitch_a
    move-object v2, v1

    check-cast v2, Lkv3;

    .line 56
    iget-object v4, v2, Lkv3;->c1:Landroid/widget/TextView;

    iget-object v5, v0, Liw3;->H0:Landroid/content/Context;

    const v6, 0x7f1311e8

    new-array v7, v14, [Ljava/lang/Object;

    iget-object v8, v3, Low3;->a:Ltv/periscope/model/chat/Message;

    .line 57
    invoke-virtual {v8}, Ltv/periscope/model/chat/Message;->l()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v13

    .line 58
    invoke-virtual {v5, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lu70;->a(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v5

    .line 59
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    iget-object v4, v2, Lkv3;->d1:Landroid/widget/ImageView;

    iget-object v5, v0, Liw3;->I0:Landroid/content/res/Resources;

    const v6, 0x7f0808ba

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 61
    iput-object v3, v2, Lkv3;->e1:Low3;

    goto/16 :goto_19

    .line 62
    :pswitch_b
    iget-object v2, v0, Liw3;->Q0:Lmu3;

    move-object v4, v1

    check-cast v4, Lnu3;

    invoke-virtual {v2, v4, v3}, Lmu3;->b(Lnu3;Low3;)V

    goto/16 :goto_19

    .line 63
    :pswitch_c
    move-object v2, v1

    check-cast v2, Lp04;

    .line 64
    iget-object v4, v0, Liw3;->I0:Landroid/content/res/Resources;

    iget-object v5, v3, Low3;->a:Ltv/periscope/model/chat/Message;

    invoke-virtual {v5}, Ltv/periscope/model/chat/Message;->O()Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-static {v4, v11, v12}, Lfaj;->a(Landroid/content/res/Resources;J)I

    move-result v4

    .line 65
    iget-object v5, v2, Landroidx/recyclerview/widget/RecyclerView$c0;->E0:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    sget-object v7, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v5, v4, v7}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 66
    iget-object v4, v2, Lp04;->c1:Landroid/widget/TextView;

    iget-object v5, v0, Liw3;->I0:Landroid/content/res/Resources;

    const v7, 0x7f131341

    new-array v11, v14, [Ljava/lang/Object;

    iget-object v12, v0, Liw3;->H0:Landroid/content/Context;

    iget-object v15, v3, Low3;->a:Ltv/periscope/model/chat/Message;

    .line 67
    invoke-static {v12, v8}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v15, v6}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-virtual {v15}, Ltv/periscope/model/chat/Message;->n0()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_a

    .line 69
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_9

    goto :goto_6

    :cond_9
    const/4 v8, 0x0

    goto :goto_7

    :cond_a
    :goto_6
    const/4 v8, 0x1

    :goto_7
    if-eqz v8, :cond_b

    invoke-virtual {v15}, Ltv/periscope/model/chat/Message;->l()Ljava/lang/String;

    move-result-object v6

    goto :goto_8

    :cond_b
    new-array v8, v14, [Ljava/lang/Object;

    aput-object v6, v8, v13

    .line 70
    invoke-virtual {v12, v9, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    :goto_8
    aput-object v6, v11, v13

    .line 71
    invoke-virtual {v5, v7, v11}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lt4x;->x(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    iput-object v3, v2, Lp04;->f1:Low3;

    .line 73
    iget-object v4, v2, Lp04;->d1:Landroid/widget/ImageView;

    iget-object v5, v0, Liw3;->I0:Landroid/content/res/Resources;

    invoke-virtual {v5, v10}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 74
    iget-object v4, v2, Lp04;->d1:Landroid/widget/ImageView;

    iget-object v5, v0, Liw3;->H0:Landroid/content/Context;

    const v6, 0x7f131108

    .line 75
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 76
    iget-object v2, v2, Lp04;->d1:Landroid/widget/ImageView;

    invoke-virtual {v2, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_19

    .line 77
    :pswitch_d
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$c0;->E0:Landroid/view/View;

    const v4, 0x7f0b0226

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Ltv/periscope/android/ui/broadcast/view/BroadcastTipView;

    .line 78
    iget-object v4, v3, Low3;->a:Ltv/periscope/model/chat/Message;

    invoke-virtual {v4}, Ltv/periscope/model/chat/Message;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ltv/periscope/android/ui/broadcast/view/BroadcastTipView;->setHtmlText(Ljava/lang/String;)V

    goto/16 :goto_19

    .line 79
    :pswitch_e
    iget-object v2, v3, Low3;->a:Ltv/periscope/model/chat/Message;

    invoke-virtual {v2}, Ltv/periscope/model/chat/Message;->G()Ltv/periscope/model/chat/c$d;

    move-result-object v2

    .line 80
    iget-object v4, v1, Landroidx/recyclerview/widget/RecyclerView$c0;->E0:Landroid/view/View;

    const v5, 0x7f0b0a03

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 81
    iget-object v5, v1, Landroidx/recyclerview/widget/RecyclerView$c0;->E0:Landroid/view/View;

    const v6, 0x7f0b03ee

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 82
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eq v2, v11, :cond_e

    const v6, 0x7f0603ea

    const/4 v7, 0x3

    if-eq v2, v7, :cond_d

    const/4 v7, 0x4

    if-eq v2, v7, :cond_c

    const/4 v7, 0x5

    if-eq v2, v7, :cond_d

    const v2, 0x7f1312cf

    const v6, 0x7f0603c1

    .line 83
    invoke-virtual {v0, v4, v2, v6}, Liw3;->O(Landroid/widget/TextView;II)V

    .line 84
    invoke-virtual {v5, v12}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_19

    :cond_c
    const v2, 0x7f1312ce

    .line 85
    invoke-virtual {v0, v4, v2, v6}, Liw3;->O(Landroid/widget/TextView;II)V

    .line 86
    invoke-virtual {v5, v13}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_19

    :cond_d
    const v2, 0x7f1312cd

    .line 87
    invoke-virtual {v0, v4, v2, v6}, Liw3;->O(Landroid/widget/TextView;II)V

    .line 88
    invoke-virtual {v5, v13}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_19

    :cond_e
    const v2, 0x7f1312d0

    const v6, 0x7f0603b3

    .line 89
    invoke-virtual {v0, v4, v2, v6}, Liw3;->O(Landroid/widget/TextView;II)V

    .line 90
    invoke-virtual {v5, v12}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_19

    .line 91
    :pswitch_f
    iget-object v2, v3, Low3;->a:Ltv/periscope/model/chat/Message;

    if-nez v2, :cond_f

    goto/16 :goto_19

    .line 92
    :cond_f
    iget-object v4, v1, Landroidx/recyclerview/widget/RecyclerView$c0;->E0:Landroid/view/View;

    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 93
    invoke-virtual {v2}, Ltv/periscope/model/chat/Message;->b0()Ltv/periscope/model/chat/c$b;

    move-result-object v6

    sget-object v7, Ltv/periscope/model/chat/c$b;->K0:Ltv/periscope/model/chat/c$b;

    if-ne v6, v7, :cond_10

    .line 94
    iget-object v5, v0, Liw3;->H0:Landroid/content/Context;

    const v6, 0x7f1312b2

    new-array v7, v11, [Ljava/lang/Object;

    iget-object v8, v0, Liw3;->X0:Ljava/lang/String;

    aput-object v8, v7, v13

    .line 95
    invoke-virtual {v2}, Ltv/periscope/model/chat/Message;->V()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v7, v14

    .line 96
    invoke-virtual {v5, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_b

    .line 97
    :cond_10
    invoke-virtual {v2}, Ltv/periscope/model/chat/Message;->b0()Ltv/periscope/model/chat/c$b;

    move-result-object v6

    sget-object v7, Ltv/periscope/model/chat/c$b;->L0:Ltv/periscope/model/chat/c$b;

    if-ne v6, v7, :cond_11

    .line 98
    iget-object v2, v0, Liw3;->H0:Landroid/content/Context;

    const v5, 0x7f1312b1

    new-array v6, v14, [Ljava/lang/Object;

    iget-object v7, v0, Liw3;->X0:Ljava/lang/String;

    aput-object v7, v6, v13

    invoke-virtual {v2, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_b

    .line 99
    :cond_11
    invoke-virtual {v2}, Ltv/periscope/model/chat/Message;->U()Ltv/periscope/model/chat/c$a;

    move-result-object v6

    if-nez v6, :cond_12

    goto :goto_9

    .line 100
    :cond_12
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eq v6, v14, :cond_14

    if-eq v6, v11, :cond_13

    const/4 v7, 0x4

    if-eq v6, v7, :cond_14

    :goto_9
    move-object v6, v5

    goto :goto_a

    .line 101
    :cond_13
    iget-object v6, v0, Liw3;->I0:Landroid/content/res/Resources;

    const v7, 0x7f1312ce

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lmar;->d()Ljava/util/Locale;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    goto :goto_a

    .line 102
    :cond_14
    iget-object v6, v0, Liw3;->I0:Landroid/content/res/Resources;

    const v7, 0x7f1311fa

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lmar;->d()Ljava/util/Locale;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    :goto_a
    if-eqz v6, :cond_19

    .line 103
    invoke-virtual {v2}, Ltv/periscope/model/chat/Message;->V()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_19

    const-string v7, "*"

    .line 104
    invoke-static {v7}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 105
    invoke-virtual {v2}, Ltv/periscope/model/chat/Message;->V()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 106
    invoke-virtual {v2}, Ltv/periscope/model/chat/Message;->b0()Ltv/periscope/model/chat/c$b;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eq v2, v14, :cond_18

    if-eq v2, v11, :cond_17

    const/4 v8, 0x3

    if-eq v2, v8, :cond_16

    const/4 v8, 0x4

    if-eq v2, v8, :cond_15

    goto/16 :goto_b

    .line 107
    :cond_15
    iget-object v2, v0, Liw3;->H0:Landroid/content/Context;

    const v5, 0x7f1312ac

    new-array v8, v11, [Ljava/lang/Object;

    aput-object v7, v8, v13

    aput-object v6, v8, v14

    invoke-virtual {v2, v5, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_b

    .line 108
    :cond_16
    iget-object v2, v0, Liw3;->H0:Landroid/content/Context;

    const v5, 0x7f1312af

    new-array v8, v11, [Ljava/lang/Object;

    aput-object v7, v8, v13

    aput-object v6, v8, v14

    .line 109
    invoke-virtual {v2, v5, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_b

    .line 110
    :cond_17
    iget-object v2, v0, Liw3;->H0:Landroid/content/Context;

    const v5, 0x7f1312a6

    new-array v8, v11, [Ljava/lang/Object;

    aput-object v7, v8, v13

    aput-object v6, v8, v14

    .line 111
    invoke-virtual {v2, v5, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_b

    .line 112
    :cond_18
    iget-object v2, v0, Liw3;->H0:Landroid/content/Context;

    const v5, 0x7f1312a9

    new-array v8, v11, [Ljava/lang/Object;

    aput-object v7, v8, v13

    aput-object v6, v8, v14

    .line 113
    invoke-virtual {v2, v5, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_b

    :cond_19
    if-eqz v6, :cond_1e

    .line 114
    invoke-virtual {v2}, Ltv/periscope/model/chat/Message;->b0()Ltv/periscope/model/chat/c$b;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eq v2, v14, :cond_1d

    if-eq v2, v11, :cond_1c

    const/4 v7, 0x3

    if-eq v2, v7, :cond_1b

    const/4 v7, 0x4

    if-eq v2, v7, :cond_1a

    goto/16 :goto_b

    .line 115
    :cond_1a
    iget-object v2, v0, Liw3;->H0:Landroid/content/Context;

    const v5, 0x7f1312ad

    new-array v7, v14, [Ljava/lang/Object;

    aput-object v6, v7, v13

    .line 116
    invoke-virtual {v2, v5, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_b

    .line 117
    :cond_1b
    iget-object v2, v0, Liw3;->H0:Landroid/content/Context;

    const v5, 0x7f1312b0

    new-array v7, v14, [Ljava/lang/Object;

    aput-object v6, v7, v13

    .line 118
    invoke-virtual {v2, v5, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_b

    .line 119
    :cond_1c
    iget-object v2, v0, Liw3;->H0:Landroid/content/Context;

    const v5, 0x7f1312a7

    new-array v7, v14, [Ljava/lang/Object;

    aput-object v6, v7, v13

    .line 120
    invoke-virtual {v2, v5, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_b

    .line 121
    :cond_1d
    iget-object v2, v0, Liw3;->H0:Landroid/content/Context;

    const v5, 0x7f1312aa

    new-array v7, v14, [Ljava/lang/Object;

    aput-object v6, v7, v13

    invoke-virtual {v2, v5, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_b

    .line 122
    :cond_1e
    invoke-virtual {v2}, Ltv/periscope/model/chat/Message;->b0()Ltv/periscope/model/chat/c$b;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eq v2, v14, :cond_22

    if-eq v2, v11, :cond_21

    const/4 v6, 0x3

    if-eq v2, v6, :cond_20

    const/4 v6, 0x4

    if-eq v2, v6, :cond_1f

    goto :goto_b

    .line 123
    :cond_1f
    iget-object v2, v0, Liw3;->H0:Landroid/content/Context;

    const v5, 0x7f1312ab

    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_b

    .line 124
    :cond_20
    iget-object v2, v0, Liw3;->H0:Landroid/content/Context;

    const v5, 0x7f1312ae

    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_b

    .line 125
    :cond_21
    iget-object v2, v0, Liw3;->H0:Landroid/content/Context;

    const v5, 0x7f1312a5

    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_b

    .line 126
    :cond_22
    iget-object v2, v0, Liw3;->H0:Landroid/content/Context;

    const v5, 0x7f1312a8

    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 127
    :goto_b
    invoke-static {v5}, Lt4x;->x(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_19

    .line 128
    :pswitch_10
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$c0;->E0:Landroid/view/View;

    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 129
    iget-object v4, v3, Low3;->a:Ltv/periscope/model/chat/Message;

    invoke-virtual {v4}, Ltv/periscope/model/chat/Message;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lt4x;->x(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_19

    .line 130
    :pswitch_11
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$c0;->E0:Landroid/view/View;

    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 131
    iget-object v4, v0, Liw3;->H0:Landroid/content/Context;

    const v5, 0x7f1312b3

    new-array v6, v14, [Ljava/lang/Object;

    iget-object v7, v3, Low3;->a:Ltv/periscope/model/chat/Message;

    .line 132
    invoke-virtual {v7}, Ltv/periscope/model/chat/Message;->Y()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v13

    .line 133
    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lt4x;->x(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_19

    .line 134
    :pswitch_12
    move-object v2, v1

    check-cast v2, Lkv3;

    .line 135
    iget-object v4, v2, Lkv3;->c1:Landroid/widget/TextView;

    iget-object v5, v3, Low3;->a:Ltv/periscope/model/chat/Message;

    invoke-virtual {v5}, Ltv/periscope/model/chat/Message;->b()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lt4x;->x(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    iget-object v4, v2, Lkv3;->d1:Landroid/widget/ImageView;

    iget-object v5, v0, Liw3;->I0:Landroid/content/res/Resources;

    const v6, 0x7f08083e

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 137
    iput-object v3, v2, Lkv3;->e1:Low3;

    goto/16 :goto_19

    .line 138
    :pswitch_13
    move-object v2, v1

    check-cast v2, Lp04;

    .line 139
    iget-object v4, v0, Liw3;->I0:Landroid/content/res/Resources;

    iget-object v5, v3, Low3;->a:Ltv/periscope/model/chat/Message;

    invoke-virtual {v5}, Ltv/periscope/model/chat/Message;->O()Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-static {v4, v10, v11}, Lfaj;->a(Landroid/content/res/Resources;J)I

    move-result v4

    .line 140
    iget-object v5, v2, Landroidx/recyclerview/widget/RecyclerView$c0;->E0:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    sget-object v7, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v5, v4, v7}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 141
    iget-object v4, v2, Lp04;->c1:Landroid/widget/TextView;

    iget-object v5, v0, Liw3;->I0:Landroid/content/res/Resources;

    const v7, 0x7f13135b

    new-array v10, v14, [Ljava/lang/Object;

    iget-object v11, v0, Liw3;->H0:Landroid/content/Context;

    iget-object v12, v3, Low3;->a:Ltv/periscope/model/chat/Message;

    .line 142
    invoke-static {v11, v8}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v6}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    invoke-virtual {v12}, Ltv/periscope/model/chat/Message;->n0()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_24

    .line 144
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_23

    goto :goto_c

    :cond_23
    const/4 v8, 0x0

    goto :goto_d

    :cond_24
    :goto_c
    const/4 v8, 0x1

    :goto_d
    if-eqz v8, :cond_25

    invoke-virtual {v12}, Ltv/periscope/model/chat/Message;->l()Ljava/lang/String;

    move-result-object v6

    goto :goto_e

    :cond_25
    new-array v8, v14, [Ljava/lang/Object;

    aput-object v6, v8, v13

    .line 145
    invoke-virtual {v11, v9, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    :goto_e
    aput-object v6, v10, v13

    .line 146
    invoke-virtual {v5, v7, v10}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lt4x;->x(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v5

    .line 147
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    iput-object v3, v2, Lp04;->f1:Low3;

    .line 149
    iget-object v4, v2, Lp04;->d1:Landroid/widget/ImageView;

    iget-object v5, v0, Liw3;->I0:Landroid/content/res/Resources;

    const v6, 0x7f08087e

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 150
    iget-object v4, v2, Lp04;->d1:Landroid/widget/ImageView;

    iget-object v5, v0, Liw3;->H0:Landroid/content/Context;

    const v6, 0x7f131105

    .line 151
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 152
    iget-object v2, v2, Lp04;->d1:Landroid/widget/ImageView;

    invoke-virtual {v2, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_19

    .line 153
    :pswitch_14
    move-object v2, v1

    check-cast v2, Lp04;

    .line 154
    iget-object v4, v0, Liw3;->I0:Landroid/content/res/Resources;

    iget-object v5, v3, Low3;->a:Ltv/periscope/model/chat/Message;

    invoke-virtual {v5}, Ltv/periscope/model/chat/Message;->O()Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-static {v4, v11, v12}, Lfaj;->a(Landroid/content/res/Resources;J)I

    move-result v4

    .line 155
    iget-object v5, v2, Landroidx/recyclerview/widget/RecyclerView$c0;->E0:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    sget-object v7, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v5, v4, v7}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 156
    iget-object v4, v2, Lp04;->c1:Landroid/widget/TextView;

    iget-object v5, v0, Liw3;->I0:Landroid/content/res/Resources;

    const v7, 0x7f1312ec

    new-array v11, v14, [Ljava/lang/Object;

    iget-object v12, v0, Liw3;->H0:Landroid/content/Context;

    iget-object v15, v3, Low3;->a:Ltv/periscope/model/chat/Message;

    .line 157
    invoke-static {v12, v8}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v15, v6}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    invoke-virtual {v15}, Ltv/periscope/model/chat/Message;->n0()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_27

    .line 159
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_26

    goto :goto_f

    :cond_26
    const/4 v8, 0x0

    goto :goto_10

    :cond_27
    :goto_f
    const/4 v8, 0x1

    :goto_10
    if-eqz v8, :cond_28

    invoke-virtual {v15}, Ltv/periscope/model/chat/Message;->l()Ljava/lang/String;

    move-result-object v6

    goto :goto_11

    :cond_28
    new-array v8, v14, [Ljava/lang/Object;

    aput-object v6, v8, v13

    .line 160
    invoke-virtual {v12, v9, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    :goto_11
    aput-object v6, v11, v13

    .line 161
    invoke-virtual {v5, v7, v11}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lt4x;->x(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    iput-object v3, v2, Lp04;->f1:Low3;

    .line 163
    iget-object v4, v2, Lp04;->d1:Landroid/widget/ImageView;

    iget-object v5, v0, Liw3;->I0:Landroid/content/res/Resources;

    invoke-virtual {v5, v10}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 164
    iget-object v4, v2, Lp04;->d1:Landroid/widget/ImageView;

    iget-object v5, v0, Liw3;->H0:Landroid/content/Context;

    const v6, 0x7f131108

    .line 165
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 166
    iget-object v2, v2, Lp04;->d1:Landroid/widget/ImageView;

    invoke-virtual {v2, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_19

    .line 167
    :pswitch_15
    move-object v2, v1

    check-cast v2, Lp04;

    .line 168
    iget-object v4, v2, Landroidx/recyclerview/widget/RecyclerView$c0;->E0:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iget-object v5, v0, Liw3;->I0:Landroid/content/res/Resources;

    const v6, 0x7f0603b9

    .line 169
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v4, v5, v6}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 170
    iget-object v4, v2, Lp04;->c1:Landroid/widget/TextView;

    iget-object v5, v0, Liw3;->H0:Landroid/content/Context;

    const v6, 0x7f131196

    new-array v7, v14, [Ljava/lang/Object;

    new-array v8, v14, [Ljava/lang/Object;

    iget-object v10, v3, Low3;->a:Ltv/periscope/model/chat/Message;

    .line 171
    invoke-virtual {v10}, Ltv/periscope/model/chat/Message;->e()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v13

    .line 172
    invoke-virtual {v5, v9, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v13

    .line 173
    invoke-virtual {v5, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lt4x;->x(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 174
    iget-object v2, v2, Lp04;->d1:Landroid/widget/ImageView;

    invoke-virtual {v2, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_19

    .line 175
    :pswitch_16
    iget-object v2, v0, Liw3;->P0:Lk2p;

    invoke-interface {v2, v1, v3}, Lk2p;->b(Lsw3;Low3;)V

    goto/16 :goto_19

    .line 176
    :pswitch_17
    iget-object v2, v0, Liw3;->a1:Li4d;

    iget-object v4, v3, Low3;->a:Ltv/periscope/model/chat/Message;

    invoke-interface {v2, v4}, Li4d;->b(Ltv/periscope/model/chat/Message;)V

    .line 177
    iget-object v2, v0, Liw3;->O0:Lsya;

    invoke-interface {v2, v1, v3}, Lsya;->b(Lsw3;Low3;)V

    goto/16 :goto_19

    .line 178
    :pswitch_18
    move-object v2, v1

    check-cast v2, Lp04;

    .line 179
    iget-object v4, v0, Liw3;->I0:Landroid/content/res/Resources;

    iget-object v5, v3, Low3;->a:Ltv/periscope/model/chat/Message;

    invoke-virtual {v5}, Ltv/periscope/model/chat/Message;->O()Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-static {v4, v9, v10}, Lfaj;->a(Landroid/content/res/Resources;J)I

    move-result v4

    .line 180
    iget-object v5, v2, Landroidx/recyclerview/widget/RecyclerView$c0;->E0:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    sget-object v9, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v5, v4, v9}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 181
    iget-object v4, v3, Low3;->a:Ltv/periscope/model/chat/Message;

    invoke-virtual {v4}, Ltv/periscope/model/chat/Message;->w()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/16 v9, 0x0

    cmp-long v12, v4, v9

    if-lez v12, :cond_2c

    .line 182
    iget-object v4, v2, Lp04;->c1:Landroid/widget/TextView;

    iget-object v5, v0, Liw3;->I0:Landroid/content/res/Resources;

    const v9, 0x7f11005b

    iget-object v10, v3, Low3;->a:Ltv/periscope/model/chat/Message;

    .line 183
    invoke-virtual {v10}, Ltv/periscope/model/chat/Message;->w()Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Long;->intValue()I

    move-result v10

    new-array v11, v11, [Ljava/lang/Object;

    iget-object v12, v0, Liw3;->H0:Landroid/content/Context;

    iget-object v15, v3, Low3;->a:Ltv/periscope/model/chat/Message;

    .line 184
    invoke-static {v12, v8}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v15, v6}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    invoke-virtual {v15}, Ltv/periscope/model/chat/Message;->n0()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2a

    .line 186
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_29

    goto :goto_12

    :cond_29
    const/4 v8, 0x0

    goto :goto_13

    :cond_2a
    :goto_12
    const/4 v8, 0x1

    :goto_13
    if-eqz v8, :cond_2b

    invoke-virtual {v15}, Ltv/periscope/model/chat/Message;->l()Ljava/lang/String;

    move-result-object v6

    goto :goto_14

    :cond_2b
    new-array v8, v14, [Ljava/lang/Object;

    aput-object v6, v8, v13

    const v6, 0x7f1313b5

    .line 187
    invoke-virtual {v12, v6, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    :goto_14
    aput-object v6, v11, v13

    .line 188
    iget-object v6, v0, Liw3;->I0:Landroid/content/res/Resources;

    iget-object v7, v3, Low3;->a:Ltv/periscope/model/chat/Message;

    .line 189
    invoke-virtual {v7}, Ltv/periscope/model/chat/Message;->w()Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-static {v6, v7, v8, v14}, Lghi;->a(Landroid/content/res/Resources;JZ)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v11, v14

    .line 190
    invoke-virtual {v5, v9, v10, v11}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lt4x;->x(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_18

    .line 191
    :cond_2c
    iget-object v4, v2, Lp04;->c1:Landroid/widget/TextView;

    iget-object v5, v0, Liw3;->I0:Landroid/content/res/Resources;

    const v9, 0x7f131299

    new-array v10, v14, [Ljava/lang/Object;

    iget-object v11, v0, Liw3;->H0:Landroid/content/Context;

    iget-object v12, v3, Low3;->a:Ltv/periscope/model/chat/Message;

    .line 192
    invoke-static {v11, v8}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v6}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    invoke-virtual {v12}, Ltv/periscope/model/chat/Message;->n0()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2e

    .line 194
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_2d

    goto :goto_15

    :cond_2d
    const/4 v8, 0x0

    goto :goto_16

    :cond_2e
    :goto_15
    const/4 v8, 0x1

    :goto_16
    if-eqz v8, :cond_2f

    invoke-virtual {v12}, Ltv/periscope/model/chat/Message;->l()Ljava/lang/String;

    move-result-object v6

    goto :goto_17

    :cond_2f
    new-array v8, v14, [Ljava/lang/Object;

    aput-object v6, v8, v13

    const v6, 0x7f1313b5

    .line 195
    invoke-virtual {v11, v6, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    :goto_17
    aput-object v6, v10, v13

    .line 196
    invoke-virtual {v5, v9, v10}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lt4x;->x(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 197
    :goto_18
    iget-object v4, v2, Lp04;->d1:Landroid/widget/ImageView;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 198
    iput-object v3, v2, Lp04;->f1:Low3;

    goto :goto_19

    .line 199
    :pswitch_19
    move-object v2, v1

    check-cast v2, Lp04;

    .line 200
    iput-object v3, v2, Lp04;->f1:Low3;

    .line 201
    iget-object v4, v0, Liw3;->R0:Lssd;

    iget-object v5, v3, Low3;->a:Ltv/periscope/model/chat/Message;

    invoke-virtual {v4, v2, v5}, Lssd;->b(Lp04;Ltv/periscope/model/chat/Message;)V

    goto :goto_19

    .line 202
    :pswitch_1a
    move-object v4, v1

    check-cast v4, La7r;

    .line 203
    iget-object v5, v0, Liw3;->N0:Ln1w;

    iget-object v6, v3, Low3;->a:Ltv/periscope/model/chat/Message;

    invoke-interface {v5, v4, v6, v2}, Ln1w;->a(Landroidx/recyclerview/widget/RecyclerView$c0;Ljava/lang/Object;I)V

    .line 204
    iput-object v3, v4, La7r;->c1:Low3;

    .line 205
    iget-object v2, v4, La7r;->f1:Lwu3;

    iput-object v3, v2, Lwu3;->s1:Low3;

    .line 206
    iget-object v2, v4, La7r;->g1:Lwu3;

    iput-object v3, v2, Lwu3;->s1:Low3;

    .line 207
    iget-object v2, v0, Liw3;->Y0:Lcrb;

    iget-object v5, v3, Low3;->a:Ltv/periscope/model/chat/Message;

    invoke-interface {v2, v5}, Lcrb;->a(Ltv/periscope/model/chat/Message;)Z

    move-result v2

    if-eqz v2, :cond_30

    iget-object v2, v0, Liw3;->Y0:Lcrb;

    iget-object v5, v3, Low3;->a:Ltv/periscope/model/chat/Message;

    iget-object v6, v0, Liw3;->J0:Ljava/util/ArrayList;

    .line 208
    invoke-interface {v2, v5, v6}, Lcrb;->b(Ltv/periscope/model/chat/Message;Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_30

    .line 209
    iget-object v2, v4, La7r;->f1:Lwu3;

    .line 210
    iget-object v2, v2, Lwu3;->r1:Ltv/periscope/android/hydra/broadcaster/HydraGuestActionButton;

    invoke-virtual {v2, v13}, Landroid/view/View;->setVisibility(I)V

    goto :goto_19

    .line 211
    :cond_30
    iget-object v2, v4, La7r;->f1:Lwu3;

    .line 212
    iget-object v2, v2, Lwu3;->r1:Ltv/periscope/android/hydra/broadcaster/HydraGuestActionButton;

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 213
    :cond_31
    :goto_19
    iget-boolean v2, v0, Liw3;->d1:Z

    if-eqz v2, :cond_32

    .line 214
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$c0;->E0:Landroid/view/View;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    goto/16 :goto_1b

    .line 215
    :cond_32
    iget-object v2, v1, Lsw3;->a1:Ll71;

    if-eqz v2, :cond_33

    iget-object v4, v1, Lsw3;->b1:Lsw3$a;

    if-eqz v4, :cond_33

    .line 216
    iget-object v5, v0, Liw3;->M0:Liw3$a;

    .line 217
    iget-object v6, v5, Liw3$a;->a:Ljava/util/TreeMap;

    invoke-virtual {v6, v2}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsw3$a;

    if-ne v6, v4, :cond_33

    .line 218
    invoke-virtual {v5, v2}, Liw3$a;->b(Lw8a;)V

    .line 219
    :cond_33
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$c0;->E0:Landroid/view/View;

    .line 220
    iget v4, v3, Low3;->c:F

    .line 221
    invoke-virtual {v2, v4}, Landroid/view/View;->setAlpha(F)V

    .line 222
    new-instance v2, Lsw3$a;

    iget-object v4, v1, Landroidx/recyclerview/widget/RecyclerView$c0;->E0:Landroid/view/View;

    iget-object v5, v1, Lsw3;->Z0:Ltw3;

    invoke-direct {v2, v4, v3, v5, v0}, Lsw3$a;-><init>(Landroid/view/View;Low3;Ltw3;Lsw3$b;)V

    .line 223
    iget-wide v4, v1, Landroidx/recyclerview/widget/RecyclerView$c0;->I0:J

    .line 224
    iget v6, v3, Low3;->e:I

    .line 225
    new-instance v7, Ll71;

    invoke-direct {v7, v4, v5, v6}, Ll71;-><init>(JI)V

    .line 226
    iput-object v7, v1, Lsw3;->a1:Ll71;

    .line 227
    iput-object v2, v1, Lsw3;->b1:Lsw3$a;

    .line 228
    iget-object v1, v0, Liw3;->M0:Liw3$a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 229
    iget-wide v8, v3, Low3;->f:J

    sub-long/2addr v4, v8

    .line 230
    iget-object v3, v1, Liw3$a;->a:Ljava/util/TreeMap;

    invoke-virtual {v3, v7, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0x7

    invoke-virtual {v3, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v8

    .line 232
    invoke-virtual {v3, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    cmp-long v10, v4, v6

    if-lez v10, :cond_36

    const-wide/16 v4, 0x1

    .line 233
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    .line 234
    iget-object v5, v2, Lsw3$a;->H0:Landroid/animation/ValueAnimator;

    if-nez v5, :cond_34

    goto :goto_1a

    .line 235
    :cond_34
    iget-boolean v6, v2, Lsw3$a;->K0:Z

    if-eqz v6, :cond_35

    long-to-float v3, v3

    .line 236
    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    mul-float v4, v4, v3

    float-to-long v3, v4

    .line 237
    iget-object v5, v2, Lsw3$a;->H0:Landroid/animation/ValueAnimator;

    invoke-virtual {v5}, Landroid/animation/Animator;->removeAllListeners()V

    .line 238
    iget-object v5, v2, Lsw3$a;->H0:Landroid/animation/ValueAnimator;

    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 239
    iget-object v5, v2, Lsw3$a;->H0:Landroid/animation/ValueAnimator;

    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->cancel()V

    .line 240
    iget-object v5, v2, Lsw3$a;->F0:Low3;

    .line 241
    iput-wide v3, v5, Low3;->d:J

    .line 242
    invoke-virtual {v2, v5}, Lsw3$a;->a(Low3;)Landroid/animation/ValueAnimator;

    move-result-object v3

    iput-object v3, v2, Lsw3$a;->H0:Landroid/animation/ValueAnimator;

    .line 243
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_1a

    .line 244
    :cond_35
    invoke-virtual {v5, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 245
    :goto_1a
    iget-object v1, v1, Liw3$a;->c:Liw3;

    iget-object v1, v1, Liw3;->K0:Landroid/os/Handler;

    const-wide/16 v3, 0x2ee

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1b

    :cond_36
    sub-long/2addr v8, v4

    .line 246
    iget-object v1, v1, Liw3$a;->c:Liw3;

    iget-object v1, v1, Liw3;->K0:Landroid/os/Handler;

    invoke-virtual {v1, v2, v8, v9}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_1b
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1a
        :pswitch_0
        :pswitch_19
        :pswitch_0
        :pswitch_0
        :pswitch_18
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_0
        :pswitch_13
        :pswitch_12
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_11
        :pswitch_0
        :pswitch_10
        :pswitch_f
        :pswitch_0
        :pswitch_e
        :pswitch_e
        :pswitch_0
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_17
        :pswitch_16
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xd
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_5
        :pswitch_5
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method public final J(Ltv/periscope/model/chat/Message;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ltv/periscope/model/chat/Message;->m0()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lzpq;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Liw3;->Z0:Lfy1;

    invoke-interface {v1, v0}, Lfy1;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Ltv/periscope/model/chat/Message;->k0()Ltv/periscope/model/chat/c;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    const-wide/16 v3, 0x1

    const/4 v5, 0x1

    if-eq v0, v1, :cond_d

    const/4 v1, 0x6

    if-eq v0, v1, :cond_d

    const/16 v6, 0x10

    const v7, 0x3e4ccccd    # 0.2f

    if-eq v0, v6, :cond_c

    const/16 v6, 0x19

    if-eq v0, v6, :cond_7

    const/16 v2, 0x26

    if-eq v0, v2, :cond_1

    goto/16 :goto_2

    .line 4
    :cond_1
    invoke-virtual {p1}, Ltv/periscope/model/chat/Message;->p()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 5
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    .line 6
    sget-object v2, Ltv/periscope/model/chat/b;->Companion:Ltv/periscope/model/chat/b$a;

    .line 7
    invoke-virtual {v2, v0}, Ltv/periscope/model/chat/b$a;->a(I)Ltv/periscope/model/chat/b;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v5, :cond_6

    const/4 v2, 0x4

    const/4 v5, 0x7

    if-eq v0, v2, :cond_5

    const/16 v2, 0x9

    if-eq v0, v2, :cond_4

    const/16 v1, 0xa

    if-eq v0, v1, :cond_3

    goto/16 :goto_2

    .line 9
    :cond_3
    new-instance v0, Lxgc;

    iget-wide v1, p0, Liw3;->f1:J

    add-long/2addr v3, v1

    iput-wide v3, p0, Liw3;->f1:J

    invoke-direct {v0, p1, v1, v2}, Lxgc;-><init>(Ltv/periscope/model/chat/Message;J)V

    .line 10
    iput v5, v0, Lxgc;->i:I

    .line 11
    invoke-virtual {p0, v0}, Liw3;->H(Low3;)V

    return-void

    .line 12
    :cond_4
    new-instance v0, Lxgc;

    iget-wide v5, p0, Liw3;->f1:J

    add-long/2addr v3, v5

    iput-wide v3, p0, Liw3;->f1:J

    invoke-direct {v0, p1, v5, v6}, Lxgc;-><init>(Ltv/periscope/model/chat/Message;J)V

    .line 13
    iput v1, v0, Lxgc;->i:I

    .line 14
    invoke-virtual {p0, v0}, Liw3;->H(Low3;)V

    return-void

    .line 15
    :cond_5
    new-instance v0, Lxgc;

    iget-wide v1, p0, Liw3;->f1:J

    add-long/2addr v3, v1

    iput-wide v3, p0, Liw3;->f1:J

    invoke-direct {v0, p1, v1, v2}, Lxgc;-><init>(Ltv/periscope/model/chat/Message;J)V

    .line 16
    iput v5, v0, Lxgc;->i:I

    .line 17
    invoke-virtual {p0, v0}, Liw3;->H(Low3;)V

    return-void

    .line 18
    :cond_6
    new-instance v0, Lxgc;

    iget-wide v1, p0, Liw3;->f1:J

    add-long/2addr v3, v1

    iput-wide v3, p0, Liw3;->f1:J

    invoke-direct {v0, p1, v1, v2}, Lxgc;-><init>(Ltv/periscope/model/chat/Message;J)V

    .line 19
    invoke-virtual {p0, v0}, Liw3;->H(Low3;)V

    return-void

    .line 20
    :cond_7
    iget v0, p0, Liw3;->h1:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_8

    if-ltz v0, :cond_8

    iget-object v1, p0, Liw3;->J0:Ljava/util/ArrayList;

    .line 21
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_8

    .line 22
    iget-object v0, p0, Liw3;->J0:Ljava/util/ArrayList;

    iget v1, p0, Liw3;->h1:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Low3;

    .line 23
    iget-object v1, v0, Low3;->a:Ltv/periscope/model/chat/Message;

    if-ne v1, p1, :cond_8

    .line 24
    iget v0, v0, Low3;->c:F

    cmpl-float v0, v0, v7

    if-lez v0, :cond_8

    return-void

    .line 25
    :cond_8
    invoke-virtual {p1}, Ltv/periscope/model/chat/Message;->b0()Ltv/periscope/model/chat/c$b;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 26
    sget-object v1, Ltv/periscope/model/chat/c$b;->F0:Ltv/periscope/model/chat/c$b;

    if-eq v0, v1, :cond_9

    const/4 v2, 0x1

    :cond_9
    if-nez v2, :cond_a

    goto :goto_0

    .line 27
    :cond_a
    iget-object v0, p0, Liw3;->J0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p0, Liw3;->h1:I

    goto/16 :goto_2

    :cond_b
    :goto_0
    return-void

    .line 28
    :cond_c
    iget-object v0, p0, Liw3;->g1:Ltv/periscope/model/chat/c;

    sget-object v1, Ltv/periscope/model/chat/c;->X0:Ltv/periscope/model/chat/c;

    if-ne v0, v1, :cond_12

    .line 29
    iget-object v0, p0, Liw3;->J0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v5

    .line 30
    iget-object v1, p0, Liw3;->J0:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Low3;

    .line 31
    iget v0, v0, Low3;->c:F

    cmpl-float v0, v0, v7

    if-lez v0, :cond_12

    return-void

    .line 32
    :cond_d
    invoke-virtual {p1}, Ltv/periscope/model/chat/Message;->k0()Ltv/periscope/model/chat/c;

    move-result-object v0

    sget-object v1, Ltv/periscope/model/chat/c;->K0:Ltv/periscope/model/chat/c;

    if-ne v0, v1, :cond_12

    invoke-virtual {p1}, Ltv/periscope/model/chat/Message;->k0()Ltv/periscope/model/chat/c;

    move-result-object v0

    iget-object v1, p0, Liw3;->g1:Ltv/periscope/model/chat/c;

    if-ne v0, v1, :cond_12

    iget-boolean v0, p0, Liw3;->c1:Z

    if-eqz v0, :cond_f

    .line 33
    invoke-virtual {p1}, Ltv/periscope/model/chat/Message;->K()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {p1}, Ltv/periscope/model/chat/Message;->K()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v2, 0x1

    :cond_e
    if-nez v2, :cond_12

    .line 34
    :cond_f
    iget-object v0, p0, Liw3;->J0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v5

    .line 35
    iget-object v1, p0, Liw3;->J0:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Low3;

    .line 36
    new-instance v2, Low3;

    iget-wide v6, v1, Low3;->b:J

    invoke-direct {v2, p1, v6, v7}, Low3;-><init>(Ltv/periscope/model/chat/Message;J)V

    .line 37
    iget-object v6, p0, Liw3;->M0:Liw3$a;

    .line 38
    iget-object v6, v6, Liw3$a;->a:Ljava/util/TreeMap;

    invoke-virtual {v6}, Ljava/util/TreeMap;->size()I

    move-result v6

    if-lez v6, :cond_12

    .line 39
    iget-object v6, p0, Liw3;->M0:Liw3$a;

    .line 40
    iget-object v7, v6, Liw3$a;->a:Ljava/util/TreeMap;

    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_10

    const/4 v6, 0x0

    goto :goto_1

    .line 41
    :cond_10
    iget-object v6, v6, Liw3$a;->a:Ljava/util/TreeMap;

    invoke-virtual {v6}, Ljava/util/TreeMap;->lastKey()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsw3$a;

    .line 42
    :goto_1
    iget-boolean v6, v6, Lsw3$a;->J0:Z

    if-nez v6, :cond_12

    .line 43
    iget-wide v3, v1, Low3;->b:J

    .line 44
    iget v6, v1, Low3;->e:I

    .line 45
    new-instance v7, Ll71;

    invoke-direct {v7, v3, v4, v6}, Ll71;-><init>(JI)V

    .line 46
    iget-object v3, p0, Liw3;->M0:Liw3$a;

    invoke-virtual {v3, v7}, Liw3$a;->b(Lw8a;)V

    .line 47
    iget-object v3, v1, Low3;->a:Ltv/periscope/model/chat/Message;

    invoke-virtual {v3}, Ltv/periscope/model/chat/Message;->m0()Ljava/lang/String;

    move-result-object v3

    .line 48
    invoke-virtual {p1}, Ltv/periscope/model/chat/Message;->m0()Ljava/lang/String;

    move-result-object v4

    if-eqz v3, :cond_11

    .line 49
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11

    .line 50
    iget v1, v1, Low3;->e:I

    add-int/2addr v1, v5

    .line 51
    iput v1, v2, Low3;->e:I

    .line 52
    :cond_11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 53
    iput-wide v3, v2, Low3;->f:J

    .line 54
    iget-object v1, p0, Liw3;->J0:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$e;->g(I)V

    .line 56
    invoke-virtual {p1}, Ltv/periscope/model/chat/Message;->k0()Ltv/periscope/model/chat/c;

    move-result-object p1

    iput-object p1, p0, Liw3;->g1:Ltv/periscope/model/chat/c;

    return-void

    .line 57
    :cond_12
    :goto_2
    new-instance v0, Low3;

    iget-wide v1, p0, Liw3;->f1:J

    add-long/2addr v3, v1

    iput-wide v3, p0, Liw3;->f1:J

    invoke-direct {v0, p1, v1, v2}, Low3;-><init>(Ltv/periscope/model/chat/Message;J)V

    .line 58
    invoke-virtual {p0, v0}, Liw3;->H(Low3;)V

    return-void
.end method

.method public final K(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Liw3;->J0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 2
    iget-object v1, p0, Liw3;->J0:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Low3;

    iget-object v1, v1, Low3;->a:Ltv/periscope/model/chat/Message;

    .line 3
    invoke-virtual {v1}, Ltv/periscope/model/chat/Message;->k0()Ltv/periscope/model/chat/c;

    move-result-object v2

    sget-object v3, Ltv/periscope/model/chat/c;->I0:Ltv/periscope/model/chat/c;

    if-eq v2, v3, :cond_0

    invoke-virtual {v1}, Ltv/periscope/model/chat/Message;->k0()Ltv/periscope/model/chat/c;

    move-result-object v2

    sget-object v3, Ltv/periscope/model/chat/c;->o1:Ltv/periscope/model/chat/c;

    if-ne v2, v3, :cond_1

    .line 4
    :cond_0
    invoke-virtual {v1}, Ltv/periscope/model/chat/Message;->m0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    new-instance v1, Liw3$d;

    invoke-direct {v1}, Liw3$d;-><init>()V

    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$e;->h(ILjava/lang/Object;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final L()V
    .locals 2

    .line 1
    iget-object v0, p0, Liw3;->T0:Lu2l;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lu2l;->onNext(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Liw3;->d1:Z

    .line 3
    invoke-virtual {p0}, Liw3;->M()V

    return-void
.end method

.method public final M()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Liw3;->d1:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Liw3;->M0:Liw3$a;

    invoke-virtual {v0}, Liw3$a;->a()V

    .line 3
    iget-object v0, p0, Liw3;->J0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Low3;

    const/high16 v2, 0x3f800000    # 1.0f

    .line 4
    iput v2, v1, Low3;->c:F

    const-wide/16 v2, 0x1194

    .line 5
    iput-wide v2, v1, Low3;->d:J

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$e;->f()V

    return-void
.end method

.method public final N(Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Liw3;->F(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Lxgc;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "<set-?>"

    .line 3
    invoke-static {p2, v0}, Ltg;->x(ILjava/lang/String;)V

    .line 4
    iput p2, p1, Lxgc;->i:I

    .line 5
    invoke-virtual {p0}, Liw3;->M()V

    :cond_0
    return-void
.end method

.method public final O(Landroid/widget/TextView;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Liw3;->I0:Landroid/content/res/Resources;

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object p2, p0, Liw3;->I0:Landroid/content/res/Resources;

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    sget-object p3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Liw3;->d1:Z

    return v0
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Liw3;->J0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final d(I)J
    .locals 2

    iget-object v0, p0, Liw3;->J0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Low3;

    iget-wide v0, p1, Low3;->b:J

    return-wide v0
.end method

.method public final e(I)I
    .locals 10

    .line 1
    invoke-virtual {p0, p1}, Liw3;->D(I)Low3;

    move-result-object p1

    .line 2
    iget-object v0, p1, Low3;->a:Ltv/periscope/model/chat/Message;

    invoke-virtual {v0}, Ltv/periscope/model/chat/Message;->k0()Ltv/periscope/model/chat/c;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/16 v1, 0x9

    const/4 v2, 0x5

    const/4 v3, 0x6

    const/16 v4, 0xa

    const/4 v5, 0x4

    const/4 v6, 0x1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return v6

    .line 3
    :pswitch_1
    iget-object v0, p1, Low3;->a:Ltv/periscope/model/chat/Message;

    invoke-virtual {v0}, Ltv/periscope/model/chat/Message;->p()Ljava/lang/Long;

    move-result-object v0

    const/16 v7, 0xc

    if-nez v0, :cond_0

    return v7

    .line 4
    :cond_0
    iget-object v8, p0, Liw3;->V0:Lfdc;

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    iget-object p1, p1, Low3;->a:Ltv/periscope/model/chat/Message;

    .line 5
    invoke-virtual {p1}, Ltv/periscope/model/chat/Message;->u0()Ljava/lang/Boolean;

    move-result-object p1

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    if-nez p1, :cond_1

    move-object p1, v9

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 6
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v9, Ltv/periscope/model/chat/b;->Companion:Ltv/periscope/model/chat/b$a;

    invoke-virtual {v9, v0}, Ltv/periscope/model/chat/b$a;->a(I)Ltv/periscope/model/chat/b;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/16 v9, 0xd

    if-eq v0, v6, :cond_9

    if-eq v0, v9, :cond_8

    if-eq v0, v5, :cond_6

    if-eq v0, v2, :cond_4

    if-eq v0, v3, :cond_b

    if-eq v0, v1, :cond_3

    if-eq v0, v4, :cond_2

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_7

    const/16 v7, 0x14

    goto :goto_0

    :cond_3
    const/16 v7, 0xe

    goto :goto_0

    .line 9
    :cond_4
    iget-boolean p1, v8, Lfdc;->a:Z

    if-eqz p1, :cond_5

    const/16 v7, 0x12

    goto :goto_0

    :cond_5
    const/16 v7, 0x13

    goto :goto_0

    .line 10
    :cond_6
    iget-boolean p1, v8, Lfdc;->a:Z

    if-eqz p1, :cond_7

    const/16 v7, 0xf

    goto :goto_0

    :cond_7
    const/16 v7, 0xd

    goto :goto_0

    :cond_8
    const/16 v7, 0x15

    goto :goto_0

    .line 11
    :cond_9
    iget-boolean p1, v8, Lfdc;->a:Z

    if-eqz p1, :cond_a

    const/16 v7, 0x10

    goto :goto_0

    :cond_a
    const/16 v7, 0x11

    :cond_b
    :goto_0
    return v7

    :pswitch_2
    const/16 p1, 0xb

    return p1

    :pswitch_3
    const/16 p1, 0x8

    return p1

    :pswitch_4
    return v3

    :pswitch_5
    const/4 p1, 0x7

    return p1

    :pswitch_6
    return v2

    :pswitch_7
    return v5

    :pswitch_8
    return v4

    .line 12
    :pswitch_9
    iget-object v0, p0, Liw3;->a1:Li4d;

    iget-object p1, p1, Low3;->a:Ltv/periscope/model/chat/Message;

    invoke-interface {v0, p1}, Li4d;->b(Ltv/periscope/model/chat/Message;)V

    return v1

    :pswitch_a
    const/4 p1, 0x3

    return p1

    :pswitch_b
    const/4 p1, 0x2

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_b
        :pswitch_b
        :pswitch_0
        :pswitch_b
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_5
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_b
        :pswitch_9
        :pswitch_8
        :pswitch_2
        :pswitch_7
        :pswitch_0
        :pswitch_1
        :pswitch_5
        :pswitch_5
        :pswitch_7
    .end packed-switch
.end method

.method public final bridge synthetic p(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 0

    check-cast p1, Lsw3;

    invoke-virtual {p0, p1, p2}, Liw3;->I(Lsw3;I)V

    return-void
.end method

.method public final r(Landroidx/recyclerview/widget/RecyclerView$c0;ILjava/util/List;)V
    .locals 5

    .line 1
    check-cast p1, Lsw3;

    .line 2
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, p1, p2}, Liw3;->I(Lsw3;I)V

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p0, p2}, Liw3;->D(I)Low3;

    move-result-object v0

    .line 5
    iget-object v1, v0, Low3;->a:Ltv/periscope/model/chat/Message;

    .line 6
    invoke-virtual {v1}, Ltv/periscope/model/chat/Message;->k0()Ltv/periscope/model/chat/c;

    move-result-object v2

    sget-object v3, Ltv/periscope/model/chat/c;->I0:Ltv/periscope/model/chat/c;

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    check-cast p1, La7r;

    .line 8
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_2
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 9
    instance-of v3, v2, Liw3$d;

    if-eqz v3, :cond_4

    .line 10
    iget-object v2, p0, Liw3;->Y0:Lcrb;

    iget-object v3, v0, Low3;->a:Ltv/periscope/model/chat/Message;

    invoke-interface {v2, v3}, Lcrb;->a(Ltv/periscope/model/chat/Message;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Liw3;->Y0:Lcrb;

    iget-object v3, v0, Low3;->a:Ltv/periscope/model/chat/Message;

    iget-object v4, p0, Liw3;->J0:Ljava/util/ArrayList;

    .line 11
    invoke-interface {v2, v3, v4}, Lcrb;->b(Ltv/periscope/model/chat/Message;Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 12
    iget-object v2, p1, La7r;->f1:Lwu3;

    .line 13
    iget-object v2, v2, Lwu3;->r1:Ltv/periscope/android/hydra/broadcaster/HydraGuestActionButton;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 14
    :cond_3
    iget-object v2, p1, La7r;->f1:Lwu3;

    .line 15
    iget-object v2, v2, Lwu3;->r1:Ltv/periscope/android/hydra/broadcaster/HydraGuestActionButton;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 16
    :cond_4
    instance-of v2, v2, Liw3$c;

    if-eqz v2, :cond_2

    .line 17
    iget-object v2, p0, Liw3;->N0:Ln1w;

    invoke-interface {v2, p1, v1, p2}, Ln1w;->a(Landroidx/recyclerview/widget/RecyclerView$c0;Ljava/lang/Object;I)V

    goto :goto_0

    :cond_5
    :goto_1
    return-void
.end method

.method public final s(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 3

    const v0, 0x7f0e0508

    const v1, 0x7f0e0548

    const/4 v2, 0x0

    packed-switch p2, :pswitch_data_0

    .line 1
    iget-object p2, p0, Liw3;->H0:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e056b

    invoke-virtual {p2, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, La7r;

    iget-object v0, p0, Liw3;->L0:Ltw3;

    invoke-direct {p2, p1, v0, p0}, La7r;-><init>(Landroid/view/View;Ltw3;Lsw3$b;)V

    goto/16 :goto_0

    .line 3
    :pswitch_0
    iget-object p2, p0, Liw3;->a1:Li4d;

    invoke-interface {p2, p1, p0}, Li4d;->a(Landroid/view/ViewGroup;Lsw3$b;)Lsw3;

    move-result-object p1

    goto/16 :goto_1

    .line 4
    :pswitch_1
    iget-object p2, p0, Liw3;->H0:Landroid/content/Context;

    .line 5
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e050d

    invoke-virtual {p2, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 6
    new-instance p2, Llbc;

    iget-object v0, p0, Liw3;->L0:Ltw3;

    invoke-direct {p2, p1, v0, p0}, Llbc;-><init>(Landroid/view/View;Ltw3;Lsw3$b;)V

    goto/16 :goto_0

    .line 7
    :pswitch_2
    iget-object p2, p0, Liw3;->H0:Landroid/content/Context;

    .line 8
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e050f

    invoke-virtual {p2, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 9
    new-instance p2, Lygc;

    iget-object v0, p0, Liw3;->L0:Ltw3;

    invoke-direct {p2, p1, v0, p0}, Lygc;-><init>(Landroid/view/View;Ltw3;Lsw3$b;)V

    goto/16 :goto_0

    .line 10
    :pswitch_3
    iget-object p2, p0, Liw3;->H0:Landroid/content/Context;

    .line 11
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e050e

    .line 12
    invoke-virtual {p2, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 13
    new-instance p2, Lfec;

    iget-object v0, p0, Liw3;->L0:Ltw3;

    invoke-direct {p2, p1, v0, p0}, Lfec;-><init>(Landroid/view/View;Ltw3;Lsw3$b;)V

    goto/16 :goto_0

    .line 14
    :pswitch_4
    iget-object p2, p0, Liw3;->H0:Landroid/content/Context;

    .line 15
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    invoke-virtual {p2, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 16
    new-instance p2, Lkv3;

    iget-object v0, p0, Liw3;->L0:Ltw3;

    invoke-direct {p2, p1, v0, p0}, Lkv3;-><init>(Landroid/view/View;Ltw3;Lsw3$b;)V

    goto/16 :goto_0

    .line 17
    :pswitch_5
    iget-object p2, p0, Liw3;->H0:Landroid/content/Context;

    .line 18
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e0511

    invoke-virtual {p2, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 19
    new-instance p2, Lnu3;

    iget-object v0, p0, Liw3;->L0:Ltw3;

    invoke-direct {p2, p1, v0, p0}, Lnu3;-><init>(Landroid/view/View;Ltw3;Lsw3$b;)V

    goto/16 :goto_0

    .line 20
    :pswitch_6
    iget-object p2, p0, Liw3;->P0:Lk2p;

    invoke-interface {p2, p1, p0}, Lk2p;->a(Landroid/view/ViewGroup;Lsw3$b;)Lsw3;

    move-result-object p1

    goto/16 :goto_1

    .line 21
    :pswitch_7
    iget-object p2, p0, Liw3;->O0:Lsya;

    invoke-interface {p2, p1, p0}, Lsya;->a(Landroid/view/ViewGroup;Lsw3$b;)Lsw3;

    move-result-object p1

    goto/16 :goto_1

    .line 22
    :pswitch_8
    iget-object p2, p0, Liw3;->H0:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e050b

    invoke-virtual {p2, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 23
    new-instance p2, Lsw3;

    iget-object v0, p0, Liw3;->L0:Ltw3;

    invoke-direct {p2, p1, v0, p0}, Lsw3;-><init>(Landroid/view/View;Ltw3;Lsw3$b;)V

    goto/16 :goto_0

    .line 24
    :pswitch_9
    iget-object p2, p0, Liw3;->H0:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    invoke-virtual {p2, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 25
    new-instance p2, Lsw3;

    iget-object v0, p0, Liw3;->L0:Ltw3;

    invoke-direct {p2, p1, v0, p0}, Lsw3;-><init>(Landroid/view/View;Ltw3;Lsw3$b;)V

    goto/16 :goto_0

    .line 26
    :pswitch_a
    iget-object p2, p0, Liw3;->H0:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e0513

    invoke-virtual {p2, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 27
    new-instance p2, Lsw3;

    iget-object v0, p0, Liw3;->L0:Ltw3;

    invoke-direct {p2, p1, v0, p0}, Lsw3;-><init>(Landroid/view/View;Ltw3;Lsw3$b;)V

    goto :goto_0

    .line 28
    :pswitch_b
    iget-object p2, p0, Liw3;->H0:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    invoke-virtual {p2, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b10bb

    .line 29
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    .line 30
    iget-object v0, p0, Liw3;->H0:Landroid/content/Context;

    const v1, 0x7f131310

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lt4x;->x(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    new-instance p2, Lsw3;

    iget-object v0, p0, Liw3;->L0:Ltw3;

    invoke-direct {p2, p1, v0, p0}, Lsw3;-><init>(Landroid/view/View;Ltw3;Lsw3$b;)V

    goto :goto_0

    .line 32
    :pswitch_c
    iget-object p2, p0, Liw3;->H0:Landroid/content/Context;

    .line 33
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    invoke-virtual {p2, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 34
    new-instance p2, Lkv3;

    iget-object v0, p0, Liw3;->L0:Ltw3;

    invoke-direct {p2, p1, v0, p0}, Lkv3;-><init>(Landroid/view/View;Ltw3;Lsw3$b;)V

    goto :goto_0

    .line 35
    :pswitch_d
    iget-object p2, p0, Liw3;->H0:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e04ef

    invoke-virtual {p2, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 36
    new-instance p2, Lsw3;

    iget-object v0, p0, Liw3;->L0:Ltw3;

    invoke-direct {p2, p1, v0, p0}, Lsw3;-><init>(Landroid/view/View;Ltw3;Lsw3$b;)V

    goto :goto_0

    .line 37
    :pswitch_e
    iget-object p2, p0, Liw3;->H0:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e0512

    invoke-virtual {p2, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 38
    new-instance p2, Lp04;

    iget-object v0, p0, Liw3;->L0:Ltw3;

    invoke-direct {p2, p1, v0, p0}, Lp04;-><init>(Landroid/view/View;Ltw3;Lsw3$b;)V

    :goto_0
    move-object p1, p2

    :goto_1
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_4
        :pswitch_1
        :pswitch_9
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method
