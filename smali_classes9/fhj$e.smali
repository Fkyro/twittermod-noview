.class public final Lfhj$e;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfhj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public A:Luec;

.field public B:Lxbc;

.field public C:Ltk2;

.field public D:Lclw;

.field public E:Lzec$k;

.field public F:Lexp;

.field public G:Luhj;

.field public H:Ltf2;

.field public I:Ltv/periscope/android/video/VideoRecorder;

.field public J:Lq9o;

.field public K:Z

.field public L:Z

.field public M:Z

.field public N:Z

.field public O:Ltv/periscope/android/api/ApiManager;

.field public P:Ltwo;

.field public Q:Lsqc;

.field public R:Lsqc;

.field public S:Llb2;

.field public T:Lokhttp3/logging/HttpLoggingInterceptor$Level;

.field public U:Li5a;

.field public V:La6v;

.field public W:Lvl3;

.field public X:Ljava/util/concurrent/Executor;

.field public Y:Lfob;

.field public Z:Lsr9;

.field public a:Landroid/app/Activity;

.field public a0:Lvh2;

.field public b:Lssk;

.field public b0:Landroid/content/SharedPreferences;

.field public c:Lzd2;

.field public c0:Ltv/periscope/android/signer/SignerClient;

.field public d:Lj6k;

.field public d0:Lyeg;

.field public e:Ltv/periscope/android/ui/broadcaster/prebroadcast/a;

.field public e0:Z

.field public f:Li6k;

.field public f0:Z

.field public g:Lbwd;

.field public h:Lhd2;

.field public i:Ltj2;

.field public j:Lw63;

.field public k:Lamf;

.field public l:Lbwd;

.field public m:Lcle;

.field public n:Lk8p;

.field public o:Lm6j;

.field public p:Lfgt;

.field public q:Lvj2;

.field public r:Z

.field public s:Llhj;

.field public t:Ls43;

.field public u:Ludc;

.field public v:Lck2;

.field public w:Lshc;

.field public x:Lnhw;

.field public y:Ltfc;

.field public z:Lfk2;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Llhj;

    invoke-direct {v0}, Llhj;-><init>()V

    iput-object v0, p0, Lfhj$e;->s:Llhj;

    .line 3
    new-instance v0, Ls43;

    invoke-direct {v0}, Ls43;-><init>()V

    iput-object v0, p0, Lfhj$e;->t:Ls43;

    .line 4
    sget-object v0, Ludc;->Companion:Ludc$a;

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ludc$a;->b:Ludc$a$a;

    iput-object v0, p0, Lfhj$e;->u:Ludc;

    .line 6
    sget-object v0, Lm78;->a:Lm78;

    iput-object v0, p0, Lfhj$e;->x:Lnhw;

    .line 7
    sget-object v0, Lxbc;->a:Lxbc$a;

    iput-object v0, p0, Lfhj$e;->B:Lxbc;

    .line 8
    new-instance v0, Lfhj$e$a;

    invoke-direct {v0}, Lfhj$e$a;-><init>()V

    iput-object v0, p0, Lfhj$e;->C:Ltk2;

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lfhj$e;->M:Z

    .line 10
    iput-boolean v0, p0, Lfhj$e;->N:Z

    .line 11
    iput-boolean v0, p0, Lfhj$e;->f0:Z

    return-void
.end method


# virtual methods
.method public final a()Lfhj;
    .locals 61

    move-object/from16 v0, p0

    const/16 v1, 0x24

    new-array v1, v1, [Ljava/lang/Object;

    .line 1
    iget-object v2, v0, Lfhj$e;->a:Landroid/app/Activity;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, v0, Lfhj$e;->b:Lssk;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-object v2, v0, Lfhj$e;->c:Lzd2;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    iget-object v2, v0, Lfhj$e;->d:Lj6k;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    iget-object v2, v0, Lfhj$e;->e:Ltv/periscope/android/ui/broadcaster/prebroadcast/a;

    const/4 v3, 0x4

    aput-object v2, v1, v3

    iget-object v2, v0, Lfhj$e;->g:Lbwd;

    const/4 v3, 0x5

    aput-object v2, v1, v3

    iget-object v2, v0, Lfhj$e;->h:Lhd2;

    const/4 v3, 0x6

    aput-object v2, v1, v3

    iget-object v2, v0, Lfhj$e;->i:Ltj2;

    const/4 v3, 0x7

    aput-object v2, v1, v3

    iget-object v2, v0, Lfhj$e;->j:Lw63;

    const/16 v3, 0x8

    aput-object v2, v1, v3

    iget-object v2, v0, Lfhj$e;->f:Li6k;

    const/16 v3, 0x9

    aput-object v2, v1, v3

    iget-object v2, v0, Lfhj$e;->k:Lamf;

    const/16 v3, 0xa

    aput-object v2, v1, v3

    iget-object v2, v0, Lfhj$e;->l:Lbwd;

    const/16 v3, 0xb

    aput-object v2, v1, v3

    iget-object v2, v0, Lfhj$e;->m:Lcle;

    const/16 v3, 0xc

    aput-object v2, v1, v3

    iget-object v2, v0, Lfhj$e;->n:Lk8p;

    const/16 v3, 0xd

    aput-object v2, v1, v3

    iget-object v2, v0, Lfhj$e;->o:Lm6j;

    const/16 v3, 0xe

    aput-object v2, v1, v3

    iget-object v2, v0, Lfhj$e;->p:Lfgt;

    const/16 v3, 0xf

    aput-object v2, v1, v3

    iget-object v2, v0, Lfhj$e;->t:Ls43;

    const/16 v3, 0x10

    aput-object v2, v1, v3

    iget-object v2, v0, Lfhj$e;->s:Llhj;

    const/16 v3, 0x11

    aput-object v2, v1, v3

    iget-object v2, v0, Lfhj$e;->u:Ludc;

    const/16 v3, 0x12

    aput-object v2, v1, v3

    iget-object v2, v0, Lfhj$e;->w:Lshc;

    const/16 v3, 0x13

    aput-object v2, v1, v3

    iget-object v2, v0, Lfhj$e;->A:Luec;

    const/16 v3, 0x14

    aput-object v2, v1, v3

    iget-object v2, v0, Lfhj$e;->O:Ltv/periscope/android/api/ApiManager;

    const/16 v3, 0x15

    aput-object v2, v1, v3

    iget-object v2, v0, Lfhj$e;->P:Ltwo;

    const/16 v3, 0x16

    aput-object v2, v1, v3

    iget-object v2, v0, Lfhj$e;->Q:Lsqc;

    const/16 v3, 0x17

    aput-object v2, v1, v3

    iget-object v2, v0, Lfhj$e;->R:Lsqc;

    const/16 v3, 0x18

    aput-object v2, v1, v3

    iget-object v2, v0, Lfhj$e;->S:Llb2;

    const/16 v3, 0x19

    aput-object v2, v1, v3

    iget-object v2, v0, Lfhj$e;->T:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    const/16 v3, 0x1a

    aput-object v2, v1, v3

    iget-object v2, v0, Lfhj$e;->V:La6v;

    const/16 v3, 0x1b

    aput-object v2, v1, v3

    iget-object v2, v0, Lfhj$e;->W:Lvl3;

    const/16 v3, 0x1c

    aput-object v2, v1, v3

    iget-object v2, v0, Lfhj$e;->X:Ljava/util/concurrent/Executor;

    const/16 v3, 0x1d

    aput-object v2, v1, v3

    iget-object v2, v0, Lfhj$e;->Y:Lfob;

    const/16 v3, 0x1e

    aput-object v2, v1, v3

    iget-object v2, v0, Lfhj$e;->Z:Lsr9;

    const/16 v3, 0x1f

    aput-object v2, v1, v3

    iget-object v2, v0, Lfhj$e;->a0:Lvh2;

    const/16 v3, 0x20

    aput-object v2, v1, v3

    iget-object v2, v0, Lfhj$e;->b0:Landroid/content/SharedPreferences;

    const/16 v3, 0x21

    aput-object v2, v1, v3

    iget-object v2, v0, Lfhj$e;->c0:Ltv/periscope/android/signer/SignerClient;

    const/16 v3, 0x22

    aput-object v2, v1, v3

    iget-object v2, v0, Lfhj$e;->J:Lq9o;

    const/16 v3, 0x23

    aput-object v2, v1, v3

    .line 2
    invoke-static {v1}, Lfny;->t([Ljava/lang/Object;)Z

    move-result v1

    .line 3
    invoke-static {v1}, Lqf1;->b(Z)Z

    .line 4
    new-instance v1, Lfhj;

    move-object v2, v1

    iget-object v3, v0, Lfhj$e;->a:Landroid/app/Activity;

    iget-object v4, v0, Lfhj$e;->b:Lssk;

    iget-object v5, v0, Lfhj$e;->c:Lzd2;

    iget-object v6, v0, Lfhj$e;->d:Lj6k;

    iget-object v7, v0, Lfhj$e;->e:Ltv/periscope/android/ui/broadcaster/prebroadcast/a;

    iget-object v8, v0, Lfhj$e;->h:Lhd2;

    iget-object v9, v0, Lfhj$e;->i:Ltj2;

    iget-object v10, v0, Lfhj$e;->j:Lw63;

    iget-object v11, v0, Lfhj$e;->f:Li6k;

    iget-object v12, v0, Lfhj$e;->k:Lamf;

    iget-object v13, v0, Lfhj$e;->l:Lbwd;

    iget-object v14, v0, Lfhj$e;->m:Lcle;

    iget-object v15, v0, Lfhj$e;->n:Lk8p;

    move-object/from16 v60, v1

    iget-object v1, v0, Lfhj$e;->o:Lm6j;

    move-object/from16 v16, v1

    iget-object v1, v0, Lfhj$e;->p:Lfgt;

    move-object/from16 v17, v1

    iget-object v1, v0, Lfhj$e;->q:Lvj2;

    move-object/from16 v18, v1

    iget-object v1, v0, Lfhj$e;->t:Ls43;

    move-object/from16 v19, v1

    iget-object v1, v0, Lfhj$e;->s:Llhj;

    move-object/from16 v20, v1

    iget-object v1, v0, Lfhj$e;->u:Ludc;

    move-object/from16 v21, v1

    iget-object v1, v0, Lfhj$e;->v:Lck2;

    move-object/from16 v22, v1

    iget-boolean v1, v0, Lfhj$e;->r:Z

    move/from16 v23, v1

    iget-object v1, v0, Lfhj$e;->w:Lshc;

    move-object/from16 v24, v1

    iget-object v1, v0, Lfhj$e;->z:Lfk2;

    move-object/from16 v25, v1

    iget-object v1, v0, Lfhj$e;->y:Ltfc;

    move-object/from16 v26, v1

    iget-object v1, v0, Lfhj$e;->A:Luec;

    move-object/from16 v27, v1

    iget-boolean v1, v0, Lfhj$e;->K:Z

    move/from16 v28, v1

    iget-object v1, v0, Lfhj$e;->x:Lnhw;

    move-object/from16 v29, v1

    iget-boolean v1, v0, Lfhj$e;->M:Z

    move/from16 v30, v1

    iget-object v1, v0, Lfhj$e;->D:Lclw;

    move-object/from16 v31, v1

    iget-object v1, v0, Lfhj$e;->B:Lxbc;

    move-object/from16 v32, v1

    iget-boolean v1, v0, Lfhj$e;->L:Z

    move/from16 v33, v1

    iget-boolean v1, v0, Lfhj$e;->N:Z

    move/from16 v34, v1

    iget-object v1, v0, Lfhj$e;->C:Ltk2;

    move-object/from16 v35, v1

    iget-object v1, v0, Lfhj$e;->G:Luhj;

    move-object/from16 v36, v1

    iget-object v1, v0, Lfhj$e;->H:Ltf2;

    move-object/from16 v37, v1

    iget-object v1, v0, Lfhj$e;->O:Ltv/periscope/android/api/ApiManager;

    move-object/from16 v38, v1

    iget-object v1, v0, Lfhj$e;->P:Ltwo;

    move-object/from16 v39, v1

    iget-object v1, v0, Lfhj$e;->Q:Lsqc;

    move-object/from16 v40, v1

    iget-object v1, v0, Lfhj$e;->R:Lsqc;

    move-object/from16 v41, v1

    iget-object v1, v0, Lfhj$e;->S:Llb2;

    move-object/from16 v42, v1

    iget-object v1, v0, Lfhj$e;->T:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    move-object/from16 v43, v1

    iget-object v1, v0, Lfhj$e;->U:Li5a;

    move-object/from16 v44, v1

    iget-object v1, v0, Lfhj$e;->V:La6v;

    move-object/from16 v45, v1

    iget-object v1, v0, Lfhj$e;->W:Lvl3;

    move-object/from16 v46, v1

    iget-object v1, v0, Lfhj$e;->X:Ljava/util/concurrent/Executor;

    move-object/from16 v47, v1

    iget-object v1, v0, Lfhj$e;->Y:Lfob;

    move-object/from16 v48, v1

    iget-object v1, v0, Lfhj$e;->Z:Lsr9;

    move-object/from16 v49, v1

    iget-object v1, v0, Lfhj$e;->a0:Lvh2;

    move-object/from16 v50, v1

    iget-object v1, v0, Lfhj$e;->c0:Ltv/periscope/android/signer/SignerClient;

    move-object/from16 v51, v1

    iget-object v1, v0, Lfhj$e;->b0:Landroid/content/SharedPreferences;

    move-object/from16 v52, v1

    iget-object v1, v0, Lfhj$e;->d0:Lyeg;

    move-object/from16 v53, v1

    iget-object v1, v0, Lfhj$e;->I:Ltv/periscope/android/video/VideoRecorder;

    move-object/from16 v54, v1

    iget-boolean v1, v0, Lfhj$e;->e0:Z

    move/from16 v55, v1

    iget-boolean v1, v0, Lfhj$e;->f0:Z

    move/from16 v56, v1

    iget-object v1, v0, Lfhj$e;->E:Lzec$k;

    move-object/from16 v57, v1

    iget-object v1, v0, Lfhj$e;->J:Lq9o;

    move-object/from16 v58, v1

    iget-object v1, v0, Lfhj$e;->F:Lexp;

    move-object/from16 v59, v1

    invoke-direct/range {v2 .. v59}, Lfhj;-><init>(Landroid/app/Activity;Lssk;Lzd2;Lj6k;Ltv/periscope/android/ui/broadcaster/prebroadcast/a;Lhd2;Ltj2;Lw63;Li6k;Lamf;Lbwd;Lcle;Lk8p;Lm6j;Lfgt;Lvj2;Ls43;Llhj;Ludc;Lck2;ZLshc;Lfk2;Ltfc;Luec;ZLnhw;ZLclw;Lxbc;ZZLtk2;Luhj;Ltf2;Ltv/periscope/android/api/ApiManager;Ltwo;Lsqc;Lsqc;Llb2;Lokhttp3/logging/HttpLoggingInterceptor$Level;Li5a;La6v;Lvl3;Ljava/util/concurrent/Executor;Lfob;Lsr9;Lvh2;Ltv/periscope/android/signer/SignerClient;Landroid/content/SharedPreferences;Lyeg;Ltv/periscope/android/video/VideoRecorder;ZZLzec$k;Lq9o;Lexp;)V

    return-object v60
.end method
