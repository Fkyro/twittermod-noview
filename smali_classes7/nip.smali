.class public final Lnip;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lpab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lpab<",
        "Lgzg;",
        "Lt16;",
        "Ljava/lang/Integer;",
        "Lgzg;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:I

.field public final synthetic F0:Lu9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu9b<",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lu9b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lu9b<",
            "Lzvu;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    iput v0, p0, Lnip;->E0:I

    iput-object p1, p0, Lnip;->F0:Lu9b;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lgzg;

    move-object/from16 v2, p2

    check-cast v2, Lt16;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    const-string v4, "$this$composed"

    const v5, 0x701a25b2

    .line 2
    invoke-static {v3, v1, v4, v2, v5}, Lrj;->x(Ljava/lang/Number;Lgzg;Ljava/lang/String;Lt16;I)V

    .line 3
    sget-object v3, Lj46;->a:Lj46$b;

    .line 4
    sget-object v3, La40;->f:Lfkq;

    .line 5
    invoke-interface {v2, v3}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v3

    .line 6
    check-cast v3, Landroid/view/View;

    .line 7
    sget-object v4, La40;->d:Lfkq;

    .line 8
    invoke-interface {v2, v4}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcse;

    .line 9
    invoke-interface {v4}, Lcse;->b()Landroidx/lifecycle/d;

    move-result-object v4

    const-string v5, "LocalLifecycleOwner.current.lifecycle"

    invoke-static {v4, v5}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, -0x3493ca61    # -1.5480223E7f

    .line 10
    invoke-interface {v2, v5}, Lt16;->x(I)V

    const v5, -0x1d58f75c

    .line 11
    invoke-interface {v2, v5}, Lt16;->x(I)V

    .line 12
    invoke-interface {v2}, Lt16;->y()Ljava/lang/Object;

    move-result-object v6

    .line 13
    sget-object v7, Lt16;->Companion:Lt16$a;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lt16$a;->b:Lt16$a$a;

    if-ne v6, v7, :cond_0

    .line 14
    invoke-virtual {v4}, Landroidx/lifecycle/d;->b()Landroidx/lifecycle/d$c;

    move-result-object v6

    invoke-static {v6}, Ld0i;->H(Ljava/lang/Object;)Ll9h;

    move-result-object v6

    .line 15
    invoke-interface {v2, v6}, Lt16;->p(Ljava/lang/Object;)V

    .line 16
    :cond_0
    invoke-interface {v2}, Lt16;->O()V

    .line 17
    check-cast v6, Ll9h;

    .line 18
    new-instance v8, Liip;

    invoke-direct {v8, v4, v6}, Liip;-><init>(Landroidx/lifecycle/d;Ll9h;)V

    invoke-static {v4, v8, v2}, Lm33;->g(Ljava/lang/Object;Lx9b;Lt16;)V

    .line 19
    invoke-interface {v6}, Lmiq;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/lifecycle/d$c;

    const-string v6, "state"

    .line 20
    invoke-static {v4, v6}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Lt16;->O()V

    .line 21
    sget-object v6, Landroidx/lifecycle/d$c;->I0:Landroidx/lifecycle/d$c;

    invoke-virtual {v4, v6}, Landroidx/lifecycle/d$c;->b(Landroidx/lifecycle/d$c;)Z

    move-result v9

    .line 22
    invoke-interface {v2, v5}, Lt16;->x(I)V

    .line 23
    invoke-interface {v2}, Lt16;->y()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v7, :cond_1

    const/4 v4, 0x0

    .line 24
    invoke-static {v4}, Ld0i;->H(Ljava/lang/Object;)Ll9h;

    move-result-object v4

    .line 25
    invoke-interface {v2, v4}, Lt16;->p(Ljava/lang/Object;)V

    .line 26
    :cond_1
    invoke-interface {v2}, Lt16;->O()V

    .line 27
    check-cast v4, Ll9h;

    .line 28
    invoke-static {v2}, Lvr4;->c(Lt16;)Landroid/app/Activity;

    move-result-object v5

    .line 29
    invoke-static {v2}, Lyc4;->E(Lt16;)I

    move-result v6

    iget v8, v0, Lnip;->E0:I

    add-int/2addr v6, v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const v10, 0x1e7b2b64

    .line 30
    invoke-interface {v2, v10}, Lt16;->x(I)V

    .line 31
    invoke-interface {v2, v8}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v2, v3}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v8, v10

    .line 32
    invoke-interface {v2}, Lt16;->y()Ljava/lang/Object;

    move-result-object v10

    if-nez v8, :cond_2

    if-ne v10, v7, :cond_3

    .line 33
    :cond_2
    sget-object v7, Loip;->a:Landroid/util/SparseBooleanArray;

    .line 34
    invoke-virtual {v7, v6}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v7}, Ld0i;->H(Ljava/lang/Object;)Ll9h;

    move-result-object v10

    .line 35
    invoke-interface {v2, v10}, Lt16;->p(Ljava/lang/Object;)V

    .line 36
    :cond_3
    invoke-interface {v2}, Lt16;->O()V

    .line 37
    move-object v13, v10

    check-cast v13, Ll9h;

    const/4 v7, 0x5

    new-array v15, v7, [Ljava/lang/Object;

    .line 38
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const/4 v10, 0x0

    aput-object v8, v15, v10

    .line 39
    invoke-interface {v4}, Lmiq;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    const/4 v11, 0x1

    aput-object v8, v15, v11

    .line 40
    invoke-interface {v13}, Lmiq;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    .line 41
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const/4 v12, 0x2

    aput-object v8, v15, v12

    iget-object v8, v0, Lnip;->F0:Lu9b;

    const/4 v14, 0x3

    aput-object v8, v15, v14

    const/4 v8, 0x4

    aput-object v3, v15, v8

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    aput-object v16, v8, v10

    aput-object v4, v8, v11

    aput-object v13, v8, v12

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v8, v14

    iget-object v11, v0, Lnip;->F0:Lu9b;

    const/4 v12, 0x4

    aput-object v11, v8, v12

    const v12, -0x21de6e89

    invoke-interface {v2, v12}, Lt16;->x(I)V

    const/4 v12, 0x0

    :goto_0
    if-ge v10, v7, :cond_4

    .line 42
    aget-object v14, v8, v10

    invoke-interface {v2, v14}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v12, v14

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    .line 43
    :cond_4
    invoke-interface {v2}, Lt16;->y()Ljava/lang/Object;

    move-result-object v7

    if-nez v12, :cond_5

    .line 44
    sget-object v8, Lt16;->Companion:Lt16$a;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v8, Lt16$a;->b:Lt16$a$a;

    if-ne v7, v8, :cond_6

    .line 45
    :cond_5
    new-instance v7, Ljip;

    const/4 v14, 0x0

    move-object v8, v7

    move v10, v6

    move-object v12, v4

    invoke-direct/range {v8 .. v14}, Ljip;-><init>(ZILu9b;Ll9h;Ll9h;Lgk6;)V

    .line 46
    invoke-interface {v2, v7}, Lt16;->p(Ljava/lang/Object;)V

    .line 47
    :cond_6
    invoke-interface {v2}, Lt16;->O()V

    check-cast v7, Lmab;

    .line 48
    invoke-static {v15, v7, v2}, Lm33;->l([Ljava/lang/Object;Lmab;Lt16;)V

    .line 49
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v8, Llip;

    invoke-direct {v8, v5, v6}, Llip;-><init>(Landroid/app/Activity;I)V

    invoke-static {v7, v3, v8, v2}, Lm33;->h(Ljava/lang/Object;Ljava/lang/Object;Lx9b;Lt16;)V

    .line 50
    new-instance v5, Lmip;

    invoke-direct {v5, v3, v4}, Lmip;-><init>(Landroid/view/View;Ll9h;)V

    invoke-static {v1, v5}, Lfqt;->A(Lgzg;Lx9b;)Lgzg;

    move-result-object v1

    sget-object v3, Lj46;->a:Lj46$b;

    invoke-interface {v2}, Lt16;->O()V

    return-object v1
.end method
