.class public final Lf73;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lx7a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx7a<",
        "Lc8a<",
        "Lzd2;",
        "Lfhj;",
        ">;>;"
    }
.end annotation


# direct methods
.method public static a(Landroid/app/Activity;Lssk;Lj6k;Ltv/periscope/android/ui/broadcaster/prebroadcast/a;Li6k;Ltj2;Lw63;Lm6j;Lha3;Lea3;Lnmp;Luec;Ls43;Lfwn;Ltfc;Lfk2;Ltdc;Llhj;Lnhw;Lclw;Lxbc;Lwdt;Lqj2;Ltf2;Ltv/periscope/android/api/ApiManager;Ltwo;Lsqc;Lsqc;Llb2;Lokhttp3/logging/HttpLoggingInterceptor$Level;Li5a;La6v;Lvl3;Ljava/util/concurrent/Executor;Lfob;Lsr9;Lvh2;Landroid/content/SharedPreferences;Ltv/periscope/android/signer/SignerClient;Lyeg;Ltv/periscope/android/video/VideoRecorder;ZLzec$k;Lj73;Lq9o;Lexp;)Lc8a;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lssk;",
            "Lj6k;",
            "Ltv/periscope/android/ui/broadcaster/prebroadcast/a;",
            "Li6k;",
            "Ltj2;",
            "Lw63;",
            "Lm6j;",
            "Lha3;",
            "Lea3;",
            "Lnmp<",
            "Ltv/periscope/android/ui/broadcast/ChatRoomView;",
            ">;",
            "Luec;",
            "Ls43;",
            "Lfwn;",
            "Ltfc;",
            "Lfk2;",
            "Ltdc;",
            "Llhj;",
            "Lnhw;",
            "Lclw;",
            "Lxbc;",
            "Lwdt;",
            "Lqj2;",
            "Ltf2;",
            "Ltv/periscope/android/api/ApiManager;",
            "Ltwo;",
            "Lsqc;",
            "Lsqc;",
            "Llb2;",
            "Lokhttp3/logging/HttpLoggingInterceptor$Level;",
            "Li5a;",
            "La6v;",
            "Lvl3;",
            "Ljava/util/concurrent/Executor;",
            "Lfob;",
            "Lsr9;",
            "Lvh2;",
            "Landroid/content/SharedPreferences;",
            "Ltv/periscope/android/signer/SignerClient;",
            "Lyeg;",
            "Ltv/periscope/android/video/VideoRecorder;",
            "Z",
            "Lzec$k;",
            "Lj73;",
            "Lq9o;",
            "Lexp;",
            ")",
            "Lc8a<",
            "Lzd2;",
            "Lfhj;",
            ">;"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p22

    .line 1
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v2

    const-string v3, "android_automated_copyright_content_matching"

    const/4 v4, 0x0

    .line 2
    invoke-virtual {v2, v3, v4}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v2

    move-object/from16 v3, p43

    .line 3
    iget-object v3, v3, Lj73;->b:Lj4f;

    instance-of v5, v3, Lj4f$d;

    const/4 v6, 0x1

    if-eqz v5, :cond_0

    check-cast v3, Lj4f$d;

    .line 4
    iget-boolean v3, v3, Lj4f$d;->f:Z

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 5
    :goto_0
    invoke-virtual/range {p16 .. p16}, Ltdc;->a()Z

    move-result v5

    if-eqz v5, :cond_2

    if-nez v3, :cond_1

    const-string v3, "pref_broadcast_hydra_toggle_on"

    move-object/from16 v5, p21

    .line 6
    invoke-interface {v5, v3, v4}, Lwdt;->e(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_1
    const/4 v4, 0x1

    .line 7
    :cond_2
    new-instance v3, Lfhj$e;

    invoke-direct {v3}, Lfhj$e;-><init>()V

    .line 8
    iput-object v0, v3, Lfhj$e;->a:Landroid/app/Activity;

    move-object/from16 v5, p24

    .line 9
    iput-object v5, v3, Lfhj$e;->O:Ltv/periscope/android/api/ApiManager;

    move-object/from16 v5, p25

    .line 10
    iput-object v5, v3, Lfhj$e;->P:Ltwo;

    move-object/from16 v5, p26

    .line 11
    iput-object v5, v3, Lfhj$e;->Q:Lsqc;

    move-object/from16 v5, p27

    .line 12
    iput-object v5, v3, Lfhj$e;->R:Lsqc;

    move-object/from16 v5, p28

    .line 13
    iput-object v5, v3, Lfhj$e;->S:Llb2;

    move-object/from16 v5, p29

    .line 14
    iput-object v5, v3, Lfhj$e;->T:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    move-object/from16 v5, p30

    .line 15
    iput-object v5, v3, Lfhj$e;->U:Li5a;

    move-object/from16 v5, p31

    .line 16
    iput-object v5, v3, Lfhj$e;->V:La6v;

    move-object/from16 v5, p32

    .line 17
    iput-object v5, v3, Lfhj$e;->W:Lvl3;

    move-object/from16 v5, p33

    .line 18
    iput-object v5, v3, Lfhj$e;->X:Ljava/util/concurrent/Executor;

    move-object/from16 v5, p34

    .line 19
    iput-object v5, v3, Lfhj$e;->Y:Lfob;

    move-object/from16 v5, p35

    .line 20
    iput-object v5, v3, Lfhj$e;->Z:Lsr9;

    move-object/from16 v5, p36

    .line 21
    iput-object v5, v3, Lfhj$e;->a0:Lvh2;

    move-object/from16 v5, p37

    .line 22
    iput-object v5, v3, Lfhj$e;->b0:Landroid/content/SharedPreferences;

    move-object/from16 v5, p38

    .line 23
    iput-object v5, v3, Lfhj$e;->c0:Ltv/periscope/android/signer/SignerClient;

    move/from16 v5, p41

    .line 24
    iput-boolean v5, v3, Lfhj$e;->e0:Z

    move-object v5, p1

    .line 25
    iput-object v5, v3, Lfhj$e;->b:Lssk;

    move-object v7, p2

    .line 26
    iput-object v7, v3, Lfhj$e;->d:Lj6k;

    move-object v7, p3

    .line 27
    iput-object v7, v3, Lfhj$e;->e:Ltv/periscope/android/ui/broadcaster/prebroadcast/a;

    move-object v7, p4

    .line 28
    iput-object v7, v3, Lfhj$e;->f:Li6k;

    .line 29
    new-instance v7, Lbwd;

    invoke-direct {v7}, Lbwd;-><init>()V

    .line 30
    iput-object v7, v3, Lfhj$e;->g:Lbwd;

    .line 31
    new-instance v7, Lhd2;

    invoke-direct {v7}, Lhd2;-><init>()V

    .line 32
    iput-object v7, v3, Lfhj$e;->h:Lhd2;

    move-object v7, p5

    .line 33
    iput-object v7, v3, Lfhj$e;->i:Ltj2;

    move-object v7, p6

    .line 34
    iput-object v7, v3, Lfhj$e;->j:Lw63;

    .line 35
    new-instance v7, Lamf;

    invoke-direct {v7, p0}, Lamf;-><init>(Landroid/app/Activity;)V

    .line 36
    iput-object v7, v3, Lfhj$e;->k:Lamf;

    .line 37
    new-instance v0, Lbwd;

    invoke-direct {v0}, Lbwd;-><init>()V

    .line 38
    iput-object v0, v3, Lfhj$e;->l:Lbwd;

    .line 39
    new-instance v0, Lk0i;

    invoke-direct {v0}, Lk0i;-><init>()V

    .line 40
    iput-object v0, v3, Lfhj$e;->m:Lcle;

    .line 41
    new-instance v0, Ls0i;

    invoke-direct {v0}, Ls0i;-><init>()V

    .line 42
    iput-object v0, v3, Lfhj$e;->n:Lk8p;

    move-object v0, p7

    .line 43
    iput-object v0, v3, Lfhj$e;->o:Lm6j;

    move-object/from16 v0, p8

    .line 44
    iput-object v0, v3, Lfhj$e;->p:Lfgt;

    .line 45
    iput-object v1, v3, Lfhj$e;->q:Lvj2;

    .line 46
    iput-object v1, v3, Lfhj$e;->C:Ltk2;

    .line 47
    iput-boolean v2, v3, Lfhj$e;->r:Z

    move-object/from16 v0, p9

    .line 48
    iput-object v0, v3, Lfhj$e;->v:Lck2;

    .line 49
    new-instance v0, Lshc;

    invoke-direct {v0}, Lshc;-><init>()V

    .line 50
    iput-object v0, v3, Lfhj$e;->w:Lshc;

    move-object/from16 v0, p18

    .line 51
    iput-object v0, v3, Lfhj$e;->x:Lnhw;

    .line 52
    iput-boolean v6, v3, Lfhj$e;->M:Z

    move-object/from16 v0, p19

    .line 53
    iput-object v0, v3, Lfhj$e;->D:Lclw;

    move-object/from16 v0, p20

    .line 54
    iput-object v0, v3, Lfhj$e;->B:Lxbc;

    .line 55
    iput-boolean v6, v3, Lfhj$e;->L:Z

    .line 56
    iput-boolean v6, v3, Lfhj$e;->N:Z

    .line 57
    sget-object v0, Luhj;->Companion:Luhj$a;

    .line 58
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Luhj$a;->b:Luhj$a$a;

    .line 59
    iput-object v0, v3, Lfhj$e;->G:Luhj;

    move-object/from16 v0, p23

    .line 60
    iput-object v0, v3, Lfhj$e;->H:Ltf2;

    .line 61
    iput-boolean v6, v3, Lfhj$e;->f0:Z

    move-object/from16 v0, p42

    .line 62
    iput-object v0, v3, Lfhj$e;->E:Lzec$k;

    .line 63
    iput-boolean v4, v3, Lfhj$e;->K:Z

    move-object/from16 v0, p39

    .line 64
    iput-object v0, v3, Lfhj$e;->d0:Lyeg;

    move-object/from16 v0, p40

    .line 65
    iput-object v0, v3, Lfhj$e;->I:Ltv/periscope/android/video/VideoRecorder;

    move-object/from16 v0, p44

    .line 66
    iput-object v0, v3, Lfhj$e;->J:Lq9o;

    move-object/from16 v0, p45

    .line 67
    iput-object v0, v3, Lfhj$e;->F:Lexp;

    .line 68
    new-instance v0, Lc73;

    move-object/from16 p18, v0

    move-object/from16 p19, p10

    move-object/from16 p20, p16

    move-object/from16 p21, v3

    move-object/from16 p22, p11

    move-object/from16 p23, p12

    move-object/from16 p24, p13

    move-object/from16 p25, p15

    move-object/from16 p26, p14

    move-object/from16 p27, p17

    move-object/from16 p28, p1

    invoke-direct/range {p18 .. p28}, Lc73;-><init>(Lnmp;Ltdc;Lfhj$e;Luec;Ls43;Lfwn;Lfk2;Ltfc;Llhj;Lssk;)V

    return-object v0
.end method
