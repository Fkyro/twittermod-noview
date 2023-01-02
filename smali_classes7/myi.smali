.class public final synthetic Lmyi;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic E0:I

.field public final synthetic F0:Ljava/lang/Object;

.field public final synthetic G0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lmyi;->E0:I

    iput-object p1, p0, Lmyi;->F0:Ljava/lang/Object;

    iput-object p2, p0, Lmyi;->G0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 34

    move-object/from16 v1, p0

    iget v0, v1, Lmyi;->E0:I

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/16 v4, 0xa

    const-string v5, "this$0"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_54

    :pswitch_0
    iget-object v0, v1, Lmyi;->F0:Ljava/lang/Object;

    check-cast v0, Lchc;

    iget-object v3, v1, Lmyi;->G0:Ljava/lang/Object;

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1
    invoke-static {v0, v5}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "$container"

    invoke-static {v3, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, v0, Lchc;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    :goto_0
    if-nez v9, :cond_1

    .line 3
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0e053b

    .line 5
    invoke-virtual {v0, v2, v3, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout"

    .line 6
    invoke-static {v0, v2}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0

    .line 7
    :cond_1
    new-instance v0, Ljava/lang/Error;

    const-string v2, "Is already at max streams"

    invoke-direct {v0, v2}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :pswitch_1
    iget-object v0, v1, Lmyi;->F0:Ljava/lang/Object;

    check-cast v0, Ld28;

    iget-object v2, v1, Lmyi;->G0:Ljava/lang/Object;

    check-cast v2, [B

    sget v3, Ld28;->f:I

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    array-length v3, v2

    invoke-static {v2, v8, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 10
    iget-object v3, v0, Ld28;->c:Landroid/hardware/Camera$CameraInfo;

    if-eqz v3, :cond_2

    iget v3, v3, Landroid/hardware/Camera$CameraInfo;->orientation:I

    if-eqz v3, :cond_2

    .line 11
    new-instance v14, Landroid/graphics/Matrix;

    invoke-direct {v14}, Landroid/graphics/Matrix;-><init>()V

    .line 12
    iget-object v0, v0, Ld28;->c:Landroid/hardware/Camera$CameraInfo;

    iget v0, v0, Landroid/hardware/Camera$CameraInfo;->orientation:I

    int-to-float v0, v0

    invoke-virtual {v14, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 13
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v12

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v13

    const/4 v15, 0x1

    move-object v9, v2

    invoke-static/range {v9 .. v15}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 14
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    move-object v2, v0

    :cond_2
    return-object v2

    .line 15
    :pswitch_2
    iget-object v0, v1, Lmyi;->F0:Ljava/lang/Object;

    check-cast v0, Lupt;

    iget-object v2, v1, Lmyi;->G0:Ljava/lang/Object;

    check-cast v2, Lbk6;

    .line 16
    invoke-static {v0, v5}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$tweet"

    invoke-static {v2, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v0, v0, Lupt;->c:Lbqt;

    invoke-interface {v0, v2}, Lbqt;->a(Lbk6;)Lbk6;

    move-result-object v0

    return-object v0

    .line 18
    :pswitch_3
    iget-object v0, v1, Lmyi;->F0:Ljava/lang/Object;

    check-cast v0, Llus;

    iget-object v2, v1, Lmyi;->G0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Iterable;

    .line 19
    invoke-static {v0, v5}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$items"

    invoke-static {v2, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object v0, v0, Llus;->F0:Ljws;

    .line 21
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v2, v4}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 23
    check-cast v4, Lmus;

    .line 24
    iget-object v4, v4, Lmus;->a:Lned;

    .line 25
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 26
    :cond_3
    invoke-static {v3}, Lml4;->B1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    new-instance v3, Lca6;

    iget-object v4, v0, Ljws;->f:Lzyu$a;

    invoke-direct {v3, v4, v2}, Lca6;-><init>(Ljava/lang/Object;Ljava/lang/Iterable;)V

    invoke-virtual {v0, v3}, Lloq;->c(Ljava/lang/Object;)Z

    move-result v0

    .line 28
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 29
    :pswitch_4
    iget-object v0, v1, Lmyi;->F0:Ljava/lang/Object;

    check-cast v0, Ldca;

    iget-object v2, v1, Lmyi;->G0:Ljava/lang/Object;

    check-cast v2, Lmam;

    const-string v3, "$action"

    .line 30
    invoke-static {v0, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v5}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual {v0}, Ldca;->a()Ldca$a;

    move-result-object v3

    .line 32
    invoke-virtual {v2, v0}, Lmam;->a(Ldca;)Ldca;

    move-result-object v5

    iget-object v5, v5, Ldca;->c:Ljava/lang/String;

    if-nez v5, :cond_4

    iget-object v5, v0, Ldca;->c:Ljava/lang/String;

    .line 33
    :cond_4
    iput-object v5, v3, Ldca$a;->c:Ljava/lang/String;

    .line 34
    iget-object v5, v0, Ldca;->g:Ljava/util/List;

    const-string v6, "action.children"

    invoke-static {v5, v6}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v5, v4}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 37
    check-cast v5, Ldca;

    .line 38
    invoke-virtual {v5}, Ldca;->a()Ldca$a;

    move-result-object v7

    invoke-virtual {v2, v5}, Lmam;->a(Ldca;)Ldca;

    move-result-object v5

    iget-object v5, v5, Ldca;->c:Ljava/lang/String;

    if-nez v5, :cond_5

    iget-object v5, v0, Ldca;->c:Ljava/lang/String;

    .line 39
    :cond_5
    iput-object v5, v7, Ldca$a;->c:Ljava/lang/String;

    .line 40
    invoke-virtual {v7}, Loii;->e()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldca;

    .line 41
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 42
    :cond_6
    iput-object v6, v3, Ldca$a;->g:Ljava/util/List;

    .line 43
    invoke-virtual {v3}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldca;

    return-object v0

    .line 44
    :pswitch_5
    iget-object v0, v1, Lmyi;->F0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    iget-object v2, v1, Lmyi;->G0:Ljava/lang/Object;

    check-cast v2, Lcom/twitter/util/user/UserIdentifier;

    .line 45
    invoke-static {v0}, Lnkf;->a(Ljava/lang/ref/WeakReference;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 46
    invoke-static {v0, v2}, Ll0i;->g(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 47
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_8

    .line 48
    sget-object v2, Lzfg;->I0:Lzfg;

    invoke-static {v0, v2}, Lw9g;->c(Ljava/io/File;Lzfg;)Lw9g;

    move-result-object v0

    invoke-static {v0}, La1j;->b(Ljava/lang/Object;)La1j;

    move-result-object v0

    goto :goto_4

    .line 49
    :cond_8
    sget-object v0, La1j;->b:La1j;

    sget v2, Leji;->a:I

    :goto_4
    return-object v0

    .line 50
    :pswitch_6
    iget-object v0, v1, Lmyi;->F0:Ljava/lang/Object;

    check-cast v0, Lbci;

    iget-object v2, v1, Lmyi;->G0:Ljava/lang/Object;

    check-cast v2, Lc1s;

    .line 51
    iget-object v0, v0, Lbci;->b:Lcom/twitter/util/user/UserIdentifier;

    invoke-static {v0}, Lg8u;->o2(Lcom/twitter/util/user/UserIdentifier;)Ll1l;

    move-result-object v0

    .line 52
    invoke-static {}, Lulu;->k()Lulu;

    move-result-object v4

    .line 53
    new-instance v5, Lbw7;

    .line 54
    new-instance v6, Lbke;

    invoke-direct {v6, v0, v2, v3, v4}, Lbke;-><init>(Ll1l;Lc1s;ILulu;)V

    .line 55
    invoke-direct {v5, v6}, Lbw7;-><init>(Lbke;)V

    .line 56
    invoke-virtual {v5}, Lbw7;->a()Lnnu;

    move-result-object v0

    if-nez v0, :cond_9

    const/4 v0, 0x0

    goto :goto_5

    :cond_9
    invoke-virtual {v5}, Lbw7;->a()Lnnu;

    move-result-object v0

    iget-object v0, v0, Lnnu;->a:Ljava/lang/String;

    :goto_5
    return-object v0

    .line 57
    :pswitch_7
    iget-object v0, v1, Lmyi;->F0:Ljava/lang/Object;

    check-cast v0, Lf7i;

    iget-object v4, v1, Lmyi;->G0:Ljava/lang/Object;

    move-object v10, v4

    check-cast v10, Lu9l;

    .line 58
    sget-object v11, Lx80;->H0:Lx80;

    const-string v4, "$notificationInfo"

    invoke-static {v0, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v5}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    sget-object v4, Lm50;->K0:Lm50$a;

    sget-object v5, Lx80;->F0:Lx80;

    .line 60
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_b

    if-eq v4, v9, :cond_a

    const/4 v4, 0x0

    goto :goto_6

    :cond_a
    const/4 v4, 0x0

    goto :goto_7

    .line 61
    :cond_b
    move-object v4, v5

    check-cast v4, Lf50;

    :goto_6
    const/4 v5, 0x0

    .line 62
    :goto_7
    new-instance v12, Lm50;

    invoke-direct {v12, v4, v5}, Lm50;-><init>(Lf50;Lx80;)V

    .line 63
    new-instance v13, Lj80$a;

    invoke-direct {v13}, Lj80$a;-><init>()V

    .line 64
    new-instance v14, Lb70$a;

    invoke-direct {v14}, Lb70$a;-><init>()V

    .line 65
    iget-object v4, v0, Lf7i;->d:Ljava/lang/String;

    const/4 v5, 0x5

    const/4 v6, 0x4

    if-eqz v4, :cond_18

    .line 66
    sget-object v7, Ld80;->M0:Ld80$b;

    .line 67
    sget-object v15, Lz70;->R0:Lz70$a;

    .line 68
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    if-eqz v15, :cond_11

    if-eq v15, v9, :cond_10

    if-eq v15, v3, :cond_f

    if-eq v15, v2, :cond_e

    if-eq v15, v6, :cond_d

    if-eq v15, v5, :cond_c

    const/4 v4, 0x0

    goto :goto_8

    .line 69
    :cond_c
    check-cast v4, Ljava/util/List;

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    goto :goto_d

    .line 70
    :cond_d
    check-cast v4, Ljava/util/List;

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v15, 0x0

    move-object/from16 v16, v4

    move-object/from16 v32, v5

    move-object v5, v2

    move-object/from16 v2, v32

    move-object/from16 v33, v15

    move-object v15, v6

    move-object/from16 v6, v33

    goto :goto_c

    .line 71
    :cond_e
    check-cast v4, Ljava/util/List;

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    goto :goto_b

    .line 72
    :cond_f
    check-cast v4, Lb80;

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v6, v4

    goto :goto_a

    :cond_10
    const/4 v2, 0x0

    goto :goto_9

    :cond_11
    :goto_8
    const/4 v2, 0x0

    move-object/from16 v32, v4

    move-object v4, v2

    move-object/from16 v2, v32

    :goto_9
    const/4 v5, 0x0

    move-object v6, v5

    move-object v5, v4

    :goto_a
    const/4 v4, 0x0

    :goto_b
    const/4 v15, 0x0

    move-object/from16 v16, v15

    move-object v15, v4

    :goto_c
    const/4 v4, 0x0

    :goto_d
    move-object/from16 v18, v2

    move-object/from16 v23, v4

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    move-object/from16 v21, v15

    move-object/from16 v22, v16

    .line 73
    new-instance v2, Lz70;

    move-object/from16 v17, v2

    invoke-direct/range {v17 .. v23}, Lz70;-><init>(Ljava/lang/String;Ljava/lang/String;Lb80;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 74
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_14

    if-eq v4, v9, :cond_13

    if-eq v4, v3, :cond_12

    const/4 v2, 0x0

    goto :goto_e

    .line 75
    :cond_12
    check-cast v2, Ljava/lang/Integer;

    const/4 v3, 0x0

    const/4 v4, 0x0

    goto :goto_10

    .line 76
    :cond_13
    check-cast v2, Lx80;

    const/4 v3, 0x0

    move-object v4, v2

    goto :goto_f

    :cond_14
    :goto_e
    const/4 v3, 0x0

    move-object v4, v3

    move-object v3, v2

    :goto_f
    const/4 v2, 0x0

    .line 77
    :goto_10
    new-instance v5, Ld80;

    .line 78
    invoke-direct {v5}, Ld80;-><init>()V

    if-eqz v3, :cond_15

    .line 79
    iput-object v3, v5, Ld80;->E0:Lz70;

    :cond_15
    if-eqz v4, :cond_16

    .line 80
    iput-object v4, v5, Ld80;->F0:Lx80;

    :cond_16
    if-eqz v2, :cond_17

    .line 81
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v5, Ld80;->G0:I

    .line 82
    iget-object v2, v5, Ld80;->H0:Ljava/util/BitSet;

    invoke-virtual {v2, v8, v9}, Ljava/util/BitSet;->set(IZ)V

    .line 83
    :cond_17
    sget-object v2, Lj80;->L0:Lj80$b;

    invoke-virtual {v13, v2, v5}, Lj80$a;->a(Lj80$b;Ljava/lang/Object;)Lj80$a;

    .line 84
    sget-object v2, Lb70;->g1:Lb70$b;

    invoke-virtual {v14, v2, v5}, Lb70$a;->a(Lb70$b;Ljava/lang/Object;)Lb70$a;

    .line 85
    :cond_18
    iget-object v2, v0, Lf7i;->n:Lgai;

    const-string v15, "userIdentifier"

    if-eqz v2, :cond_1c

    iget-object v2, v2, Lgai;->b:Lfai;

    if-eqz v2, :cond_1c

    .line 86
    sget-object v3, Lm50;->J0:Lm50$a;

    .line 87
    new-instance v4, Lf50;

    .line 88
    sget-object v5, Lf50;->L0:Lf50$a;

    .line 89
    new-instance v6, Ll50$a;

    invoke-direct {v6}, Ll50$a;-><init>()V

    .line 90
    sget-object v7, Ll50;->O0:Ll50$b;

    iget-object v2, v2, Lfai;->d:Ljava/lang/String;

    invoke-virtual {v6, v7, v2}, Ll50$a;->b(Ll50$b;Ljava/lang/Object;)Ll50$a;

    .line 91
    sget-object v2, Ll50;->P0:Ll50$b;

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v6, v2, v7}, Ll50$a;->b(Ll50$b;Ljava/lang/Object;)Ll50$a;

    .line 92
    sget-object v2, Ll50;->R0:Ll50$b;

    invoke-virtual {v6, v2, v12}, Ll50$a;->b(Ll50$b;Ljava/lang/Object;)Ll50$a;

    .line 93
    invoke-virtual {v6}, Ll50$a;->a()Ll50;

    move-result-object v2

    .line 94
    invoke-direct {v4, v5, v2}, Lf50;-><init>(Lf50$a;Ljava/lang/Object;)V

    .line 95
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_1a

    if-eq v2, v9, :cond_19

    goto :goto_11

    .line 96
    :cond_19
    check-cast v4, Lx80;

    :goto_11
    const/4 v4, 0x0

    .line 97
    :cond_1a
    new-instance v7, Lm50;

    invoke-direct {v7, v4, v11}, Lm50;-><init>(Lf50;Lx80;)V

    .line 98
    sget-object v2, Lf6i;->Companion:Lf6i$a;

    .line 99
    iget-object v5, v0, Lf7i;->B:Lcom/twitter/util/user/UserIdentifier;

    const-string v6, "android_custom_notification_layout_tweet_notifications_show_collapsed_profile"

    move-object v3, v5

    move-object v4, v15

    move-object v9, v7

    move v7, v8

    .line 100
    invoke-static/range {v2 .. v7}, Lvoj;->f(Lf6i$a;Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 101
    sget-object v2, Lj80;->N0:Lj80$b;

    invoke-virtual {v13, v2, v9}, Lj80$a;->a(Lj80$b;Ljava/lang/Object;)Lj80$a;

    .line 102
    :cond_1b
    sget-object v2, Lb70;->h1:Lb70$b;

    invoke-virtual {v14, v2, v9}, Lb70$a;->a(Lb70$b;Ljava/lang/Object;)Lb70$a;

    .line 103
    :cond_1c
    iget-object v2, v0, Lf7i;->k:Ljava/lang/String;

    if-eqz v2, :cond_20

    .line 104
    sget-object v3, Lm50;->J0:Lm50$a;

    .line 105
    new-instance v4, Lf50;

    .line 106
    sget-object v5, Lf50;->L0:Lf50$a;

    .line 107
    new-instance v6, Ll50$a;

    invoke-direct {v6}, Ll50$a;-><init>()V

    .line 108
    sget-object v7, Ll50;->O0:Ll50$b;

    invoke-virtual {v6, v7, v2}, Ll50$a;->b(Ll50$b;Ljava/lang/Object;)Ll50$a;

    .line 109
    sget-object v2, Ll50;->R0:Ll50$b;

    invoke-virtual {v6, v2, v12}, Ll50$a;->b(Ll50$b;Ljava/lang/Object;)Ll50$a;

    .line 110
    invoke-virtual {v6}, Ll50$a;->a()Ll50;

    move-result-object v2

    .line 111
    invoke-direct {v4, v5, v2}, Lf50;-><init>(Lf50$a;Ljava/lang/Object;)V

    .line 112
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_1e

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1d

    goto :goto_12

    .line 113
    :cond_1d
    check-cast v4, Lx80;

    :goto_12
    const/4 v4, 0x0

    .line 114
    :cond_1e
    new-instance v9, Lm50;

    invoke-direct {v9, v4, v11}, Lm50;-><init>(Lf50;Lx80;)V

    .line 115
    sget-object v2, Lf6i;->Companion:Lf6i$a;

    .line 116
    iget-object v5, v0, Lf7i;->B:Lcom/twitter/util/user/UserIdentifier;

    const-string v6, "android_custom_notification_layout_tweet_notifications_show_collapsed_media"

    move-object v3, v5

    move-object v4, v15

    move v7, v8

    .line 117
    invoke-static/range {v2 .. v7}, Lvoj;->f(Lf6i$a;Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1f

    .line 118
    sget-object v2, Lj80;->N0:Lj80$b;

    invoke-virtual {v13, v2, v9}, Lj80$a;->a(Lj80$b;Ljava/lang/Object;)Lj80$a;

    .line 119
    :cond_1f
    sget-object v2, Lb70;->j1:Lb70$b;

    invoke-virtual {v14, v2, v9}, Lb70$a;->a(Lb70$b;Ljava/lang/Object;)Lb70$a;

    goto :goto_13

    .line 120
    :cond_20
    sget-object v2, Lb70;->j1:Lb70$b;

    invoke-virtual {v14, v2, v12}, Lb70$a;->a(Lb70$b;Ljava/lang/Object;)Lb70$a;

    .line 121
    :goto_13
    iget-object v2, v0, Lf7i;->e:Ljava/lang/String;

    if-eqz v2, :cond_27

    .line 122
    new-instance v3, Ld80$a;

    invoke-direct {v3}, Ld80$a;-><init>()V

    .line 123
    sget-object v4, Ld80;->M0:Ld80$b;

    .line 124
    sget-object v5, Lz70;->R0:Lz70$a;

    .line 125
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eqz v5, :cond_26

    const/4 v6, 0x1

    if-eq v5, v6, :cond_25

    const/4 v6, 0x2

    if-eq v5, v6, :cond_24

    const/4 v6, 0x3

    if-eq v5, v6, :cond_23

    const/4 v6, 0x4

    if-eq v5, v6, :cond_22

    const/4 v6, 0x5

    if-eq v5, v6, :cond_21

    const/4 v2, 0x0

    goto :goto_14

    .line 126
    :cond_21
    check-cast v2, Ljava/util/List;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v15, 0x0

    goto :goto_19

    .line 127
    :cond_22
    check-cast v2, Ljava/util/List;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v15, v2

    move-object/from16 v32, v9

    move-object v9, v5

    move-object/from16 v5, v32

    move-object/from16 v33, v7

    move-object v7, v6

    move-object/from16 v6, v33

    goto :goto_18

    .line 128
    :cond_23
    check-cast v2, Ljava/util/List;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    goto :goto_17

    .line 129
    :cond_24
    check-cast v2, Lb80;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v7, v5

    move-object v5, v6

    move-object v6, v2

    goto :goto_16

    :cond_25
    const/4 v5, 0x0

    goto :goto_15

    :cond_26
    :goto_14
    const/4 v5, 0x0

    move-object/from16 v32, v5

    move-object v5, v2

    move-object/from16 v2, v32

    :goto_15
    const/4 v6, 0x0

    move-object v7, v2

    :goto_16
    const/4 v2, 0x0

    :goto_17
    const/4 v9, 0x0

    move-object v15, v9

    move-object v9, v2

    move-object/from16 v32, v7

    move-object v7, v6

    move-object/from16 v6, v32

    :goto_18
    const/4 v2, 0x0

    :goto_19
    move-object/from16 v23, v2

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    move-object/from16 v20, v7

    move-object/from16 v21, v9

    move-object/from16 v22, v15

    .line 130
    new-instance v2, Lz70;

    move-object/from16 v17, v2

    invoke-direct/range {v17 .. v23}, Lz70;-><init>(Ljava/lang/String;Ljava/lang/String;Lb80;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 131
    invoke-virtual {v3, v4, v2}, Ld80$a;->b(Ld80$b;Ljava/lang/Object;)Ld80$a;

    .line 132
    sget-object v2, Lj80;->M0:Lj80$b;

    .line 133
    invoke-virtual {v3}, Ld80$a;->a()Ld80;

    move-result-object v4

    .line 134
    invoke-virtual {v13, v2, v4}, Lj80$a;->a(Lj80$b;Ljava/lang/Object;)Lj80$a;

    .line 135
    sget-object v2, Lb70;->i1:Lb70$b;

    .line 136
    sget-object v4, Ld80;->O0:Ld80$b;

    const/4 v5, 0x6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ld80$a;->b(Ld80$b;Ljava/lang/Object;)Ld80$a;

    .line 137
    invoke-virtual {v3}, Ld80$a;->a()Ld80;

    move-result-object v3

    .line 138
    invoke-virtual {v14, v2, v3}, Lb70$a;->a(Lb70$b;Ljava/lang/Object;)Lb70$a;

    .line 139
    :cond_27
    iget-object v2, v0, Lf7i;->V:Lv9l;

    if-eqz v2, :cond_6b

    .line 140
    iget-object v0, v0, Lf7i;->e:Ljava/lang/String;

    if-eqz v0, :cond_2e

    .line 141
    new-instance v3, Ld80$a;

    invoke-direct {v3}, Ld80$a;-><init>()V

    .line 142
    sget-object v4, Ld80;->M0:Ld80$b;

    .line 143
    sget-object v5, Lz70;->R0:Lz70$a;

    .line 144
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eqz v5, :cond_2d

    const/4 v6, 0x1

    if-eq v5, v6, :cond_2c

    const/4 v6, 0x2

    if-eq v5, v6, :cond_2b

    const/4 v6, 0x3

    if-eq v5, v6, :cond_2a

    const/4 v6, 0x4

    if-eq v5, v6, :cond_29

    const/4 v6, 0x5

    if-eq v5, v6, :cond_28

    const/4 v0, 0x0

    goto :goto_1a

    .line 145
    :cond_28
    check-cast v0, Ljava/util/List;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v15, 0x0

    goto :goto_1f

    .line 146
    :cond_29
    check-cast v0, Ljava/util/List;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v15, v0

    move-object/from16 v32, v9

    move-object v9, v5

    move-object/from16 v5, v32

    move-object/from16 v33, v7

    move-object v7, v6

    move-object/from16 v6, v33

    goto :goto_1e

    .line 147
    :cond_2a
    check-cast v0, Ljava/util/List;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    goto :goto_1d

    .line 148
    :cond_2b
    check-cast v0, Lb80;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v7, v5

    move-object v5, v6

    move-object v6, v0

    goto :goto_1c

    :cond_2c
    const/4 v5, 0x0

    goto :goto_1b

    :cond_2d
    :goto_1a
    const/4 v5, 0x0

    move-object/from16 v32, v5

    move-object v5, v0

    move-object/from16 v0, v32

    :goto_1b
    const/4 v6, 0x0

    move-object v7, v0

    :goto_1c
    const/4 v0, 0x0

    :goto_1d
    const/4 v9, 0x0

    move-object v15, v9

    move-object v9, v0

    move-object/from16 v32, v7

    move-object v7, v6

    move-object/from16 v6, v32

    :goto_1e
    const/4 v0, 0x0

    :goto_1f
    move-object/from16 v23, v0

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    move-object/from16 v20, v7

    move-object/from16 v21, v9

    move-object/from16 v22, v15

    .line 149
    new-instance v0, Lz70;

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v23}, Lz70;-><init>(Ljava/lang/String;Ljava/lang/String;Lb80;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 150
    invoke-virtual {v3, v4, v0}, Ld80$a;->b(Ld80$b;Ljava/lang/Object;)Ld80$a;

    .line 151
    sget-object v0, Lj80;->M0:Lj80$b;

    .line 152
    invoke-virtual {v3}, Ld80$a;->a()Ld80;

    move-result-object v4

    .line 153
    invoke-virtual {v13, v0, v4}, Lj80$a;->a(Lj80$b;Ljava/lang/Object;)Lj80$a;

    .line 154
    sget-object v0, Lb70;->i1:Lb70$b;

    .line 155
    sget-object v4, Ld80;->O0:Ld80$b;

    const/4 v5, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ld80$a;->b(Ld80$b;Ljava/lang/Object;)Ld80$a;

    .line 156
    invoke-virtual {v3}, Ld80$a;->a()Ld80;

    move-result-object v3

    .line 157
    invoke-virtual {v14, v0, v3}, Lb70$a;->a(Lb70$b;Ljava/lang/Object;)Lb70$a;

    .line 158
    :cond_2e
    sget-object v0, Lb70;->k1:Lb70$b;

    .line 159
    sget-object v3, Lh30;->H0:Lh30$a;

    .line 160
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_2f

    const/4 v11, 0x0

    .line 161
    :cond_2f
    new-instance v3, Lh30;

    invoke-direct {v3, v11}, Lh30;-><init>(Lx80;)V

    .line 162
    invoke-virtual {v14, v0, v3}, Lb70$a;->a(Lb70$b;Ljava/lang/Object;)Lb70$a;

    .line 163
    iget-object v0, v2, Lv9l;->c:Ljava/lang/String;

    if-eqz v0, :cond_3c

    .line 164
    sget-object v3, Lb70;->r1:Lb70$b;

    .line 165
    sget-object v4, Ld80;->M0:Ld80$b;

    .line 166
    sget-object v5, Lz70;->R0:Lz70$a;

    .line 167
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eqz v5, :cond_35

    const/4 v6, 0x1

    if-eq v5, v6, :cond_34

    const/4 v6, 0x2

    if-eq v5, v6, :cond_33

    const/4 v6, 0x3

    if-eq v5, v6, :cond_32

    const/4 v6, 0x4

    if-eq v5, v6, :cond_31

    const/4 v6, 0x5

    if-eq v5, v6, :cond_30

    const/4 v0, 0x0

    goto :goto_20

    .line 168
    :cond_30
    check-cast v0, Ljava/util/List;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    goto :goto_25

    .line 169
    :cond_31
    check-cast v0, Ljava/util/List;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v11, v0

    move-object/from16 v32, v9

    move-object v9, v5

    move-object/from16 v5, v32

    move-object/from16 v33, v7

    move-object v7, v6

    move-object/from16 v6, v33

    goto :goto_24

    .line 170
    :cond_32
    check-cast v0, Ljava/util/List;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    goto :goto_23

    .line 171
    :cond_33
    check-cast v0, Lb80;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v7, v5

    move-object v5, v6

    move-object v6, v0

    goto :goto_22

    :cond_34
    const/4 v5, 0x0

    goto :goto_21

    :cond_35
    :goto_20
    const/4 v5, 0x0

    move-object/from16 v32, v5

    move-object v5, v0

    move-object/from16 v0, v32

    :goto_21
    const/4 v6, 0x0

    move-object v7, v0

    :goto_22
    const/4 v0, 0x0

    :goto_23
    const/4 v9, 0x0

    move-object v11, v9

    move-object v9, v0

    move-object/from16 v32, v7

    move-object v7, v6

    move-object/from16 v6, v32

    :goto_24
    const/4 v0, 0x0

    :goto_25
    move-object/from16 v23, v0

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    move-object/from16 v20, v7

    move-object/from16 v21, v9

    move-object/from16 v22, v11

    .line 172
    new-instance v0, Lz70;

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v23}, Lz70;-><init>(Ljava/lang/String;Ljava/lang/String;Lb80;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 173
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_38

    const/4 v5, 0x1

    if-eq v4, v5, :cond_37

    const/4 v5, 0x2

    if-eq v4, v5, :cond_36

    const/4 v0, 0x0

    goto :goto_26

    .line 174
    :cond_36
    check-cast v0, Ljava/lang/Integer;

    const/4 v4, 0x0

    const/4 v5, 0x0

    goto :goto_28

    .line 175
    :cond_37
    check-cast v0, Lx80;

    const/4 v4, 0x0

    move-object v5, v0

    goto :goto_27

    :cond_38
    :goto_26
    const/4 v4, 0x0

    move-object v5, v4

    move-object v4, v0

    :goto_27
    const/4 v0, 0x0

    .line 176
    :goto_28
    new-instance v6, Ld80;

    .line 177
    invoke-direct {v6}, Ld80;-><init>()V

    if-eqz v4, :cond_39

    .line 178
    iput-object v4, v6, Ld80;->E0:Lz70;

    :cond_39
    if-eqz v5, :cond_3a

    .line 179
    iput-object v5, v6, Ld80;->F0:Lx80;

    :cond_3a
    if-eqz v0, :cond_3b

    .line 180
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v6, Ld80;->G0:I

    .line 181
    iget-object v0, v6, Ld80;->H0:Ljava/util/BitSet;

    const/4 v4, 0x1

    invoke-virtual {v0, v8, v4}, Ljava/util/BitSet;->set(IZ)V

    .line 182
    :cond_3b
    invoke-virtual {v14, v3, v6}, Lb70$a;->a(Lb70$b;Ljava/lang/Object;)Lb70$a;

    .line 183
    :cond_3c
    iget-object v0, v2, Lv9l;->a:Ljava/lang/String;

    if-eqz v0, :cond_4a

    .line 184
    sget-object v3, Lb70;->n1:Lb70$b;

    .line 185
    sget-object v4, Ld80;->M0:Ld80$b;

    .line 186
    sget-object v5, Lz70;->R0:Lz70$a;

    const-string v6, "@"

    .line 187
    invoke-static {v6, v0}, Lq1f;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 188
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eqz v5, :cond_42

    const/4 v6, 0x1

    if-eq v5, v6, :cond_41

    const/4 v6, 0x2

    if-eq v5, v6, :cond_40

    const/4 v6, 0x3

    if-eq v5, v6, :cond_3f

    const/4 v6, 0x4

    if-eq v5, v6, :cond_3e

    const/4 v6, 0x5

    if-eq v5, v6, :cond_3d

    goto :goto_29

    :cond_3d
    if-eqz v0, :cond_43

    .line 189
    check-cast v0, Ljava/util/List;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    goto :goto_2f

    :cond_3e
    if-eqz v0, :cond_43

    .line 190
    check-cast v0, Ljava/util/List;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v11, v0

    move-object/from16 v32, v9

    move-object v9, v5

    move-object/from16 v5, v32

    move-object/from16 v33, v7

    move-object v7, v6

    move-object/from16 v6, v33

    goto :goto_2e

    :cond_3f
    if-eqz v0, :cond_43

    .line 191
    check-cast v0, Ljava/util/List;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    goto :goto_2d

    :cond_40
    if-eqz v0, :cond_43

    .line 192
    check-cast v0, Lb80;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v7, v5

    move-object v5, v6

    move-object v6, v0

    goto :goto_2c

    :cond_41
    if-eqz v0, :cond_43

    const/4 v5, 0x0

    goto :goto_2b

    :cond_42
    if-eqz v0, :cond_43

    goto :goto_2a

    :cond_43
    :goto_29
    const/4 v0, 0x0

    :goto_2a
    const/4 v5, 0x0

    move-object/from16 v32, v5

    move-object v5, v0

    move-object/from16 v0, v32

    :goto_2b
    const/4 v6, 0x0

    move-object v7, v0

    :goto_2c
    const/4 v0, 0x0

    :goto_2d
    const/4 v9, 0x0

    move-object v11, v9

    move-object v9, v0

    move-object/from16 v32, v7

    move-object v7, v6

    move-object/from16 v6, v32

    :goto_2e
    const/4 v0, 0x0

    :goto_2f
    move-object/from16 v23, v0

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    move-object/from16 v20, v7

    move-object/from16 v21, v9

    move-object/from16 v22, v11

    .line 193
    new-instance v0, Lz70;

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v23}, Lz70;-><init>(Ljava/lang/String;Ljava/lang/String;Lb80;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 194
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_46

    const/4 v5, 0x1

    if-eq v4, v5, :cond_45

    const/4 v5, 0x2

    if-eq v4, v5, :cond_44

    const/4 v0, 0x0

    goto :goto_30

    .line 195
    :cond_44
    check-cast v0, Ljava/lang/Integer;

    const/4 v4, 0x0

    const/4 v5, 0x0

    goto :goto_32

    .line 196
    :cond_45
    check-cast v0, Lx80;

    const/4 v4, 0x0

    move-object v5, v0

    goto :goto_31

    :cond_46
    :goto_30
    const/4 v4, 0x0

    move-object v5, v4

    move-object v4, v0

    :goto_31
    const/4 v0, 0x0

    .line 197
    :goto_32
    new-instance v6, Ld80;

    .line 198
    invoke-direct {v6}, Ld80;-><init>()V

    if-eqz v4, :cond_47

    .line 199
    iput-object v4, v6, Ld80;->E0:Lz70;

    :cond_47
    if-eqz v5, :cond_48

    .line 200
    iput-object v5, v6, Ld80;->F0:Lx80;

    :cond_48
    if-eqz v0, :cond_49

    .line 201
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v6, Ld80;->G0:I

    .line 202
    iget-object v0, v6, Ld80;->H0:Ljava/util/BitSet;

    const/4 v4, 0x1

    invoke-virtual {v0, v8, v4}, Ljava/util/BitSet;->set(IZ)V

    .line 203
    :cond_49
    invoke-virtual {v14, v3, v6}, Lb70$a;->a(Lb70$b;Ljava/lang/Object;)Lb70$a;

    .line 204
    :cond_4a
    iget-object v0, v2, Lv9l;->b:Ljava/lang/String;

    if-eqz v0, :cond_57

    .line 205
    sget-object v3, Lb70;->m1:Lb70$b;

    .line 206
    sget-object v4, Ld80;->M0:Ld80$b;

    .line 207
    sget-object v5, Lz70;->R0:Lz70$a;

    .line 208
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eqz v5, :cond_50

    const/4 v6, 0x1

    if-eq v5, v6, :cond_4f

    const/4 v6, 0x2

    if-eq v5, v6, :cond_4e

    const/4 v6, 0x3

    if-eq v5, v6, :cond_4d

    const/4 v6, 0x4

    if-eq v5, v6, :cond_4c

    const/4 v6, 0x5

    if-eq v5, v6, :cond_4b

    const/4 v0, 0x0

    goto :goto_33

    .line 209
    :cond_4b
    check-cast v0, Ljava/util/List;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    goto :goto_38

    .line 210
    :cond_4c
    check-cast v0, Ljava/util/List;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v11, v0

    move-object/from16 v32, v9

    move-object v9, v5

    move-object/from16 v5, v32

    move-object/from16 v33, v7

    move-object v7, v6

    move-object/from16 v6, v33

    goto :goto_37

    .line 211
    :cond_4d
    check-cast v0, Ljava/util/List;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    goto :goto_36

    .line 212
    :cond_4e
    check-cast v0, Lb80;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v7, v5

    move-object v5, v6

    move-object v6, v0

    goto :goto_35

    :cond_4f
    const/4 v5, 0x0

    goto :goto_34

    :cond_50
    :goto_33
    const/4 v5, 0x0

    move-object/from16 v32, v5

    move-object v5, v0

    move-object/from16 v0, v32

    :goto_34
    const/4 v6, 0x0

    move-object v7, v0

    :goto_35
    const/4 v0, 0x0

    :goto_36
    const/4 v9, 0x0

    move-object v11, v9

    move-object v9, v0

    move-object/from16 v32, v7

    move-object v7, v6

    move-object/from16 v6, v32

    :goto_37
    const/4 v0, 0x0

    :goto_38
    move-object/from16 v23, v0

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    move-object/from16 v20, v7

    move-object/from16 v21, v9

    move-object/from16 v22, v11

    .line 213
    new-instance v0, Lz70;

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v23}, Lz70;-><init>(Ljava/lang/String;Ljava/lang/String;Lb80;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 214
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_53

    const/4 v5, 0x1

    if-eq v4, v5, :cond_52

    const/4 v5, 0x2

    if-eq v4, v5, :cond_51

    const/4 v0, 0x0

    goto :goto_39

    .line 215
    :cond_51
    check-cast v0, Ljava/lang/Integer;

    const/4 v4, 0x0

    const/4 v5, 0x0

    goto :goto_3b

    .line 216
    :cond_52
    check-cast v0, Lx80;

    const/4 v4, 0x0

    move-object v5, v0

    goto :goto_3a

    :cond_53
    :goto_39
    const/4 v4, 0x0

    move-object v5, v4

    move-object v4, v0

    :goto_3a
    const/4 v0, 0x0

    .line 217
    :goto_3b
    new-instance v6, Ld80;

    .line 218
    invoke-direct {v6}, Ld80;-><init>()V

    if-eqz v4, :cond_54

    .line 219
    iput-object v4, v6, Ld80;->E0:Lz70;

    :cond_54
    if-eqz v5, :cond_55

    .line 220
    iput-object v5, v6, Ld80;->F0:Lx80;

    :cond_55
    if-eqz v0, :cond_56

    .line 221
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v6, Ld80;->G0:I

    .line 222
    iget-object v0, v6, Ld80;->H0:Ljava/util/BitSet;

    const/4 v4, 0x1

    invoke-virtual {v0, v8, v4}, Ljava/util/BitSet;->set(IZ)V

    .line 223
    :cond_56
    invoke-virtual {v14, v3, v6}, Lb70$a;->a(Lb70$b;Ljava/lang/Object;)Lb70$a;

    .line 224
    :cond_57
    iget-object v0, v2, Lv9l;->d:Ljava/lang/String;

    if-eqz v0, :cond_5a

    .line 225
    sget-object v3, Lb70;->l1:Lb70$b;

    .line 226
    sget-object v4, Lm50;->J0:Lm50$a;

    .line 227
    new-instance v5, Lf50;

    .line 228
    sget-object v6, Lf50;->L0:Lf50$a;

    .line 229
    new-instance v7, Ll50$a;

    invoke-direct {v7}, Ll50$a;-><init>()V

    .line 230
    sget-object v9, Ll50;->O0:Ll50$b;

    invoke-virtual {v7, v9, v0}, Ll50$a;->b(Ll50$b;Ljava/lang/Object;)Ll50$a;

    .line 231
    sget-object v0, Ll50;->P0:Ll50$b;

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v7, v0, v9}, Ll50$a;->b(Ll50$b;Ljava/lang/Object;)Ll50$a;

    .line 232
    sget-object v0, Ll50;->R0:Ll50$b;

    invoke-virtual {v7, v0, v12}, Ll50$a;->b(Ll50$b;Ljava/lang/Object;)Ll50$a;

    .line 233
    invoke-virtual {v7}, Ll50$a;->a()Ll50;

    move-result-object v0

    .line 234
    invoke-direct {v5, v6, v0}, Lf50;-><init>(Lf50$a;Ljava/lang/Object;)V

    .line 235
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_59

    const/4 v4, 0x1

    if-eq v0, v4, :cond_58

    const/4 v0, 0x0

    goto :goto_3c

    .line 236
    :cond_58
    move-object v0, v5

    check-cast v0, Lx80;

    :goto_3c
    const/4 v5, 0x0

    goto :goto_3d

    :cond_59
    const/4 v0, 0x0

    .line 237
    :goto_3d
    new-instance v4, Lm50;

    invoke-direct {v4, v5, v0}, Lm50;-><init>(Lf50;Lx80;)V

    .line 238
    invoke-virtual {v14, v3, v4}, Lb70$a;->a(Lb70$b;Ljava/lang/Object;)Lb70$a;

    .line 239
    :cond_5a
    iget-object v0, v2, Lv9l;->e:Ljava/lang/String;

    if-eqz v0, :cond_5d

    .line 240
    sget-object v3, Lb70;->q1:Lb70$b;

    .line 241
    sget-object v4, Lm50;->J0:Lm50$a;

    .line 242
    new-instance v5, Lf50;

    .line 243
    sget-object v6, Lf50;->L0:Lf50$a;

    .line 244
    new-instance v7, Ll50$a;

    invoke-direct {v7}, Ll50$a;-><init>()V

    .line 245
    sget-object v9, Ll50;->O0:Ll50$b;

    invoke-virtual {v7, v9, v0}, Ll50$a;->b(Ll50$b;Ljava/lang/Object;)Ll50$a;

    .line 246
    sget-object v0, Ll50;->R0:Ll50$b;

    invoke-virtual {v7, v0, v12}, Ll50$a;->b(Ll50$b;Ljava/lang/Object;)Ll50$a;

    .line 247
    invoke-virtual {v7}, Ll50$a;->a()Ll50;

    move-result-object v0

    .line 248
    invoke-direct {v5, v6, v0}, Lf50;-><init>(Lf50$a;Ljava/lang/Object;)V

    .line 249
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_5c

    const/4 v4, 0x1

    if-eq v0, v4, :cond_5b

    const/4 v0, 0x0

    goto :goto_3e

    .line 250
    :cond_5b
    move-object v0, v5

    check-cast v0, Lx80;

    :goto_3e
    const/4 v5, 0x0

    goto :goto_3f

    :cond_5c
    const/4 v0, 0x0

    .line 251
    :goto_3f
    new-instance v4, Lm50;

    invoke-direct {v4, v5, v0}, Lm50;-><init>(Lf50;Lx80;)V

    .line 252
    invoke-virtual {v14, v3, v4}, Lb70$a;->a(Lb70$b;Ljava/lang/Object;)Lb70$a;

    goto :goto_40

    .line 253
    :cond_5d
    sget-object v0, Lb70;->q1:Lb70$b;

    .line 254
    invoke-virtual {v14, v0, v12}, Lb70$a;->a(Lb70$b;Ljava/lang/Object;)Lb70$a;

    .line 255
    :goto_40
    iget-wide v2, v2, Lv9l;->f:J

    .line 256
    sget-object v0, Lb70;->p1:Lb70$b;

    .line 257
    sget-object v4, Ld80;->M0:Ld80$b;

    .line 258
    sget-object v5, Lz70;->R0:Lz70$a;

    .line 259
    iget-object v6, v10, Lu9l;->a:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    .line 260
    invoke-static {v6, v2, v3}, Lnvr;->n(Landroid/content/res/Resources;J)Ljava/lang/String;

    move-result-object v2

    .line 261
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_63

    const/4 v5, 0x1

    if-eq v3, v5, :cond_62

    const/4 v5, 0x2

    if-eq v3, v5, :cond_61

    const/4 v5, 0x3

    if-eq v3, v5, :cond_60

    const/4 v5, 0x4

    if-eq v3, v5, :cond_5f

    const/4 v5, 0x5

    if-eq v3, v5, :cond_5e

    goto :goto_41

    :cond_5e
    if-eqz v2, :cond_64

    .line 262
    check-cast v2, Ljava/util/List;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    goto :goto_47

    :cond_5f
    if-eqz v2, :cond_64

    .line 263
    check-cast v2, Ljava/util/List;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v9, v2

    move-object/from16 v32, v7

    move-object v7, v3

    move-object/from16 v3, v32

    move-object/from16 v33, v6

    move-object v6, v5

    move-object/from16 v5, v33

    goto :goto_46

    :cond_60
    if-eqz v2, :cond_64

    .line 264
    check-cast v2, Ljava/util/List;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    goto :goto_45

    :cond_61
    if-eqz v2, :cond_64

    .line 265
    check-cast v2, Lb80;

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v6, v3

    move-object v3, v5

    move-object v5, v2

    goto :goto_44

    :cond_62
    if-eqz v2, :cond_64

    const/4 v3, 0x0

    goto :goto_43

    :cond_63
    if-eqz v2, :cond_64

    goto :goto_42

    :cond_64
    :goto_41
    const/4 v2, 0x0

    :goto_42
    const/4 v3, 0x0

    move-object/from16 v32, v3

    move-object v3, v2

    move-object/from16 v2, v32

    :goto_43
    const/4 v5, 0x0

    move-object v6, v2

    :goto_44
    const/4 v2, 0x0

    :goto_45
    const/4 v7, 0x0

    move-object v9, v7

    move-object v7, v2

    move-object/from16 v32, v6

    move-object v6, v5

    move-object/from16 v5, v32

    :goto_46
    const/4 v2, 0x0

    :goto_47
    move-object/from16 v23, v2

    move-object/from16 v18, v3

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    move-object/from16 v21, v7

    move-object/from16 v22, v9

    .line 266
    new-instance v2, Lz70;

    move-object/from16 v17, v2

    invoke-direct/range {v17 .. v23}, Lz70;-><init>(Ljava/lang/String;Ljava/lang/String;Lb80;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 267
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_67

    const/4 v4, 0x1

    if-eq v3, v4, :cond_66

    const/4 v4, 0x2

    if-eq v3, v4, :cond_65

    const/4 v2, 0x0

    goto :goto_48

    .line 268
    :cond_65
    check-cast v2, Ljava/lang/Integer;

    const/4 v3, 0x0

    const/4 v4, 0x0

    goto :goto_4a

    .line 269
    :cond_66
    check-cast v2, Lx80;

    const/4 v3, 0x0

    move-object v4, v2

    goto :goto_49

    :cond_67
    :goto_48
    const/4 v3, 0x0

    move-object v4, v3

    move-object v3, v2

    :goto_49
    const/4 v2, 0x0

    .line 270
    :goto_4a
    new-instance v5, Ld80;

    .line 271
    invoke-direct {v5}, Ld80;-><init>()V

    if-eqz v3, :cond_68

    .line 272
    iput-object v3, v5, Ld80;->E0:Lz70;

    :cond_68
    if-eqz v4, :cond_69

    .line 273
    iput-object v4, v5, Ld80;->F0:Lx80;

    :cond_69
    if-eqz v2, :cond_6a

    .line 274
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v5, Ld80;->G0:I

    .line 275
    iget-object v2, v5, Ld80;->H0:Ljava/util/BitSet;

    const/4 v3, 0x1

    invoke-virtual {v2, v8, v3}, Ljava/util/BitSet;->set(IZ)V

    .line 276
    :cond_6a
    invoke-virtual {v14, v0, v5}, Lb70$a;->a(Lb70$b;Ljava/lang/Object;)Lb70$a;

    .line 277
    :cond_6b
    new-instance v0, Ls7i;

    .line 278
    sget-object v2, La70;->K0:La70$a;

    .line 279
    new-instance v3, Lv40;

    .line 280
    sget-object v4, Lv40;->M0:Lv40$a;

    .line 281
    new-instance v5, Lb70;

    iget-object v6, v14, Lb70$a;->a:Ld80;

    iget-object v7, v14, Lb70$a;->b:Ld80;

    iget-object v8, v14, Lb70$a;->c:Lm50;

    iget-object v9, v14, Lb70$a;->d:Ld80;

    iget-object v10, v14, Lb70$a;->e:Lm50;

    iget-object v11, v14, Lb70$a;->f:Lh30;

    iget-object v12, v14, Lb70$a;->g:Lm50;

    iget-object v15, v14, Lb70$a;->h:Ld80;

    iget-object v1, v14, Lb70$a;->i:Ld80;

    move-object/from16 v29, v0

    iget-object v0, v14, Lb70$a;->j:Ld80;

    move-object/from16 v30, v13

    iget-object v13, v14, Lb70$a;->k:Ld80;

    move-object/from16 v31, v2

    iget-object v2, v14, Lb70$a;->l:Lm50;

    iget-object v14, v14, Lb70$a;->m:Ld80;

    move-object/from16 v23, v15

    move-object v15, v5

    move-object/from16 v16, v6

    move-object/from16 v17, v7

    move-object/from16 v18, v8

    move-object/from16 v19, v9

    move-object/from16 v20, v10

    move-object/from16 v21, v11

    move-object/from16 v22, v12

    move-object/from16 v24, v1

    move-object/from16 v25, v0

    move-object/from16 v26, v13

    move-object/from16 v27, v2

    move-object/from16 v28, v14

    invoke-direct/range {v15 .. v28}, Lb70;-><init>(Ld80;Ld80;Lm50;Ld80;Lm50;Lh30;Lm50;Ld80;Ld80;Ld80;Ld80;Lm50;Ld80;)V

    .line 282
    invoke-direct {v3, v4, v5}, Lv40;-><init>(Lv40$a;Ljava/lang/Object;)V

    .line 283
    invoke-virtual/range {v31 .. v31}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_6d

    const/4 v1, 0x1

    if-eq v0, v1, :cond_6c

    const/4 v0, 0x0

    goto :goto_4b

    :cond_6c
    const/4 v0, 0x0

    goto :goto_4c

    .line 284
    :cond_6d
    move-object v0, v3

    check-cast v0, Lk30;

    :goto_4b
    const/4 v3, 0x0

    .line 285
    :goto_4c
    sget-object v1, La70;->J0:La70$a;

    .line 286
    new-instance v2, Lk30;

    .line 287
    sget-object v4, Lk30;->L0:Lk30$a;

    .line 288
    new-instance v5, Lj80;

    move-object/from16 v6, v30

    iget-object v7, v6, Lj80$a;->a:Ld80;

    iget-object v8, v6, Lj80$a;->b:Ld80;

    iget-object v6, v6, Lj80$a;->c:Lm50;

    invoke-direct {v5, v7, v8, v6}, Lj80;-><init>(Ld80;Ld80;Lm50;)V

    .line 289
    invoke-direct {v2, v4, v5}, Lk30;-><init>(Lk30$a;Ljava/lang/Object;)V

    .line 290
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_6f

    const/4 v4, 0x1

    if-eq v1, v4, :cond_6e

    goto :goto_4d

    .line 291
    :cond_6e
    move-object v3, v2

    check-cast v3, Lv40;

    goto :goto_4d

    :cond_6f
    move-object v0, v2

    .line 292
    :goto_4d
    new-instance v1, La70;

    invoke-direct {v1, v0, v3}, La70;-><init>(Lk30;Lv40;)V

    move-object/from16 v0, v29

    .line 293
    invoke-direct {v0, v1}, Ls7i;-><init>(La70;)V

    .line 294
    new-instance v1, La1j;

    invoke-direct {v1, v0}, La1j;-><init>(Ljava/lang/Object;)V

    return-object v1

    .line 295
    :pswitch_8
    iget-object v0, v1, Lmyi;->F0:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v2, v1, Lmyi;->G0:Ljava/lang/Object;

    check-cast v2, Lqe9;

    sget-object v3, Ladg;->a:Lopp;

    .line 296
    sget-object v3, Lycg;->d:Le3i;

    const/4 v4, 0x0

    .line 297
    invoke-static {v0, v2, v3, v4, v4}, Ladg;->b(Landroid/content/Context;Lqe9;Lycg;Lldu;Ladg$a;)Lw9g;

    move-result-object v0

    .line 298
    invoke-static {v0}, La1j;->b(Ljava/lang/Object;)La1j;

    move-result-object v0

    return-object v0

    .line 299
    :pswitch_9
    iget-object v0, v1, Lmyi;->F0:Ljava/lang/Object;

    check-cast v0, Li9f;

    iget-object v2, v1, Lmyi;->G0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    .line 300
    iget-object v3, v0, Li9f;->a:Lq7o;

    const-class v4, Lpgf;

    invoke-interface {v3, v4}, Lq7o;->f(Ljava/lang/Class;)Liyp;

    move-result-object v3

    check-cast v3, Lpgf;

    invoke-interface {v3}, Liyp;->b()Lnyp;

    move-result-object v3

    .line 301
    new-instance v4, Lb7l$a;

    invoke-direct {v4}, Lb7l$a;-><init>()V

    const-string v5, "event_id"

    .line 302
    invoke-static {v5}, Lu7l;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    aput-object v2, v6, v8

    invoke-virtual {v4, v5, v6}, Lql1$a;->u(Ljava/lang/String;[Ljava/lang/String;)Lql1$a;

    .line 303
    invoke-virtual {v4}, Loii;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb7l;

    .line 304
    invoke-interface {v3, v2}, Lnyp;->d(Lb7l;)Lkel;

    move-result-object v2

    .line 305
    :try_start_0
    invoke-virtual {v2}, Lkel;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_70

    .line 306
    invoke-virtual {v2}, Lkel;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpgf$a;

    invoke-virtual {v0, v3}, Li9f;->a(Lpgf$a;)Lqbf;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4e

    :cond_70
    const/4 v0, 0x0

    .line 307
    :goto_4e
    invoke-virtual {v2}, Lkel;->close()V

    .line 308
    invoke-static {v0}, La1j;->b(Ljava/lang/Object;)La1j;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    move-object v3, v0

    if-eqz v2, :cond_71

    .line 309
    :try_start_1
    invoke-virtual {v2}, Lkel;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4f

    :catchall_1
    move-exception v0

    move-object v2, v0

    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_71
    :goto_4f
    throw v3

    .line 310
    :pswitch_a
    iget-object v0, v1, Lmyi;->F0:Ljava/lang/Object;

    check-cast v0, Lixs;

    iget-object v2, v1, Lmyi;->G0:Ljava/lang/Object;

    check-cast v2, Liu8;

    .line 311
    invoke-static {v0, v5}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$draftTweet"

    invoke-static {v2, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 312
    invoke-static {v0, v2}, Lixs;->l(Lixs;Liu8;)V

    .line 313
    iget-object v3, v0, Lixs;->f:Lvu8;

    .line 314
    iget-wide v4, v2, Liu8;->a:J

    .line 315
    iget-object v0, v0, Lixs;->a:Landroid/content/Context;

    .line 316
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 317
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 318
    invoke-static {}, Lqf1;->e()V

    .line 319
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Llze;->v(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v3, v0, v2}, Lvu8;->Y(Ljava/util/List;Z)Z

    move-result v0

    .line 320
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 321
    :pswitch_b
    iget-object v0, v1, Lmyi;->F0:Ljava/lang/Object;

    check-cast v0, Lut0;

    iget-object v2, v1, Lmyi;->G0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    .line 322
    iget-object v0, v0, Lut0;->a:Lkz1;

    invoke-interface {v0, v2}, Lkz1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, La1j;->b(Ljava/lang/Object;)La1j;

    move-result-object v0

    return-object v0

    .line 323
    :pswitch_c
    iget-object v0, v1, Lmyi;->F0:Ljava/lang/Object;

    check-cast v0, Lepk;

    iget-object v2, v1, Lmyi;->G0:Ljava/lang/Object;

    move-object v10, v2

    check-cast v10, Landroid/net/Uri;

    sget-object v2, Lepk;->X3:Landroid/net/Uri;

    .line 324
    invoke-virtual {v0}, Ldb;->x4()Landroid/content/ContentResolver;

    move-result-object v9

    .line 325
    invoke-virtual {v10}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v2

    const-string v3, "com.android.contacts"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 326
    iget-object v0, v0, Ldb;->M0:Landroid/content/Intent;

    .line 327
    invoke-virtual {v0, v9}, Landroid/content/Intent;->resolveType(Landroid/content/ContentResolver;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "vnd.android.cursor.item/vnd.twitter.profile"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v2, :cond_73

    if-eqz v0, :cond_73

    :try_start_2
    const-string v0, "data1"

    .line 328
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-virtual/range {v9 .. v14}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v2, :cond_72

    .line 329
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_72

    .line 330
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/twitter/util/user/UserIdentifier;->fromId(J)Lcom/twitter/util/user/UserIdentifier;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 331
    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_53

    :catchall_2
    move-exception v0

    move-object v3, v0

    .line 332
    :try_start_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_50

    :catchall_3
    move-exception v0

    move-object v2, v0

    :try_start_6
    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_50
    throw v3

    :cond_72
    if-eqz v2, :cond_73

    .line 333
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_52

    :catch_0
    move-exception v0

    goto :goto_51

    :catch_1
    move-exception v0

    .line 334
    :goto_51
    invoke-static {v0}, Lmq9;->d(Ljava/lang/Throwable;)V

    .line 335
    sget-object v0, Lcom/twitter/util/user/UserIdentifier;->LOGGED_OUT:Lcom/twitter/util/user/UserIdentifier;

    goto :goto_53

    .line 336
    :cond_73
    :goto_52
    sget-object v0, Lcom/twitter/util/user/UserIdentifier;->LOGGED_OUT:Lcom/twitter/util/user/UserIdentifier;

    :goto_53
    return-object v0

    .line 337
    :pswitch_d
    iget-object v0, v1, Lmyi;->F0:Ljava/lang/Object;

    check-cast v0, Lnyi;

    iget-object v2, v1, Lmyi;->G0:Ljava/lang/Object;

    check-cast v2, Lc1s;

    .line 338
    iget-object v0, v0, Lnyi;->a:Lczr;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lczr;->d(Lc1s;Lni6;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 339
    :goto_54
    iget-object v0, v1, Lmyi;->F0:Ljava/lang/Object;

    check-cast v0, Ltv/periscope/android/hydra/broadcaster/AvatarTimerView;

    iget-object v2, v1, Lmyi;->G0:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Bitmap;

    sget v3, Ltv/periscope/android/hydra/broadcaster/AvatarTimerView;->X0:I

    .line 340
    invoke-static {v0, v5}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 341
    iget-object v3, v0, Ltv/periscope/android/hydra/broadcaster/AvatarTimerView;->E0:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_74

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 342
    :cond_74
    iget v3, v0, Ltv/periscope/android/hydra/broadcaster/AvatarTimerView;->G0:I

    const/4 v4, 0x1

    invoke-static {v2, v3, v3, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 343
    iput-object v2, v0, Ltv/periscope/android/hydra/broadcaster/AvatarTimerView;->E0:Landroid/graphics/Bitmap;

    .line 344
    new-instance v3, Landroid/graphics/BitmapShader;

    sget-object v4, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v3, v2, v4, v4}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iput-object v3, v0, Ltv/periscope/android/hydra/broadcaster/AvatarTimerView;->M0:Landroid/graphics/BitmapShader;

    .line 345
    sget-object v0, Ll1i;->a:Ll1i;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
