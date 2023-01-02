.class public final Lca3$d;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lca3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic E0:Lca3;


# direct methods
.method public constructor <init>(Lca3;)V
    .locals 0

    iput-object p1, p0, Lca3$d;->E0:Lca3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 4

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    const-string v0, "CameraThread"

    const-string v1, "Thread="

    .line 2
    invoke-static {v1}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", handleMessage: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Llgq;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    sget-object p1, Lfof;->a:Ljava/util/concurrent/atomic/AtomicReference;

    goto/16 :goto_0

    .line 6
    :pswitch_0
    iget-object v0, p0, Lca3$d;->E0:Lca3;

    iget-object v0, v0, Lca3;->c1:Lrj2;

    if-eqz v0, :cond_6

    .line 7
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lw63$e;

    invoke-interface {v0, p1}, Lrj2;->l(Lw63$e;)V

    goto/16 :goto_0

    .line 8
    :pswitch_1
    iget-object p1, p0, Lca3$d;->E0:Lca3;

    .line 9
    iget-object v0, p1, Lca3;->m1:Landroid/media/MediaCodec;

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    const-string v2, "request-sync"

    .line 10
    invoke-static {v2, v0}, Lcuh;->c(Ljava/lang/String;I)Landroid/os/Bundle;

    move-result-object v0

    .line 11
    iget-object p1, p1, Lca3;->m1:Landroid/media/MediaCodec;

    invoke-virtual {p1, v0}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 12
    :pswitch_2
    iget-object v0, p0, Lca3$d;->E0:Lca3;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    sget v2, Leji;->a:I

    check-cast p1, Lw63$c;

    iput-object p1, v0, Lca3;->S0:Lw63$c;

    goto/16 :goto_0

    .line 13
    :pswitch_3
    iget-object v0, p0, Lca3$d;->E0:Lca3;

    iget-object v0, v0, Lca3;->c1:Lrj2;

    instance-of v2, v0, Lwub;

    if-eqz v2, :cond_6

    .line 14
    check-cast v0, Lwub;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-interface {v0, p1}, Lwub;->y(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 15
    :pswitch_4
    iget-object v0, p0, Lca3$d;->E0:Lca3;

    iget-object v0, v0, Lca3;->c1:Lrj2;

    instance-of v2, v0, Lkwa;

    if-eqz v2, :cond_6

    .line 16
    check-cast v0, Lkwa;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    sget v2, Leji;->a:I

    check-cast p1, Ljava/util/List;

    invoke-interface {v0, p1}, Lkwa;->b(Ljava/util/List;)V

    goto/16 :goto_0

    .line 17
    :pswitch_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lbd3;

    .line 18
    iget-object v0, p0, Lca3$d;->E0:Lca3;

    iget-object v0, v0, Lca3;->c1:Lrj2;

    instance-of v2, v0, Lnfr;

    if-eqz v2, :cond_6

    .line 19
    check-cast v0, Lnfr;

    invoke-interface {v0, p1}, Lnfr;->k(Lbd3;)V

    goto/16 :goto_0

    .line 20
    :pswitch_6
    iget-object v0, p0, Lca3$d;->E0:Lca3;

    iget-object v0, v0, Lca3;->r1:Lbvv;

    if-eqz v0, :cond_6

    .line 21
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    sget v2, Leji;->a:I

    check-cast p1, Lxop;

    .line 22
    iget-object v0, v0, Lbvv;->f:Landroid/os/Handler;

    const/4 v2, 0x4

    invoke-virtual {v0, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_0

    .line 23
    :pswitch_7
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lbd3;

    .line 24
    iget-object v0, p0, Lca3$d;->E0:Lca3;

    iget-object v0, v0, Lca3;->P0:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_8
    const-string p1, "CameraThread"

    const-string v0, "stop encoding"

    .line 25
    invoke-static {p1, v0}, Llgq;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    iget-object p1, p0, Lca3$d;->E0:Lca3;

    invoke-virtual {p1}, Lca3;->o()V

    goto/16 :goto_0

    .line 27
    :pswitch_9
    :try_start_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ldm9;

    .line 28
    iget-object v0, p0, Lca3$d;->E0:Lca3;

    invoke-virtual {v0, p1}, Lca3;->m(Ldm9;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception p1

    const-string v0, "CameraThread"

    const-string v2, "start encoding failed"

    .line 29
    invoke-static {v0, v2, p1}, Llgq;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 30
    :pswitch_a
    iget-object p1, p0, Lca3$d;->E0:Lca3;

    invoke-virtual {p1}, Lca3;->h()V

    goto/16 :goto_0

    .line 31
    :pswitch_b
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 32
    iget-object v0, p0, Lca3$d;->E0:Lca3;

    .line 33
    iget-object v2, v0, Lca3;->I0:Lj93;

    .line 34
    iget-object v2, v2, Lj93;->b:Ldm9;

    .line 35
    invoke-virtual {v2}, Ldm9;->f()I

    move-result v3

    if-eq v3, p1, :cond_6

    .line 36
    invoke-virtual {v2}, Ldm9;->i()Ldm9$a;

    move-result-object v2

    .line 37
    invoke-virtual {v2, p1}, Ldm9$a;->c(I)Ldm9$a;

    .line 38
    invoke-virtual {v2}, Ldm9$a;->a()Ldm9;

    move-result-object p1

    .line 39
    iget-object v2, v0, Lca3;->I0:Lj93;

    invoke-virtual {v2, p1}, Lj93;->b(Ldm9;)V

    .line 40
    invoke-virtual {v0}, Lca3;->h()V

    goto/16 :goto_0

    .line 41
    :pswitch_c
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 42
    iget-object v0, p0, Lca3$d;->E0:Lca3;

    .line 43
    iput-boolean p1, v0, Lca3;->h1:Z

    if-eqz p1, :cond_1

    .line 44
    iget-object p1, v0, Lca3;->p1:Lrx0;

    if-eqz p1, :cond_6

    .line 45
    iget-object v0, p1, Lrx0;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 46
    :try_start_1
    iput-boolean v1, p1, Lrx0;->l:Z

    .line 47
    monitor-exit v0

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 48
    :cond_1
    invoke-virtual {v0}, Lca3;->g()V

    goto/16 :goto_0

    .line 49
    :pswitch_d
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 50
    iget-object v0, p0, Lca3$d;->E0:Lca3;

    .line 51
    iget-object v2, v0, Lca3;->c1:Lrj2;

    if-eqz v2, :cond_6

    .line 52
    invoke-interface {v2, p1}, Lrj2;->d(I)I

    .line 53
    iget-object v0, v0, Lca3;->I0:Lj93;

    .line 54
    iput p1, v0, Lj93;->g:I

    .line 55
    invoke-virtual {v0}, Lj93;->a()V

    goto/16 :goto_0

    .line 56
    :pswitch_e
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 57
    iget-object v0, p0, Lca3$d;->E0:Lca3;

    .line 58
    iget-object v2, v0, Lca3;->I0:Lj93;

    .line 59
    iget v2, v2, Lj93;->e:I

    if-eq v2, p1, :cond_6

    .line 60
    invoke-virtual {v0, p1}, Lca3;->l(I)V

    goto/16 :goto_0

    .line 61
    :pswitch_f
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lw63$a;

    .line 62
    iget-object v0, p0, Lca3$d;->E0:Lca3;

    iget-object v0, v0, Lca3;->Q0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    iget-object p1, p0, Lca3$d;->E0:Lca3;

    iget-object v0, p1, Lca3;->s1:Loj2;

    if-eqz v0, :cond_6

    .line 64
    iget-object p1, p1, Lca3;->Q0:Ljava/util/ArrayList;

    .line 65
    iput-object p1, v0, Loj2;->g:Ljava/util/List;

    goto/16 :goto_0

    .line 66
    :pswitch_10
    iget-object v0, p0, Lca3$d;->E0:Lca3;

    iget-object v0, v0, Lca3;->Z0:Lmyv;

    if-eqz v0, :cond_6

    .line 67
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 68
    iput p1, v0, Lmyv;->e:I

    goto/16 :goto_0

    .line 69
    :pswitch_11
    iget-object v0, p0, Lca3$d;->E0:Lca3;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, Lca3;->j1:I

    goto/16 :goto_0

    .line 70
    :pswitch_12
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/SurfaceTexture;

    .line 71
    iget-object v0, p0, Lca3$d;->E0:Lca3;

    .line 72
    iget-object v2, v0, Lca3;->a1:Ltv/periscope/android/graphics/a;

    if-eqz v2, :cond_6

    iget-object v3, v0, Lca3;->d1:Lfcb;

    if-nez v3, :cond_2

    goto/16 :goto_0

    .line 73
    :cond_2
    new-instance v3, Lda3;

    invoke-direct {v3, v0, p1}, Lda3;-><init>(Lca3;Landroid/graphics/SurfaceTexture;)V

    invoke-virtual {v2, v3}, Ltv/periscope/android/graphics/a;->e(Ltv/periscope/android/graphics/a$d;)V

    goto/16 :goto_0

    .line 74
    :pswitch_13
    iget-object p1, p0, Lca3$d;->E0:Lca3;

    invoke-static {p1}, Lca3;->b(Lca3;)V

    .line 75
    iget-object p1, p0, Lca3$d;->E0:Lca3;

    iput-boolean v1, p1, Lca3;->g1:Z

    .line 76
    invoke-static {p1}, Lca3;->a(Lca3;)V

    goto :goto_0

    .line 77
    :pswitch_14
    iget-object p1, p0, Lca3$d;->E0:Lca3;

    invoke-static {p1}, Lca3;->b(Lca3;)V

    goto :goto_0

    .line 78
    :pswitch_15
    iget-object p1, p0, Lca3$d;->E0:Lca3;

    iget-object v0, p1, Lca3;->I0:Lj93;

    .line 79
    iget v0, v0, Lj93;->e:I

    .line 80
    invoke-virtual {p1, v0}, Lca3;->l(I)V

    goto :goto_0

    .line 81
    :pswitch_16
    iget-object p1, p0, Lca3$d;->E0:Lca3;

    invoke-virtual {p1}, Lca3;->n()V

    goto :goto_0

    .line 82
    :pswitch_17
    iget-object p1, p0, Lca3$d;->E0:Lca3;

    iget-object p1, p1, Lca3;->c1:Lrj2;

    if-eqz p1, :cond_6

    .line 83
    invoke-interface {p1}, Lrj2;->stop()V

    goto :goto_0

    .line 84
    :pswitch_18
    iget-object p1, p0, Lca3$d;->E0:Lca3;

    invoke-static {p1}, Lca3;->b(Lca3;)V

    .line 85
    iget-object p1, p0, Lca3$d;->E0:Lca3;

    const/4 v0, 0x0

    .line 86
    iput-object v0, p1, Lca3;->X0:Ltv/periscope/android/graphics/GLRenderView;

    .line 87
    iget-object v2, p1, Lca3;->Q0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 88
    iget-object v2, p1, Lca3;->P0:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->clear()V

    .line 89
    sget-object v2, Lw63$c;->r:Lw63$c$a;

    iput-object v2, p1, Lca3;->S0:Lw63$c;

    .line 90
    iget-object v2, p1, Lca3;->b1:Ltv/periscope/android/graphics/a;

    if-eqz v2, :cond_3

    .line 91
    invoke-virtual {v2}, Ltv/periscope/android/graphics/a;->c()V

    .line 92
    iput-object v0, p1, Lca3;->b1:Ltv/periscope/android/graphics/a;

    .line 93
    :cond_3
    iget-object v2, p1, Lca3;->Y0:Lvbk;

    if-eqz v2, :cond_4

    .line 94
    invoke-virtual {v2}, Lmyv;->b()V

    .line 95
    iput-object v0, p1, Lca3;->Y0:Lvbk;

    .line 96
    iput-boolean v1, p1, Lca3;->g1:Z

    .line 97
    :cond_4
    iget-object v2, p1, Lca3;->a1:Ltv/periscope/android/graphics/a;

    if-eqz v2, :cond_5

    .line 98
    iget-object v3, p1, Lca3;->R0:Lw63$d;

    invoke-interface {v3, v2}, Lw63$d;->d(Ltv/periscope/android/graphics/a;)V

    .line 99
    iput-object v0, p1, Lca3;->a1:Ltv/periscope/android/graphics/a;

    .line 100
    :cond_5
    iget-object v2, p1, Lca3;->Z0:Lmyv;

    if-eqz v2, :cond_6

    .line 101
    invoke-virtual {v2}, Lmyv;->b()V

    .line 102
    iput-object v0, p1, Lca3;->Z0:Lmyv;

    goto :goto_0

    .line 103
    :pswitch_19
    iget-object v0, p0, Lca3$d;->E0:Lca3;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ltv/periscope/android/graphics/GLRenderView;

    iput-object p1, v0, Lca3;->X0:Ltv/periscope/android/graphics/GLRenderView;

    .line 104
    invoke-static {v0}, Lca3;->a(Lca3;)V

    :cond_6
    :goto_0
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
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
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
