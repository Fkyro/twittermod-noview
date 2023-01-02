.class public Lcom/google/android/gms/maps/MapView;
.super Landroid/widget/FrameLayout;
.source "Twttr"


# instance fields
.field public final E0:Lo7x;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    invoke-direct/range {p0 .. p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance v3, Lo7x;

    .line 3
    sget-object v4, Lcom/google/android/gms/maps/GoogleMapOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_1d

    if-nez v2, :cond_0

    goto/16 :goto_a

    .line 4
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget-object v7, Lfha;->I0:[I

    invoke-virtual {v6, v2, v7}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v6

    new-instance v8, Lcom/google/android/gms/maps/GoogleMapOptions;

    .line 5
    invoke-direct {v8}, Lcom/google/android/gms/maps/GoogleMapOptions;-><init>()V

    const/16 v9, 0xf

    .line 6
    invoke-virtual {v6, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v10

    if-eqz v10, :cond_1

    const/4 v10, -0x1

    .line 7
    invoke-virtual {v6, v9, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v9

    .line 8
    iput v9, v8, Lcom/google/android/gms/maps/GoogleMapOptions;->G0:I

    :cond_1
    const/16 v9, 0x19

    .line 9
    invoke-virtual {v6, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v10

    const/4 v11, 0x0

    if-eqz v10, :cond_2

    .line 10
    invoke-virtual {v6, v9, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v9

    .line 11
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    iput-object v9, v8, Lcom/google/android/gms/maps/GoogleMapOptions;->E0:Ljava/lang/Boolean;

    :cond_2
    const/16 v9, 0x18

    .line 12
    invoke-virtual {v6, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 13
    invoke-virtual {v6, v9, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v9

    .line 14
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    iput-object v9, v8, Lcom/google/android/gms/maps/GoogleMapOptions;->F0:Ljava/lang/Boolean;

    :cond_3
    const/16 v9, 0x10

    .line 15
    invoke-virtual {v6, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v10

    if-eqz v10, :cond_4

    .line 16
    invoke-virtual {v6, v9, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v9

    .line 17
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    iput-object v9, v8, Lcom/google/android/gms/maps/GoogleMapOptions;->J0:Ljava/lang/Boolean;

    :cond_4
    const/16 v9, 0x12

    .line 18
    invoke-virtual {v6, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v10

    if-eqz v10, :cond_5

    .line 19
    invoke-virtual {v6, v9, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v9

    .line 20
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    iput-object v9, v8, Lcom/google/android/gms/maps/GoogleMapOptions;->N0:Ljava/lang/Boolean;

    :cond_5
    const/16 v9, 0x14

    .line 21
    invoke-virtual {v6, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v10

    if-eqz v10, :cond_6

    .line 22
    invoke-virtual {v6, v9, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v9

    .line 23
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    iput-object v9, v8, Lcom/google/android/gms/maps/GoogleMapOptions;->U0:Ljava/lang/Boolean;

    :cond_6
    const/16 v9, 0x13

    .line 24
    invoke-virtual {v6, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v10

    if-eqz v10, :cond_7

    .line 25
    invoke-virtual {v6, v9, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v9

    .line 26
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    iput-object v9, v8, Lcom/google/android/gms/maps/GoogleMapOptions;->K0:Ljava/lang/Boolean;

    :cond_7
    const/16 v9, 0x15

    .line 27
    invoke-virtual {v6, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v10

    if-eqz v10, :cond_8

    .line 28
    invoke-virtual {v6, v9, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v9

    .line 29
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    iput-object v9, v8, Lcom/google/android/gms/maps/GoogleMapOptions;->M0:Ljava/lang/Boolean;

    :cond_8
    const/16 v9, 0x17

    .line 30
    invoke-virtual {v6, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v10

    if-eqz v10, :cond_9

    .line 31
    invoke-virtual {v6, v9, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v9

    .line 32
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    iput-object v9, v8, Lcom/google/android/gms/maps/GoogleMapOptions;->L0:Ljava/lang/Boolean;

    :cond_9
    const/16 v9, 0x16

    .line 33
    invoke-virtual {v6, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v10

    if-eqz v10, :cond_a

    .line 34
    invoke-virtual {v6, v9, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v9

    .line 35
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    iput-object v9, v8, Lcom/google/android/gms/maps/GoogleMapOptions;->I0:Ljava/lang/Boolean;

    :cond_a
    const/16 v9, 0xd

    .line 36
    invoke-virtual {v6, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v10

    if-eqz v10, :cond_b

    .line 37
    invoke-virtual {v6, v9, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v9

    .line 38
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    iput-object v9, v8, Lcom/google/android/gms/maps/GoogleMapOptions;->O0:Ljava/lang/Boolean;

    :cond_b
    const/16 v9, 0x11

    .line 39
    invoke-virtual {v6, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v10

    if-eqz v10, :cond_c

    .line 40
    invoke-virtual {v6, v9, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v9

    .line 41
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    iput-object v9, v8, Lcom/google/android/gms/maps/GoogleMapOptions;->P0:Ljava/lang/Boolean;

    .line 42
    :cond_c
    invoke-virtual {v6, v11}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v9

    if-eqz v9, :cond_d

    .line 43
    invoke-virtual {v6, v11, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v9

    .line 44
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    iput-object v9, v8, Lcom/google/android/gms/maps/GoogleMapOptions;->Q0:Ljava/lang/Boolean;

    :cond_d
    const/4 v9, 0x4

    .line 45
    invoke-virtual {v6, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v10

    if-eqz v10, :cond_e

    const/high16 v10, -0x800000    # Float.NEGATIVE_INFINITY

    .line 46
    invoke-virtual {v6, v9, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v10

    .line 47
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    iput-object v10, v8, Lcom/google/android/gms/maps/GoogleMapOptions;->R0:Ljava/lang/Float;

    .line 48
    :cond_e
    invoke-virtual {v6, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v9

    if-eqz v9, :cond_f

    const/4 v9, 0x3

    const/high16 v10, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 49
    invoke-virtual {v6, v9, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v9

    .line 50
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    iput-object v9, v8, Lcom/google/android/gms/maps/GoogleMapOptions;->S0:Ljava/lang/Float;

    .line 51
    :cond_f
    invoke-virtual {v6, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v9

    if-eqz v9, :cond_10

    sget-object v9, Lcom/google/android/gms/maps/GoogleMapOptions;->X0:Ljava/lang/Integer;

    .line 52
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-virtual {v6, v5, v9}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 53
    iput-object v9, v8, Lcom/google/android/gms/maps/GoogleMapOptions;->V0:Ljava/lang/Integer;

    :cond_10
    const/16 v9, 0xe

    .line 54
    invoke-virtual {v6, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v10

    if-eqz v10, :cond_11

    .line 55
    invoke-virtual {v6, v9}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_11

    .line 56
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_11

    .line 57
    iput-object v9, v8, Lcom/google/android/gms/maps/GoogleMapOptions;->W0:Ljava/lang/String;

    .line 58
    :cond_11
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9, v2, v7}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v9

    const/16 v10, 0xb

    .line 59
    invoke-virtual {v9, v10}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v11

    const/4 v12, 0x0

    if-eqz v11, :cond_12

    .line 60
    invoke-virtual {v9, v10, v12}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v10

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    goto :goto_0

    :cond_12
    move-object v10, v4

    :goto_0
    const/16 v11, 0xc

    .line 61
    invoke-virtual {v9, v11}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v13

    if-eqz v13, :cond_13

    .line 62
    invoke-virtual {v9, v11, v12}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v11

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    goto :goto_1

    :cond_13
    move-object v11, v4

    :goto_1
    const/16 v13, 0x9

    .line 63
    invoke-virtual {v9, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v14

    if-eqz v14, :cond_14

    .line 64
    invoke-virtual {v9, v13, v12}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v13

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    goto :goto_2

    :cond_14
    move-object v13, v4

    :goto_2
    const/16 v14, 0xa

    .line 65
    invoke-virtual {v9, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v15

    if-eqz v15, :cond_15

    .line 66
    invoke-virtual {v9, v14, v12}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v14

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    goto :goto_3

    :cond_15
    move-object v14, v4

    .line 67
    :goto_3
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v10, :cond_17

    if-eqz v11, :cond_17

    if-eqz v13, :cond_17

    if-nez v14, :cond_16

    goto :goto_4

    .line 68
    :cond_16
    new-instance v4, Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v9

    float-to-double v9, v9

    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v11

    move-object/from16 v16, v6

    float-to-double v5, v11

    invoke-direct {v4, v9, v10, v5, v6}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    new-instance v5, Lcom/google/android/gms/maps/model/LatLng;

    .line 69
    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    move-result v6

    float-to-double v9, v6

    invoke-virtual {v14}, Ljava/lang/Float;->floatValue()F

    move-result v6

    float-to-double v13, v6

    invoke-direct {v5, v9, v10, v13, v14}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 70
    new-instance v6, Lcom/google/android/gms/maps/model/LatLngBounds;

    invoke-direct {v6, v4, v5}, Lcom/google/android/gms/maps/model/LatLngBounds;-><init>(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)V

    move-object v4, v6

    goto :goto_5

    :cond_17
    :goto_4
    move-object/from16 v16, v6

    .line 71
    :goto_5
    iput-object v4, v8, Lcom/google/android/gms/maps/GoogleMapOptions;->T0:Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 72
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v2, v7}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    const/4 v4, 0x5

    .line 73
    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_18

    .line 74
    invoke-virtual {v2, v4, v12}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    goto :goto_6

    :cond_18
    const/4 v4, 0x0

    :goto_6
    const/4 v5, 0x6

    .line 75
    invoke-virtual {v2, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_19

    .line 76
    invoke-virtual {v2, v5, v12}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    goto :goto_7

    :cond_19
    const/4 v5, 0x0

    .line 77
    :goto_7
    new-instance v6, Lcom/google/android/gms/maps/model/LatLng;

    float-to-double v9, v4

    float-to-double v4, v5

    invoke-direct {v6, v9, v10, v4, v5}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    const/16 v4, 0x8

    .line 78
    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_1a

    .line 79
    invoke-virtual {v2, v4, v12}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    goto :goto_8

    :cond_1a
    const/4 v4, 0x0

    :goto_8
    const/4 v5, 0x2

    .line 80
    invoke-virtual {v2, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v7

    if-eqz v7, :cond_1b

    .line 81
    invoke-virtual {v2, v5, v12}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    goto :goto_9

    :cond_1b
    const/4 v5, 0x0

    :goto_9
    const/4 v7, 0x7

    .line 82
    invoke-virtual {v2, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v9

    if-eqz v9, :cond_1c

    .line 83
    invoke-virtual {v2, v7, v12}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v12

    .line 84
    :cond_1c
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 85
    new-instance v2, Lcom/google/android/gms/maps/model/CameraPosition;

    invoke-direct {v2, v6, v4, v12, v5}, Lcom/google/android/gms/maps/model/CameraPosition;-><init>(Lcom/google/android/gms/maps/model/LatLng;FFF)V

    .line 86
    iput-object v2, v8, Lcom/google/android/gms/maps/GoogleMapOptions;->H0:Lcom/google/android/gms/maps/model/CameraPosition;

    .line 87
    invoke-virtual/range {v16 .. v16}, Landroid/content/res/TypedArray;->recycle()V

    move-object v4, v8

    .line 88
    :cond_1d
    :goto_a
    invoke-direct {v3, v0, v1, v4}, Lo7x;-><init>(Landroid/view/ViewGroup;Landroid/content/Context;Lcom/google/android/gms/maps/GoogleMapOptions;)V

    iput-object v3, v0, Lcom/google/android/gms/maps/MapView;->E0:Lo7x;

    const/4 v1, 0x1

    .line 89
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/maps/GoogleMapOptions;)V
    .locals 1

    .line 90
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 91
    new-instance v0, Lo7x;

    invoke-direct {v0, p0, p1, p2}, Lo7x;-><init>(Landroid/view/ViewGroup;Landroid/content/Context;Lcom/google/android/gms/maps/GoogleMapOptions;)V

    iput-object v0, p0, Lcom/google/android/gms/maps/MapView;->E0:Lo7x;

    const/4 p1, 0x1

    .line 92
    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method


# virtual methods
.method public final a(Lxwi;)V
    .locals 2

    const-string v0, "getMapAsync() must be called on the main thread"

    .line 1
    invoke-static {v0}, Lf7k;->f(Ljava/lang/String;)V

    const-string v0, "callback must not be null."

    .line 2
    invoke-static {p1, v0}, Lf7k;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/maps/MapView;->E0:Lo7x;

    .line 3
    iget-object v1, v0, Ls78;->a:Li7x;

    if-eqz v1, :cond_0

    .line 4
    :try_start_0
    iget-object v0, v1, Li7x;->b:Lgkc;

    new-instance v1, Lb7x;

    .line 5
    invoke-direct {v1, p1}, Lb7x;-><init>(Lxwi;)V

    invoke-interface {v0, v1}, Lgkc;->m1(Luax;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v0

    .line 7
    :cond_0
    iget-object v0, v0, Lo7x;->i:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/os/StrictMode$ThreadPolicy$Builder;

    invoke-direct {v1, v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>(Landroid/os/StrictMode$ThreadPolicy;)V

    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitAll()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v1

    .line 3
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/maps/MapView;->E0:Lo7x;

    .line 4
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v2, Llyw;

    invoke-direct {v2, v1, p1}, Llyw;-><init>(Ls78;Landroid/os/Bundle;)V

    invoke-virtual {v1, p1, v2}, Ls78;->c(Landroid/os/Bundle;Lyzw;)V

    .line 6
    iget-object p1, p0, Lcom/google/android/gms/maps/MapView;->E0:Lo7x;

    .line 7
    iget-object p1, p1, Ls78;->a:Li7x;

    if-nez p1, :cond_0

    .line 8
    invoke-static {p0}, Ls78;->a(Landroid/widget/FrameLayout;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :cond_0
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 10
    throw p1
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/maps/MapView;->E0:Lo7x;

    .line 2
    iget-object v1, v0, Ls78;->a:Li7x;

    if-eqz v1, :cond_0

    .line 3
    :try_start_0
    iget-object v0, v1, Li7x;->b:Lgkc;

    .line 4
    invoke-interface {v0}, Lgkc;->b()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1

    :cond_0
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Ls78;->b(I)V

    :goto_0
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/maps/MapView;->E0:Lo7x;

    .line 2
    iget-object v1, v0, Ls78;->a:Li7x;

    if-eqz v1, :cond_0

    .line 3
    :try_start_0
    iget-object v0, v1, Li7x;->b:Lgkc;

    .line 4
    invoke-interface {v0}, Lgkc;->y1()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1

    :cond_0
    const/4 v1, 0x5

    .line 6
    invoke-virtual {v0, v1}, Ls78;->b(I)V

    :goto_0
    return-void
.end method
