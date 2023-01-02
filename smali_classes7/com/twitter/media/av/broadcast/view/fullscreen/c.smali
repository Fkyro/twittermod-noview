.class public final Lcom/twitter/media/av/broadcast/view/fullscreen/c;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/media/av/broadcast/view/fullscreen/b;
.implements Ltv/periscope/android/ui/broadcast/replay/c$a;


# instance fields
.field public final E0:Landroid/content/Context;

.field public final F0:Lq4f;

.field public final G0:Ltv/periscope/android/view/RootDragLayout;

.field public final H0:Ltv/periscope/android/ui/broadcast/replay/c;

.field public final I0:Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView;

.field public final J0:Lp0k;

.field public final K0:Ltv/periscope/android/ui/broadcast/ChatRoomView;

.field public final L0:Llw3;

.field public final M0:Lzw3;

.field public final N0:Lbi2;

.field public final O0:Lcom/twitter/media/av/broadcast/view/fullscreen/b$a;

.field public final P0:Lmh2;

.field public final Q0:Lcom/twitter/media/av/broadcast/util/a$a;

.field public final R0:Ltv/periscope/android/api/ApiManager;

.field public final S0:Lsr9;

.field public final T0:Ll1l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1l<",
            "Lxz1;",
            ">;"
        }
    .end annotation
.end field

.field public U0:Ln5;

.field public V0:Ld2l;

.field public W0:Z

.field public X0:D


# direct methods
.method public constructor <init>(Landroid/content/Context;Lq4f;Ltv/periscope/android/view/RootDragLayout;Ltv/periscope/android/ui/broadcast/replay/c;Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView;Lp0k;Ltv/periscope/android/ui/broadcast/ChatRoomView;Llw3;Lzw3;Lbi2;Lcom/twitter/media/av/broadcast/view/fullscreen/b$a;Lmh2;Lcom/twitter/media/av/broadcast/util/a$a;Ll1l;Ltv/periscope/android/api/ApiManager;Lsr9;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lq4f;",
            "Ltv/periscope/android/view/RootDragLayout;",
            "Ltv/periscope/android/ui/broadcast/replay/c;",
            "Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView;",
            "Lp0k;",
            "Ltv/periscope/android/ui/broadcast/ChatRoomView;",
            "Llw3;",
            "Lzw3;",
            "Lbi2;",
            "Lcom/twitter/media/av/broadcast/view/fullscreen/b$a;",
            "Lmh2;",
            "Lcom/twitter/media/av/broadcast/util/a$a;",
            "Ll1l<",
            "Lxz1;",
            ">;",
            "Ltv/periscope/android/api/ApiManager;",
            "Lsr9;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 2
    iput-object v1, v0, Lcom/twitter/media/av/broadcast/view/fullscreen/c;->E0:Landroid/content/Context;

    move-object v1, p2

    .line 3
    iput-object v1, v0, Lcom/twitter/media/av/broadcast/view/fullscreen/c;->F0:Lq4f;

    move-object v1, p3

    .line 4
    iput-object v1, v0, Lcom/twitter/media/av/broadcast/view/fullscreen/c;->G0:Ltv/periscope/android/view/RootDragLayout;

    move-object v1, p4

    .line 5
    iput-object v1, v0, Lcom/twitter/media/av/broadcast/view/fullscreen/c;->H0:Ltv/periscope/android/ui/broadcast/replay/c;

    move-object v1, p5

    .line 6
    iput-object v1, v0, Lcom/twitter/media/av/broadcast/view/fullscreen/c;->I0:Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView;

    move-object v1, p6

    .line 7
    iput-object v1, v0, Lcom/twitter/media/av/broadcast/view/fullscreen/c;->J0:Lp0k;

    move-object v1, p7

    .line 8
    iput-object v1, v0, Lcom/twitter/media/av/broadcast/view/fullscreen/c;->K0:Ltv/periscope/android/ui/broadcast/ChatRoomView;

    move-object v1, p8

    .line 9
    iput-object v1, v0, Lcom/twitter/media/av/broadcast/view/fullscreen/c;->L0:Llw3;

    move-object v1, p9

    .line 10
    iput-object v1, v0, Lcom/twitter/media/av/broadcast/view/fullscreen/c;->M0:Lzw3;

    move-object v1, p10

    .line 11
    iput-object v1, v0, Lcom/twitter/media/av/broadcast/view/fullscreen/c;->N0:Lbi2;

    move-object v1, p11

    .line 12
    iput-object v1, v0, Lcom/twitter/media/av/broadcast/view/fullscreen/c;->O0:Lcom/twitter/media/av/broadcast/view/fullscreen/b$a;

    move-object v1, p12

    .line 13
    iput-object v1, v0, Lcom/twitter/media/av/broadcast/view/fullscreen/c;->P0:Lmh2;

    move-object v1, p13

    .line 14
    iput-object v1, v0, Lcom/twitter/media/av/broadcast/view/fullscreen/c;->Q0:Lcom/twitter/media/av/broadcast/util/a$a;

    move-object/from16 v1, p14

    .line 15
    iput-object v1, v0, Lcom/twitter/media/av/broadcast/view/fullscreen/c;->T0:Ll1l;

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, Lcom/twitter/media/av/broadcast/view/fullscreen/c;->R0:Ltv/periscope/android/api/ApiManager;

    move-object/from16 v1, p16

    .line 17
    iput-object v1, v0, Lcom/twitter/media/av/broadcast/view/fullscreen/c;->S0:Lsr9;

    return-void
.end method


# virtual methods
.method public final F0(Landroid/view/MotionEvent;)V
    .locals 17

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Lcom/twitter/media/av/broadcast/view/fullscreen/c;->U0:Ln5;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, v1, Lcom/twitter/media/av/broadcast/view/fullscreen/c;->T0:Ll1l;

    .line 3
    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz1;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Lwxv;->getVideoSize()Landroid/graphics/Point;

    move-result-object v3

    .line 5
    iget v13, v3, Landroid/graphics/Point;->x:I

    iget v3, v3, Landroid/graphics/Point;->y:I

    iget-wide v5, v1, Lcom/twitter/media/av/broadcast/view/fullscreen/c;->X0:D

    .line 6
    invoke-virtual {v0}, Lwxv;->getVideoViewContainer()Lk0w;

    move-result-object v0

    invoke-virtual {v0}, Lk0w;->getProvidedView()Landroid/view/View;

    move-result-object v0

    if-lez v13, :cond_2

    if-lez v3, :cond_2

    .line 7
    instance-of v4, v0, Landroid/view/TextureView;

    if-eqz v4, :cond_2

    .line 8
    :try_start_0
    sget-object v4, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v13, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v14

    .line 9
    sget-object v4, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v13, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v15
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :try_start_1
    move-object v4, v0

    check-cast v4, Landroid/view/TextureView;

    .line 11
    invoke-virtual {v4, v14}, Landroid/view/TextureView;->getBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 12
    invoke-virtual {v14, v15}, Landroid/graphics/Bitmap;->sameAs(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    const/16 v16, 0x0

    const/4 v9, 0x1

    const v12, 0x3e19999a    # 0.15f

    move v7, v13

    move v8, v3

    move v10, v13

    move v11, v3

    .line 13
    invoke-static/range {v4 .. v12}, Lhky;->f0(Landroid/view/TextureView;DIIZIIF)Landroid/graphics/Matrix;

    move-result-object v9

    const/4 v10, 0x0

    move-object v4, v14

    move v5, v0

    move/from16 v6, v16

    move v7, v13

    move v8, v3

    invoke-static/range {v4 .. v10}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    :try_start_2
    invoke-virtual {v15}, Landroid/graphics/Bitmap;->recycle()V

    .line 15
    invoke-virtual {v14}, Landroid/graphics/Bitmap;->recycle()V

    move-object v2, v0

    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {v15}, Landroid/graphics/Bitmap;->recycle()V

    .line 17
    invoke-virtual {v14}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 18
    invoke-virtual {v15}, Landroid/graphics/Bitmap;->recycle()V

    .line 19
    invoke-virtual {v14}, Landroid/graphics/Bitmap;->recycle()V

    .line 20
    throw v0
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    .line 21
    invoke-static {v0}, Lmq9;->d(Ljava/lang/Throwable;)V

    .line 22
    :cond_2
    :goto_0
    iget-object v0, v1, Lcom/twitter/media/av/broadcast/view/fullscreen/c;->U0:Ln5;

    invoke-interface {v0}, Ln5;->q()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v1, Lcom/twitter/media/av/broadcast/view/fullscreen/c;->H0:Ltv/periscope/android/ui/broadcast/replay/c;

    .line 23
    iget-boolean v3, v0, Ltv/periscope/android/ui/broadcast/replay/c;->i:Z

    if-nez v3, :cond_8

    .line 24
    iget-object v0, v0, Ltv/periscope/android/ui/broadcast/replay/c;->e:Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView;

    .line 25
    iget-boolean v0, v0, Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView;->U0:Z

    if-nez v0, :cond_8

    .line 26
    iget-boolean v0, v1, Lcom/twitter/media/av/broadcast/view/fullscreen/c;->W0:Z

    if-eqz v0, :cond_8

    .line 27
    iget-object v0, v1, Lcom/twitter/media/av/broadcast/view/fullscreen/c;->F0:Lq4f;

    invoke-static {v0}, Lq4f;->f(Lq4f;)Ltv/periscope/model/b;

    move-result-object v0

    .line 28
    iget-object v3, v1, Lcom/twitter/media/av/broadcast/view/fullscreen/c;->H0:Ltv/periscope/android/ui/broadcast/replay/c;

    invoke-virtual {v0}, Ltv/periscope/model/b;->G()Z

    move-result v0

    const/4 v4, 0x1

    xor-int/2addr v0, v4

    .line 29
    iget-object v5, v3, Ltv/periscope/android/ui/broadcast/replay/c;->e:Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView;

    .line 30
    iget-boolean v5, v5, Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView;->U0:Z

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    goto/16 :goto_2

    .line 31
    :cond_3
    iget-boolean v5, v3, Ltv/periscope/android/ui/broadcast/replay/c;->i:Z

    if-eqz v5, :cond_4

    .line 32
    invoke-virtual {v3}, Ltv/periscope/android/ui/broadcast/replay/c;->a()V

    :cond_4
    const/4 v5, 0x2

    .line 33
    iget v7, v3, Ltv/periscope/android/ui/broadcast/replay/c;->g:I

    if-ne v7, v4, :cond_5

    .line 34
    iput-boolean v6, v3, Ltv/periscope/android/ui/broadcast/replay/c;->j:Z

    .line 35
    :cond_5
    iput v5, v3, Ltv/periscope/android/ui/broadcast/replay/c;->g:I

    .line 36
    iget-object v5, v3, Ltv/periscope/android/ui/broadcast/replay/c;->e:Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView;

    invoke-virtual {v5, v0}, Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView;->setShareEnabled(Z)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 37
    iput v0, v3, Ltv/periscope/android/ui/broadcast/replay/c;->b:F

    .line 38
    iget-object v5, v3, Ltv/periscope/android/ui/broadcast/replay/c;->e:Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView;

    invoke-virtual {v5, v0}, Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView;->setZoom(F)V

    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iput-wide v7, v3, Ltv/periscope/android/ui/broadcast/replay/c;->o:J

    .line 40
    iget-object v5, v3, Ltv/periscope/android/ui/broadcast/replay/c;->c:Ld1k;

    invoke-interface {v5}, Ld1k;->d()J

    move-result-wide v7

    .line 41
    iget-object v5, v3, Ltv/periscope/android/ui/broadcast/replay/c;->c:Ld1k;

    invoke-interface {v5}, Ld1k;->n()J

    move-result-wide v9

    iput-wide v9, v3, Ltv/periscope/android/ui/broadcast/replay/c;->n:J

    .line 42
    iget-object v5, v3, Ltv/periscope/android/ui/broadcast/replay/c;->e:Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView;

    invoke-virtual {v5, v7, v8}, Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView;->setDuration(J)V

    .line 43
    iget-object v5, v3, Ltv/periscope/android/ui/broadcast/replay/c;->e:Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView;

    invoke-virtual {v5, v0}, Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView;->setZoom(F)V

    .line 44
    iget-object v0, v3, Ltv/periscope/android/ui/broadcast/replay/c;->e:Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView;

    invoke-virtual {v0, v9, v10}, Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView;->setInitialTime(J)V

    .line 45
    iget-object v0, v3, Ltv/periscope/android/ui/broadcast/replay/c;->f:Ltv/periscope/android/ui/broadcast/replay/c$b;

    move-object/from16 v5, p1

    invoke-virtual {v0, v5}, Ltv/periscope/android/ui/broadcast/replay/c$b;->a(Landroid/view/MotionEvent;)V

    .line 46
    iput-boolean v4, v3, Ltv/periscope/android/ui/broadcast/replay/c;->i:Z

    .line 47
    iput-boolean v6, v3, Ltv/periscope/android/ui/broadcast/replay/c;->k:Z

    .line 48
    iget-object v0, v3, Ltv/periscope/android/ui/broadcast/replay/c;->e:Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView;

    invoke-virtual {v0, v6}, Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView;->setForceFillWhenExpanded(Z)V

    .line 49
    iget-object v0, v3, Ltv/periscope/android/ui/broadcast/replay/c;->d:Lttr;

    iget-wide v7, v3, Ltv/periscope/android/ui/broadcast/replay/c;->n:J

    if-eqz v2, :cond_6

    .line 50
    iget-object v0, v0, Lttr;->a:Lwtr;

    invoke-interface {v0, v2}, Lwtr;->setMainThumbnail(Landroid/graphics/Bitmap;)V

    goto :goto_1

    .line 51
    :cond_6
    iget-object v2, v0, Lttr;->b:Lvtr;

    .line 52
    sget-object v5, Lvtr;->Companion:Lvtr$a;

    .line 53
    iget-object v9, v2, Lvtr;->a:Ljava/util/TreeSet;

    .line 54
    invoke-static {v5, v7, v8, v9}, Lvtr$a;->a(Lvtr$a;JLjava/util/NavigableSet;)Ljava/lang/Long;

    move-result-object v5

    .line 55
    invoke-virtual {v2, v5}, Lvtr;->b(Ljava/lang/Long;)Ltv/periscope/android/api/ThumbnailPlaylistItem;

    move-result-object v2

    .line 56
    iget-object v5, v0, Lttr;->a:Lwtr;

    iget-object v0, v0, Lttr;->b:Lvtr;

    invoke-virtual {v2}, Ltv/periscope/android/api/ThumbnailPlaylistItem;->getTimeInMs()J

    move-result-wide v7

    .line 57
    iget-object v0, v0, Lvtr;->b:Landroid/util/LongSparseArray;

    invoke-virtual {v0, v7, v8}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 58
    invoke-interface {v5, v0}, Lwtr;->setMainThumbnail(Landroid/graphics/Bitmap;)V

    .line 59
    :goto_1
    iget-object v0, v3, Ltv/periscope/android/ui/broadcast/replay/c;->e:Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView;

    .line 60
    iget-boolean v2, v0, Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView;->U0:Z

    if-eqz v2, :cond_7

    goto :goto_2

    .line 61
    :cond_7
    iput-boolean v4, v0, Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView;->U0:Z

    .line 62
    iget-object v2, v0, Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView;->H0:Landroid/widget/ImageView;

    iget-object v3, v0, Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView;->P0:Landroid/graphics/Bitmap;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const/4 v2, 0x4

    .line 63
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 64
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    new-instance v3, Liul;

    invoke-direct {v3, v0}, Liul;-><init>(Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView;)V

    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 65
    :goto_2
    iget-object v0, v1, Lcom/twitter/media/av/broadcast/view/fullscreen/c;->J0:Lp0k;

    invoke-interface {v0}, Lp0k;->n()V

    .line 66
    iget-object v0, v1, Lcom/twitter/media/av/broadcast/view/fullscreen/c;->K0:Ltv/periscope/android/ui/broadcast/ChatRoomView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 67
    iget-object v0, v1, Lcom/twitter/media/av/broadcast/view/fullscreen/c;->U0:Ln5;

    invoke-interface {v0}, Ln5;->r()V

    .line 68
    iget-object v0, v1, Lcom/twitter/media/av/broadcast/view/fullscreen/c;->J0:Lp0k;

    invoke-interface {v0}, Lp0k;->getPreview()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->performHapticFeedback(I)Z

    :cond_8
    return-void
.end method

.method public final M3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twitter/media/av/broadcast/view/fullscreen/c;->U0:Ln5;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/twitter/media/av/broadcast/view/fullscreen/c;->H0:Ltv/periscope/android/ui/broadcast/replay/c;

    .line 3
    iget-boolean v0, v0, Ltv/periscope/android/ui/broadcast/replay/c;->i:Z

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/twitter/media/av/broadcast/view/fullscreen/c;->O0:Lcom/twitter/media/av/broadcast/view/fullscreen/b$a;

    invoke-interface {v0}, Lcom/twitter/media/av/broadcast/view/fullscreen/b$a;->a()V

    .line 5
    iget-object v0, p0, Lcom/twitter/media/av/broadcast/view/fullscreen/c;->K0:Ltv/periscope/android/ui/broadcast/ChatRoomView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/twitter/media/av/broadcast/view/fullscreen/c;->J0:Lp0k;

    invoke-interface {v0}, Lp0k;->d()V

    .line 7
    iget-object v0, p0, Lcom/twitter/media/av/broadcast/view/fullscreen/c;->U0:Ln5;

    invoke-interface {v0}, Ln5;->v()V

    .line 8
    iget-object v0, p0, Lcom/twitter/media/av/broadcast/view/fullscreen/c;->H0:Ltv/periscope/android/ui/broadcast/replay/c;

    invoke-virtual {v0}, Ltv/periscope/android/ui/broadcast/replay/c;->a()V

    .line 9
    iget-object v0, p0, Lcom/twitter/media/av/broadcast/view/fullscreen/c;->G0:Ltv/periscope/android/view/RootDragLayout;

    invoke-virtual {v0, v1}, Ltv/periscope/android/view/RootDragLayout;->setDraggable(Z)V

    :cond_1
    return-void
.end method

.method public final N0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twitter/media/av/broadcast/view/fullscreen/c;->H0:Ltv/periscope/android/ui/broadcast/replay/c;

    .line 2
    iget-boolean v1, v0, Ltv/periscope/android/ui/broadcast/replay/c;->i:Z

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Ltv/periscope/android/ui/broadcast/replay/c;->b()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()V
    .locals 5

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/twitter/media/av/broadcast/view/fullscreen/c;->W0:Z

    .line 2
    iget-object v0, p0, Lcom/twitter/media/av/broadcast/view/fullscreen/c;->V0:Ld2l;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ld2l;

    iget-object v1, p0, Lcom/twitter/media/av/broadcast/view/fullscreen/c;->E0:Landroid/content/Context;

    new-instance v2, Lqqe;

    invoke-direct {v2, p0}, Lqqe;-><init>(Lcom/twitter/media/av/broadcast/view/fullscreen/c;)V

    invoke-direct {v0, v1, v2}, Ld2l;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/twitter/media/av/broadcast/view/fullscreen/c;->V0:Ld2l;

    .line 4
    iget-object v1, p0, Lcom/twitter/media/av/broadcast/view/fullscreen/c;->E0:Landroid/content/Context;

    iget-object v2, p0, Lcom/twitter/media/av/broadcast/view/fullscreen/c;->H0:Ltv/periscope/android/ui/broadcast/replay/c;

    iget-object v3, p0, Lcom/twitter/media/av/broadcast/view/fullscreen/c;->I0:Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView;

    .line 5
    new-instance v4, Ltv/periscope/android/ui/broadcast/replay/d;

    invoke-static {v1}, Lp79;->H(Landroid/content/Context;)Z

    move-result v1

    invoke-direct {v4, v1, v2, v3, v0}, Ltv/periscope/android/ui/broadcast/replay/d;-><init>(ZLtv/periscope/android/ui/broadcast/replay/c;Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView;Ld2l;)V

    .line 6
    invoke-static {}, Llze;->I()Llze;

    move-result-object v0

    invoke-virtual {v0, v4}, Llze;->p(Ljava/lang/Object;)Llze;

    .line 7
    invoke-static {}, Llze;->I()Llze;

    move-result-object v1

    invoke-virtual {v1, v4}, Llze;->p(Ljava/lang/Object;)Llze;

    .line 8
    iget-object v2, p0, Lcom/twitter/media/av/broadcast/view/fullscreen/c;->E0:Landroid/content/Context;

    iget-object v3, p0, Lcom/twitter/media/av/broadcast/view/fullscreen/c;->J0:Lp0k;

    .line 9
    invoke-interface {v3}, Lp0k;->getPreview()Landroid/view/ViewGroup;

    move-result-object v3

    .line 10
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-virtual {v0}, Llze;->size()I

    move-result v0

    new-array v0, v0, [Landroid/view/View$OnTouchListener;

    invoke-interface {v4, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/view/View$OnTouchListener;

    .line 11
    invoke-virtual {v1}, Loii;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-virtual {v1}, Llze;->size()I

    move-result v1

    new-array v1, v1, [Landroid/view/View$OnHoverListener;

    invoke-interface {v4, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/view/View$OnHoverListener;

    .line 12
    new-instance v4, Lg86;

    invoke-static {v2}, Lp79;->H(Landroid/content/Context;)Z

    move-result v2

    invoke-direct {v4, v2, v3, v0, v1}, Lg86;-><init>(ZLandroid/view/View;[Landroid/view/View$OnTouchListener;[Landroid/view/View$OnHoverListener;)V

    .line 13
    iget-object v0, p0, Lcom/twitter/media/av/broadcast/view/fullscreen/c;->K0:Ltv/periscope/android/ui/broadcast/ChatRoomView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 14
    iget-object v0, p0, Lcom/twitter/media/av/broadcast/view/fullscreen/c;->K0:Ltv/periscope/android/ui/broadcast/ChatRoomView;

    invoke-virtual {v0, v4}, Ltv/periscope/android/ui/broadcast/ChatRoomView;->setOnInterceptTouchEventListener(Landroid/view/View$OnTouchListener;)V

    .line 15
    :goto_0
    iget-object v0, p0, Lcom/twitter/media/av/broadcast/view/fullscreen/c;->H0:Ltv/periscope/android/ui/broadcast/replay/c;

    .line 16
    iput-object p0, v0, Ltv/periscope/android/ui/broadcast/replay/c;->h:Ltv/periscope/android/ui/broadcast/replay/c$a;

    .line 17
    iget-object v0, p0, Lcom/twitter/media/av/broadcast/view/fullscreen/c;->S0:Lsr9;

    invoke-virtual {v0, p0}, Lsr9;->d(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 18
    iget-object v0, p0, Lcom/twitter/media/av/broadcast/view/fullscreen/c;->S0:Lsr9;

    invoke-virtual {v0, p0}, Lsr9;->i(Ljava/lang/Object;)V

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/twitter/media/av/broadcast/view/fullscreen/c;->R0:Ltv/periscope/android/api/ApiManager;

    iget-object v1, p0, Lcom/twitter/media/av/broadcast/view/fullscreen/c;->F0:Lq4f;

    invoke-virtual {v1}, Lq4f;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ltv/periscope/android/api/ApiManager;->replayThumbnailPlaylist(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public final g(Ln5;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/twitter/media/av/broadcast/view/fullscreen/c;->U0:Ln5;

    .line 2
    iget-object v0, p0, Lcom/twitter/media/av/broadcast/view/fullscreen/c;->F0:Lq4f;

    invoke-static {v0}, Lq4f;->f(Lq4f;)Ltv/periscope/model/b;

    .line 3
    iget-object v0, p0, Lcom/twitter/media/av/broadcast/view/fullscreen/c;->Q0:Lcom/twitter/media/av/broadcast/util/a$a;

    iget-object v1, p0, Lcom/twitter/media/av/broadcast/view/fullscreen/c;->F0:Lq4f;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {v1}, Lcom/twitter/media/av/broadcast/util/a;->a(Lq4f;)Lfvj;

    move-result-object v0

    .line 5
    invoke-interface {p1}, Ln5;->T()Le2;

    move-result-object p1

    new-instance v1, Lcom/twitter/media/av/broadcast/view/fullscreen/c$a;

    invoke-direct {v1, p0, v0}, Lcom/twitter/media/av/broadcast/view/fullscreen/c$a;-><init>(Lcom/twitter/media/av/broadcast/view/fullscreen/c;Lfvj;)V

    invoke-interface {p1, v1}, Le2;->b(Lk2;)Le2;

    .line 6
    iget-boolean p1, v0, Lfvj;->E0:Z

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/twitter/media/av/broadcast/view/fullscreen/c;->b()V

    :cond_0
    return-void
.end method

.method public onEventMainThread(Ltv/periscope/android/event/ApiEvent;)V
    .locals 3

    .line 1
    sget-object v0, Ltv/periscope/android/event/ApiEvent$a;->o1:Ltv/periscope/android/event/ApiEvent$a;

    iget-object v1, p1, Ltv/periscope/android/event/ApiEvent;->a:Ltv/periscope/android/event/ApiEvent$a;

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p1}, Ltv/periscope/android/event/ApiEvent;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p1, Ltv/periscope/android/event/ApiEvent;->d:Ljava/lang/Object;

    invoke-static {v0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object p1, p1, Ltv/periscope/android/event/ApiEvent;->d:Ljava/lang/Object;

    sget v0, Leji;->a:I

    check-cast p1, Ltv/periscope/android/api/ThumbnailPlaylistResponse;

    .line 5
    iget-object v0, p0, Lcom/twitter/media/av/broadcast/view/fullscreen/c;->F0:Lq4f;

    invoke-virtual {v0}, Lq4f;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Ltv/periscope/android/api/ThumbnailPlaylistResponse;->broadcastId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Ltv/periscope/android/api/ThumbnailPlaylistResponse;->chunks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/twitter/media/av/broadcast/view/fullscreen/c;->Q0:Lcom/twitter/media/av/broadcast/util/a$a;

    iget-object v1, p0, Lcom/twitter/media/av/broadcast/view/fullscreen/c;->F0:Lq4f;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {v1}, Lcom/twitter/media/av/broadcast/util/a;->a(Lq4f;)Lfvj;

    move-result-object v0

    .line 8
    iget-boolean v0, v0, Lfvj;->E0:Z

    iput-boolean v0, p0, Lcom/twitter/media/av/broadcast/view/fullscreen/c;->W0:Z

    .line 9
    iget-object v0, p0, Lcom/twitter/media/av/broadcast/view/fullscreen/c;->H0:Ltv/periscope/android/ui/broadcast/replay/c;

    iget-object p1, p1, Ltv/periscope/android/api/ThumbnailPlaylistResponse;->chunks:Ljava/util/List;

    .line 10
    iget-object v1, v0, Ltv/periscope/android/ui/broadcast/replay/c;->d:Lttr;

    invoke-virtual {v1, p1}, Lttr;->a(Ljava/util/List;)V

    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    .line 12
    sget-object v1, Lvtr;->Companion:Lvtr$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    div-int/lit8 v1, p1, 0x14

    const/4 v2, 0x1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    int-to-float v1, v1

    int-to-float p1, p1

    div-float/2addr p1, v1

    const/16 v1, 0x14

    int-to-float v1, v1

    div-float/2addr p1, v1

    const/high16 v1, 0x40400000    # 3.0f

    mul-float p1, p1, v1

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr p1, v1

    .line 14
    iput p1, v0, Ltv/periscope/android/ui/broadcast/replay/c;->a:F

    :cond_0
    return-void
.end method

.method public final p(Ln5;)V
    .locals 1

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Lcom/twitter/media/av/broadcast/view/fullscreen/c;->U0:Ln5;

    .line 2
    iget-object v0, p0, Lcom/twitter/media/av/broadcast/view/fullscreen/c;->H0:Ltv/periscope/android/ui/broadcast/replay/c;

    .line 3
    iput-object p1, v0, Ltv/periscope/android/ui/broadcast/replay/c;->h:Ltv/periscope/android/ui/broadcast/replay/c$a;

    .line 4
    iput-object p1, p0, Lcom/twitter/media/av/broadcast/view/fullscreen/c;->V0:Ld2l;

    .line 5
    iget-object v0, p0, Lcom/twitter/media/av/broadcast/view/fullscreen/c;->K0:Ltv/periscope/android/ui/broadcast/ChatRoomView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 6
    iget-object v0, p0, Lcom/twitter/media/av/broadcast/view/fullscreen/c;->K0:Ltv/periscope/android/ui/broadcast/ChatRoomView;

    invoke-virtual {v0, p1}, Ltv/periscope/android/ui/broadcast/ChatRoomView;->setOnInterceptTouchEventListener(Landroid/view/View$OnTouchListener;)V

    .line 7
    iget-object p1, p0, Lcom/twitter/media/av/broadcast/view/fullscreen/c;->S0:Lsr9;

    invoke-virtual {p1, p0}, Lsr9;->k(Ljava/lang/Object;)V

    return-void
.end method
