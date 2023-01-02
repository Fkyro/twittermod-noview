.class public final Lcom/google/android/exoplayer2/k;
.super Lcom/google/android/exoplayer2/d;
.source "Twttr"

# interfaces
.implements Lcom/google/android/exoplayer2/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/k$a;,
        Lcom/google/android/exoplayer2/k$c;,
        Lcom/google/android/exoplayer2/k$b;,
        Lcom/google/android/exoplayer2/k$d;
    }
.end annotation


# static fields
.field public static final synthetic N1:I


# instance fields
.field public A1:I

.field public B1:Lgw0;

.field public C1:F

.field public D1:Z

.field public E1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Li27;",
            ">;"
        }
    .end annotation
.end field

.field public final F0:Lazs;

.field public F1:Z

.field public final G0:Lcom/google/android/exoplayer2/w$a;

.field public G1:Z

.field public final H0:Li96;

.field public H1:Lcom/google/android/exoplayer2/i;

.field public final I0:Landroid/content/Context;

.field public I1:Lczv;

.field public final J0:Lcom/google/android/exoplayer2/w;

.field public J1:Lcom/google/android/exoplayer2/r;

.field public final K0:[Lcom/google/android/exoplayer2/z;

.field public K1:Loyj;

.field public final L0:Lzys;

.field public L1:I

.field public final M0:Lttb;

.field public M1:J

.field public final N0:Lpp;

.field public final O0:Lcom/google/android/exoplayer2/m;

.field public final P0:Ln3f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln3f<",
            "Lcom/google/android/exoplayer2/w$c;",
            ">;"
        }
    .end annotation
.end field

.field public final Q0:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/google/android/exoplayer2/j$a;",
            ">;"
        }
    .end annotation
.end field

.field public final R0:Lcom/google/android/exoplayer2/e0$b;

.field public final S0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/k$d;",
            ">;"
        }
    .end annotation
.end field

.field public final T0:Z

.field public final U0:Lcom/google/android/exoplayer2/source/i$a;

.field public final V0:Ln00;

.field public final W0:Landroid/os/Looper;

.field public final X0:Lie1;

.field public final Y0:J

.field public final Z0:J

.field public final a1:Llar;

.field public final b1:Lcom/google/android/exoplayer2/k$b;

.field public final c1:Lcom/google/android/exoplayer2/k$c;

.field public final d1:Lcom/google/android/exoplayer2/b;

.field public final e1:Lcom/google/android/exoplayer2/c;

.field public final f1:Lcom/google/android/exoplayer2/c0;

.field public final g1:Lldw;

.field public final h1:Lekw;

.field public final i1:J

.field public j1:I

.field public k1:I

.field public l1:I

.field public m1:Z

.field public n1:I

.field public o1:Lomo;

.field public p1:Lqip;

.field public q1:Z

.field public r1:Lcom/google/android/exoplayer2/w$a;

.field public s1:Lcom/google/android/exoplayer2/r;

.field public t1:Lcom/google/android/exoplayer2/r;

.field public u1:Landroid/media/AudioTrack;

.field public v1:Ljava/lang/Object;

.field public w1:Landroid/view/Surface;

.field public x1:I

.field public y1:I

.field public z1:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "goog.exo.exoplayer"

    invoke-static {v0}, Lry9;->a(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/j$b;Lcom/google/android/exoplayer2/w;)V
    .locals 40
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 1
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/d;-><init>()V

    .line 2
    new-instance v2, Li96;

    invoke-direct {v2}, Li96;-><init>()V

    iput-object v2, v1, Lcom/google/android/exoplayer2/k;->H0:Li96;

    :try_start_0
    const-string v2, "ExoPlayerImpl"

    .line 3
    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Luiv;->e:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v6, 0x1e

    add-int/2addr v5, v6

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v5, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Init "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " ["

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "ExoPlayerLib/2.17.1"

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "] ["

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    iget-object v2, v0, Lcom/google/android/exoplayer2/j$b;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/exoplayer2/k;->I0:Landroid/content/Context;

    .line 6
    iget-object v2, v0, Lcom/google/android/exoplayer2/j$b;->b:Llar;

    new-instance v3, Lm18;

    invoke-direct {v3, v2}, Lm18;-><init>(Lrc4;)V

    iput-object v3, v1, Lcom/google/android/exoplayer2/k;->V0:Ln00;

    .line 7
    iget-object v2, v0, Lcom/google/android/exoplayer2/j$b;->i:Lgw0;

    iput-object v2, v1, Lcom/google/android/exoplayer2/k;->B1:Lgw0;

    .line 8
    iget v2, v0, Lcom/google/android/exoplayer2/j$b;->j:I

    iput v2, v1, Lcom/google/android/exoplayer2/k;->x1:I

    const/4 v2, 0x0

    .line 9
    iput-boolean v2, v1, Lcom/google/android/exoplayer2/k;->D1:Z

    .line 10
    iget-wide v3, v0, Lcom/google/android/exoplayer2/j$b;->q:J

    iput-wide v3, v1, Lcom/google/android/exoplayer2/k;->i1:J

    .line 11
    new-instance v12, Lcom/google/android/exoplayer2/k$b;

    invoke-direct {v12, v1}, Lcom/google/android/exoplayer2/k$b;-><init>(Lcom/google/android/exoplayer2/k;)V

    iput-object v12, v1, Lcom/google/android/exoplayer2/k;->b1:Lcom/google/android/exoplayer2/k$b;

    .line 12
    new-instance v3, Lcom/google/android/exoplayer2/k$c;

    invoke-direct {v3}, Lcom/google/android/exoplayer2/k$c;-><init>()V

    iput-object v3, v1, Lcom/google/android/exoplayer2/k;->c1:Lcom/google/android/exoplayer2/k$c;

    .line 13
    new-instance v3, Landroid/os/Handler;

    iget-object v4, v0, Lcom/google/android/exoplayer2/j$b;->h:Landroid/os/Looper;

    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 14
    iget-object v4, v0, Lcom/google/android/exoplayer2/j$b;->c:Ly3r;

    .line 15
    invoke-interface {v4}, Ly3r;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lgtl;

    move-object v8, v3

    move-object v9, v12

    move-object v10, v12

    move-object v11, v12

    .line 16
    invoke-interface/range {v7 .. v12}, Lgtl;->a(Landroid/os/Handler;Lryv;Lcom/google/android/exoplayer2/audio/a;Lcor;Lgpg;)[Lcom/google/android/exoplayer2/z;

    move-result-object v4

    iput-object v4, v1, Lcom/google/android/exoplayer2/k;->K0:[Lcom/google/android/exoplayer2/z;

    .line 17
    array-length v5, v4

    const/4 v7, 0x1

    if-lez v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    invoke-static {v5}, Lyzh;->C(Z)V

    .line 18
    iget-object v5, v0, Lcom/google/android/exoplayer2/j$b;->e:Ly3r;

    invoke-interface {v5}, Ly3r;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzys;

    iput-object v5, v1, Lcom/google/android/exoplayer2/k;->L0:Lzys;

    .line 19
    iget-object v5, v0, Lcom/google/android/exoplayer2/j$b;->d:Ly3r;

    invoke-interface {v5}, Ly3r;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/exoplayer2/source/i$a;

    iput-object v5, v1, Lcom/google/android/exoplayer2/k;->U0:Lcom/google/android/exoplayer2/source/i$a;

    .line 20
    iget-object v5, v0, Lcom/google/android/exoplayer2/j$b;->g:Ly3r;

    invoke-interface {v5}, Ly3r;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lie1;

    iput-object v5, v1, Lcom/google/android/exoplayer2/k;->X0:Lie1;

    .line 21
    iget-boolean v5, v0, Lcom/google/android/exoplayer2/j$b;->k:Z

    iput-boolean v5, v1, Lcom/google/android/exoplayer2/k;->T0:Z

    .line 22
    iget-object v5, v0, Lcom/google/android/exoplayer2/j$b;->l:Lomo;

    iput-object v5, v1, Lcom/google/android/exoplayer2/k;->o1:Lomo;

    .line 23
    iget-wide v8, v0, Lcom/google/android/exoplayer2/j$b;->m:J

    iput-wide v8, v1, Lcom/google/android/exoplayer2/k;->Y0:J

    .line 24
    iget-wide v8, v0, Lcom/google/android/exoplayer2/j$b;->n:J

    iput-wide v8, v1, Lcom/google/android/exoplayer2/k;->Z0:J

    .line 25
    iput-boolean v2, v1, Lcom/google/android/exoplayer2/k;->q1:Z

    .line 26
    iget-object v5, v0, Lcom/google/android/exoplayer2/j$b;->h:Landroid/os/Looper;

    iput-object v5, v1, Lcom/google/android/exoplayer2/k;->W0:Landroid/os/Looper;

    .line 27
    iget-object v8, v0, Lcom/google/android/exoplayer2/j$b;->b:Llar;

    iput-object v8, v1, Lcom/google/android/exoplayer2/k;->a1:Llar;

    if-nez p2, :cond_1

    move-object v9, v1

    goto :goto_1

    :cond_1
    move-object/from16 v9, p2

    .line 28
    :goto_1
    iput-object v9, v1, Lcom/google/android/exoplayer2/k;->J0:Lcom/google/android/exoplayer2/w;

    .line 29
    new-instance v9, Ln3f;

    new-instance v10, La2v;

    const/4 v11, 0x2

    invoke-direct {v10, v1, v11}, La2v;-><init>(Ljava/lang/Object;I)V

    .line 30
    new-instance v12, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v12}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    invoke-direct {v9, v12, v5, v8, v10}, Ln3f;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Lrc4;Ln3f$b;)V

    .line 31
    iput-object v9, v1, Lcom/google/android/exoplayer2/k;->P0:Ln3f;

    .line 32
    new-instance v5, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v5}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v5, v1, Lcom/google/android/exoplayer2/k;->Q0:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 33
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v1, Lcom/google/android/exoplayer2/k;->S0:Ljava/util/ArrayList;

    .line 34
    new-instance v5, Lqip$a;

    .line 35
    new-instance v8, Ljava/util/Random;

    invoke-direct {v8}, Ljava/util/Random;-><init>()V

    invoke-direct {v5, v8}, Lqip$a;-><init>(Ljava/util/Random;)V

    .line 36
    iput-object v5, v1, Lcom/google/android/exoplayer2/k;->p1:Lqip;

    .line 37
    new-instance v5, Lazs;

    array-length v8, v4

    new-array v8, v8, [Lftl;

    array-length v4, v4

    new-array v4, v4, [Luy9;

    sget-object v9, Lcom/google/android/exoplayer2/f0;->F0:Lcom/google/android/exoplayer2/f0;

    const/4 v10, 0x0

    invoke-direct {v5, v8, v4, v9, v10}, Lazs;-><init>([Lftl;[Luy9;Lcom/google/android/exoplayer2/f0;Ljava/lang/Object;)V

    iput-object v5, v1, Lcom/google/android/exoplayer2/k;->F0:Lazs;

    .line 38
    new-instance v4, Lcom/google/android/exoplayer2/e0$b;

    invoke-direct {v4}, Lcom/google/android/exoplayer2/e0$b;-><init>()V

    iput-object v4, v1, Lcom/google/android/exoplayer2/k;->R0:Lcom/google/android/exoplayer2/e0$b;

    .line 39
    new-instance v4, Landroid/util/SparseBooleanArray;

    invoke-direct {v4}, Landroid/util/SparseBooleanArray;-><init>()V

    const/16 v5, 0x14

    new-array v8, v5, [I

    aput v7, v8, v2

    aput v11, v8, v7

    const/4 v9, 0x3

    aput v9, v8, v11

    const/16 v12, 0xd

    aput v12, v8, v9

    const/16 v13, 0xe

    const/4 v14, 0x4

    aput v13, v8, v14

    const/16 v15, 0xf

    const/4 v9, 0x5

    aput v15, v8, v9

    const/16 v16, 0x10

    const/4 v9, 0x6

    aput v16, v8, v9

    const/16 v17, 0x11

    const/4 v9, 0x7

    aput v17, v8, v9

    const/16 v18, 0x12

    const/16 v9, 0x8

    aput v18, v8, v9

    const/16 v19, 0x13

    const/16 v9, 0x9

    aput v19, v8, v9

    const/16 v9, 0xa

    aput v5, v8, v9

    const/16 v20, 0xb

    aput v6, v8, v20

    const/16 v6, 0xc

    const/16 v11, 0x15

    aput v11, v8, v6

    const/16 v6, 0x16

    aput v6, v8, v12

    const/16 v6, 0x17

    aput v6, v8, v13

    const/16 v6, 0x18

    aput v6, v8, v15

    const/16 v6, 0x19

    aput v6, v8, v16

    const/16 v6, 0x1a

    aput v6, v8, v17

    const/16 v6, 0x1b

    aput v6, v8, v18

    const/16 v6, 0x1c

    aput v6, v8, v19

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v5, :cond_2

    .line 40
    aget v12, v8, v6

    const/4 v13, 0x0

    xor-int/2addr v13, v7

    .line 41
    invoke-static {v13}, Lyzh;->C(Z)V

    .line 42
    invoke-virtual {v4, v12, v7}, Landroid/util/SparseBooleanArray;->append(IZ)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_2
    const/16 v5, 0x1d

    .line 43
    iget-object v6, v1, Lcom/google/android/exoplayer2/k;->L0:Lzys;

    .line 44
    invoke-virtual {v6}, Lzys;->c()Z

    move-result v6

    if-eqz v6, :cond_3

    const/4 v6, 0x0

    xor-int/2addr v6, v7

    .line 45
    invoke-static {v6}, Lyzh;->C(Z)V

    .line 46
    invoke-virtual {v4, v5, v7}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 47
    :cond_3
    new-instance v5, Lcom/google/android/exoplayer2/w$a;

    const/4 v6, 0x0

    xor-int/2addr v6, v7

    .line 48
    invoke-static {v6}, Lyzh;->C(Z)V

    .line 49
    new-instance v6, Lyja;

    invoke-direct {v6, v4}, Lyja;-><init>(Landroid/util/SparseBooleanArray;)V

    .line 50
    invoke-direct {v5, v6}, Lcom/google/android/exoplayer2/w$a;-><init>(Lyja;)V

    .line 51
    iput-object v5, v1, Lcom/google/android/exoplayer2/k;->G0:Lcom/google/android/exoplayer2/w$a;

    .line 52
    new-instance v4, Landroid/util/SparseBooleanArray;

    invoke-direct {v4}, Landroid/util/SparseBooleanArray;-><init>()V

    const/4 v5, 0x0

    .line 53
    :goto_3
    invoke-virtual {v6}, Lyja;->b()I

    move-result v8

    if-ge v5, v8, :cond_4

    .line 54
    invoke-virtual {v6, v5}, Lyja;->a(I)I

    move-result v8

    const/4 v12, 0x0

    xor-int/2addr v12, v7

    .line 55
    invoke-static {v12}, Lyzh;->C(Z)V

    .line 56
    invoke-virtual {v4, v8, v7}, Landroid/util/SparseBooleanArray;->append(IZ)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_4
    const/4 v5, 0x0

    xor-int/2addr v5, v7

    .line 57
    invoke-static {v5}, Lyzh;->C(Z)V

    .line 58
    invoke-virtual {v4, v14, v7}, Landroid/util/SparseBooleanArray;->append(IZ)V

    const/4 v5, 0x0

    xor-int/2addr v5, v7

    .line 59
    invoke-static {v5}, Lyzh;->C(Z)V

    .line 60
    invoke-virtual {v4, v9, v7}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 61
    new-instance v5, Lcom/google/android/exoplayer2/w$a;

    const/4 v6, 0x0

    xor-int/2addr v6, v7

    .line 62
    invoke-static {v6}, Lyzh;->C(Z)V

    .line 63
    new-instance v6, Lyja;

    invoke-direct {v6, v4}, Lyja;-><init>(Landroid/util/SparseBooleanArray;)V

    .line 64
    invoke-direct {v5, v6}, Lcom/google/android/exoplayer2/w$a;-><init>(Lyja;)V

    .line 65
    iput-object v5, v1, Lcom/google/android/exoplayer2/k;->r1:Lcom/google/android/exoplayer2/w$a;

    .line 66
    iget-object v4, v1, Lcom/google/android/exoplayer2/k;->a1:Llar;

    iget-object v5, v1, Lcom/google/android/exoplayer2/k;->W0:Landroid/os/Looper;

    invoke-virtual {v4, v5, v10}, Llar;->b(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lttb;

    move-result-object v4

    iput-object v4, v1, Lcom/google/android/exoplayer2/k;->M0:Lttb;

    .line 67
    new-instance v4, Lpp;

    invoke-direct {v4, v1, v7}, Lpp;-><init>(Ljava/lang/Object;I)V

    iput-object v4, v1, Lcom/google/android/exoplayer2/k;->N0:Lpp;

    .line 68
    iget-object v5, v1, Lcom/google/android/exoplayer2/k;->F0:Lazs;

    invoke-static {v5}, Loyj;->i(Lazs;)Loyj;

    move-result-object v5

    iput-object v5, v1, Lcom/google/android/exoplayer2/k;->K1:Loyj;

    .line 69
    iget-object v5, v1, Lcom/google/android/exoplayer2/k;->V0:Ln00;

    iget-object v6, v1, Lcom/google/android/exoplayer2/k;->J0:Lcom/google/android/exoplayer2/w;

    iget-object v8, v1, Lcom/google/android/exoplayer2/k;->W0:Landroid/os/Looper;

    invoke-interface {v5, v6, v8}, Ln00;->a0(Lcom/google/android/exoplayer2/w;Landroid/os/Looper;)V

    .line 70
    sget v5, Luiv;->a:I

    const/16 v6, 0x1f

    if-ge v5, v6, :cond_5

    new-instance v6, Ld0k;

    invoke-direct {v6}, Ld0k;-><init>()V

    goto :goto_4

    :cond_5
    invoke-static {}, Lcom/google/android/exoplayer2/k$a;->a()Ld0k;

    move-result-object v6

    :goto_4
    move-object/from16 v37, v6

    .line 71
    new-instance v6, Lcom/google/android/exoplayer2/m;

    iget-object v8, v1, Lcom/google/android/exoplayer2/k;->K0:[Lcom/google/android/exoplayer2/z;

    iget-object v12, v1, Lcom/google/android/exoplayer2/k;->L0:Lzys;

    iget-object v13, v1, Lcom/google/android/exoplayer2/k;->F0:Lazs;

    iget-object v15, v0, Lcom/google/android/exoplayer2/j$b;->f:Ly3r;

    .line 72
    invoke-interface {v15}, Ly3r;->get()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v25, v15

    check-cast v25, Lmif;

    iget-object v15, v1, Lcom/google/android/exoplayer2/k;->X0:Lie1;

    iget v14, v1, Lcom/google/android/exoplayer2/k;->j1:I

    iget-object v9, v1, Lcom/google/android/exoplayer2/k;->V0:Ln00;

    iget-object v7, v1, Lcom/google/android/exoplayer2/k;->o1:Lomo;

    iget-object v10, v0, Lcom/google/android/exoplayer2/j$b;->o:Lcom/google/android/exoplayer2/g;

    move-object/from16 v38, v3

    iget-wide v2, v0, Lcom/google/android/exoplayer2/j$b;->p:J

    iget-boolean v11, v1, Lcom/google/android/exoplayer2/k;->q1:Z

    iget-object v0, v1, Lcom/google/android/exoplayer2/k;->W0:Landroid/os/Looper;

    move/from16 v39, v5

    iget-object v5, v1, Lcom/google/android/exoplayer2/k;->a1:Llar;

    move-object/from16 v21, v6

    move-object/from16 v22, v8

    move-object/from16 v23, v12

    move-object/from16 v24, v13

    move-object/from16 v26, v15

    move/from16 v27, v14

    move-object/from16 v28, v9

    move-object/from16 v29, v7

    move-object/from16 v30, v10

    move-wide/from16 v31, v2

    move/from16 v33, v11

    move-object/from16 v34, v0

    move-object/from16 v35, v5

    move-object/from16 v36, v4

    invoke-direct/range {v21 .. v37}, Lcom/google/android/exoplayer2/m;-><init>([Lcom/google/android/exoplayer2/z;Lzys;Lazs;Lmif;Lie1;ILn00;Lomo;Lcom/google/android/exoplayer2/p;JZLandroid/os/Looper;Lrc4;Lcom/google/android/exoplayer2/m$e;Ld0k;)V

    iput-object v6, v1, Lcom/google/android/exoplayer2/k;->O0:Lcom/google/android/exoplayer2/m;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 73
    iput v0, v1, Lcom/google/android/exoplayer2/k;->C1:F

    const/4 v0, 0x0

    .line 74
    iput v0, v1, Lcom/google/android/exoplayer2/k;->j1:I

    .line 75
    sget-object v0, Lcom/google/android/exoplayer2/r;->l1:Lcom/google/android/exoplayer2/r;

    iput-object v0, v1, Lcom/google/android/exoplayer2/k;->s1:Lcom/google/android/exoplayer2/r;

    .line 76
    iput-object v0, v1, Lcom/google/android/exoplayer2/k;->t1:Lcom/google/android/exoplayer2/r;

    .line 77
    iput-object v0, v1, Lcom/google/android/exoplayer2/k;->J1:Lcom/google/android/exoplayer2/r;

    const/4 v0, -0x1

    .line 78
    iput v0, v1, Lcom/google/android/exoplayer2/k;->L1:I

    move/from16 v2, v39

    const/16 v3, 0x15

    if-ge v2, v3, :cond_8

    .line 79
    iget-object v0, v1, Lcom/google/android/exoplayer2/k;->u1:Landroid/media/AudioTrack;

    if-eqz v0, :cond_6

    .line 80
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v0

    if-eqz v0, :cond_6

    .line 81
    iget-object v0, v1, Lcom/google/android/exoplayer2/k;->u1:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    const/4 v0, 0x0

    .line 82
    iput-object v0, v1, Lcom/google/android/exoplayer2/k;->u1:Landroid/media/AudioTrack;

    .line 83
    :cond_6
    iget-object v0, v1, Lcom/google/android/exoplayer2/k;->u1:Landroid/media/AudioTrack;

    if-nez v0, :cond_7

    const/16 v4, 0xfa0

    const/4 v5, 0x4

    const/4 v6, 0x2

    const/4 v7, 0x2

    .line 84
    new-instance v0, Landroid/media/AudioTrack;

    const/4 v3, 0x3

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    iput-object v0, v1, Lcom/google/android/exoplayer2/k;->u1:Landroid/media/AudioTrack;

    .line 85
    :cond_7
    iget-object v0, v1, Lcom/google/android/exoplayer2/k;->u1:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v0

    .line 86
    iput v0, v1, Lcom/google/android/exoplayer2/k;->A1:I

    goto :goto_6

    .line 87
    :cond_8
    iget-object v2, v1, Lcom/google/android/exoplayer2/k;->I0:Landroid/content/Context;

    const-string v3, "audio"

    .line 88
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/AudioManager;

    if-nez v2, :cond_9

    goto :goto_5

    .line 89
    :cond_9
    invoke-virtual {v2}, Landroid/media/AudioManager;->generateAudioSessionId()I

    move-result v0

    .line 90
    :goto_5
    iput v0, v1, Lcom/google/android/exoplayer2/k;->A1:I

    .line 91
    :goto_6
    sget-object v0, Lfol;->I0:Lfol;

    .line 92
    iput-object v0, v1, Lcom/google/android/exoplayer2/k;->E1:Ljava/util/List;

    const/4 v0, 0x1

    .line 93
    iput-boolean v0, v1, Lcom/google/android/exoplayer2/k;->F1:Z

    .line 94
    iget-object v0, v1, Lcom/google/android/exoplayer2/k;->V0:Ln00;

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/k;->X0(Lcom/google/android/exoplayer2/w$c;)V

    .line 95
    iget-object v0, v1, Lcom/google/android/exoplayer2/k;->X0:Lie1;

    new-instance v2, Landroid/os/Handler;

    iget-object v3, v1, Lcom/google/android/exoplayer2/k;->W0:Landroid/os/Looper;

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v3, v1, Lcom/google/android/exoplayer2/k;->V0:Ln00;

    invoke-interface {v0, v2, v3}, Lie1;->f(Landroid/os/Handler;Lie1$a;)V

    .line 96
    iget-object v0, v1, Lcom/google/android/exoplayer2/k;->b1:Lcom/google/android/exoplayer2/k$b;

    .line 97
    iget-object v2, v1, Lcom/google/android/exoplayer2/k;->Q0:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 98
    new-instance v0, Lcom/google/android/exoplayer2/b;

    move-object/from16 v2, p1

    iget-object v3, v2, Lcom/google/android/exoplayer2/j$b;->a:Landroid/content/Context;

    iget-object v4, v1, Lcom/google/android/exoplayer2/k;->b1:Lcom/google/android/exoplayer2/k$b;

    move-object/from16 v5, v38

    invoke-direct {v0, v3, v5, v4}, Lcom/google/android/exoplayer2/b;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/exoplayer2/b$b;)V

    iput-object v0, v1, Lcom/google/android/exoplayer2/k;->d1:Lcom/google/android/exoplayer2/b;

    .line 99
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/b;->a()V

    .line 100
    new-instance v0, Lcom/google/android/exoplayer2/c;

    iget-object v3, v2, Lcom/google/android/exoplayer2/j$b;->a:Landroid/content/Context;

    iget-object v4, v1, Lcom/google/android/exoplayer2/k;->b1:Lcom/google/android/exoplayer2/k$b;

    invoke-direct {v0, v3, v5, v4}, Lcom/google/android/exoplayer2/c;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/exoplayer2/c$b;)V

    iput-object v0, v1, Lcom/google/android/exoplayer2/k;->e1:Lcom/google/android/exoplayer2/c;

    .line 101
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/c;->c()V

    .line 102
    new-instance v0, Lcom/google/android/exoplayer2/c0;

    iget-object v3, v2, Lcom/google/android/exoplayer2/j$b;->a:Landroid/content/Context;

    iget-object v4, v1, Lcom/google/android/exoplayer2/k;->b1:Lcom/google/android/exoplayer2/k$b;

    invoke-direct {v0, v3, v5, v4}, Lcom/google/android/exoplayer2/c0;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/exoplayer2/c0$a;)V

    iput-object v0, v1, Lcom/google/android/exoplayer2/k;->f1:Lcom/google/android/exoplayer2/c0;

    .line 103
    iget-object v3, v1, Lcom/google/android/exoplayer2/k;->B1:Lgw0;

    iget v3, v3, Lgw0;->G0:I

    invoke-static {v3}, Luiv;->A(I)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/c0;->d(I)V

    .line 104
    new-instance v3, Lldw;

    iget-object v4, v2, Lcom/google/android/exoplayer2/j$b;->a:Landroid/content/Context;

    invoke-direct {v3, v4}, Lldw;-><init>(Landroid/content/Context;)V

    iput-object v3, v1, Lcom/google/android/exoplayer2/k;->g1:Lldw;

    const/4 v4, 0x0

    .line 105
    iput-boolean v4, v3, Lldw;->a:Z

    .line 106
    new-instance v3, Lekw;

    iget-object v2, v2, Lcom/google/android/exoplayer2/j$b;->a:Landroid/content/Context;

    invoke-direct {v3, v2}, Lekw;-><init>(Landroid/content/Context;)V

    iput-object v3, v1, Lcom/google/android/exoplayer2/k;->h1:Lekw;

    .line 107
    iput-boolean v4, v3, Lekw;->a:Z

    .line 108
    new-instance v2, Lcom/google/android/exoplayer2/i;

    .line 109
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/c0;->a()I

    move-result v3

    .line 110
    iget-object v4, v0, Lcom/google/android/exoplayer2/c0;->d:Landroid/media/AudioManager;

    iget v0, v0, Lcom/google/android/exoplayer2/c0;->f:I

    invoke-virtual {v4, v0}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v0

    const/4 v4, 0x0

    .line 111
    invoke-direct {v2, v4, v3, v0}, Lcom/google/android/exoplayer2/i;-><init>(III)V

    .line 112
    iput-object v2, v1, Lcom/google/android/exoplayer2/k;->H1:Lcom/google/android/exoplayer2/i;

    .line 113
    sget-object v0, Lczv;->I0:Lczv;

    iput-object v0, v1, Lcom/google/android/exoplayer2/k;->I1:Lczv;

    .line 114
    iget v0, v1, Lcom/google/android/exoplayer2/k;->A1:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v2, 0xa

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v2, v0}, Lcom/google/android/exoplayer2/k;->B(IILjava/lang/Object;)V

    .line 115
    iget v0, v1, Lcom/google/android/exoplayer2/k;->A1:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x2

    invoke-virtual {v1, v4, v2, v0}, Lcom/google/android/exoplayer2/k;->B(IILjava/lang/Object;)V

    .line 116
    iget-object v0, v1, Lcom/google/android/exoplayer2/k;->B1:Lgw0;

    const/4 v2, 0x3

    invoke-virtual {v1, v3, v2, v0}, Lcom/google/android/exoplayer2/k;->B(IILjava/lang/Object;)V

    .line 117
    iget v0, v1, Lcom/google/android/exoplayer2/k;->x1:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v1, v4, v2, v0}, Lcom/google/android/exoplayer2/k;->B(IILjava/lang/Object;)V

    const/4 v0, 0x0

    .line 118
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x5

    .line 119
    invoke-virtual {v1, v4, v2, v0}, Lcom/google/android/exoplayer2/k;->B(IILjava/lang/Object;)V

    .line 120
    iget-boolean v0, v1, Lcom/google/android/exoplayer2/k;->D1:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/16 v2, 0x9

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v2, v0}, Lcom/google/android/exoplayer2/k;->B(IILjava/lang/Object;)V

    .line 121
    iget-object v0, v1, Lcom/google/android/exoplayer2/k;->c1:Lcom/google/android/exoplayer2/k$c;

    const/4 v2, 0x7

    invoke-virtual {v1, v4, v2, v0}, Lcom/google/android/exoplayer2/k;->B(IILjava/lang/Object;)V

    .line 122
    iget-object v0, v1, Lcom/google/android/exoplayer2/k;->c1:Lcom/google/android/exoplayer2/k$c;

    const/16 v2, 0x8

    const/4 v3, 0x6

    invoke-virtual {v1, v3, v2, v0}, Lcom/google/android/exoplayer2/k;->B(IILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    iget-object v0, v1, Lcom/google/android/exoplayer2/k;->H0:Li96;

    invoke-virtual {v0}, Li96;->c()Z

    return-void

    :catchall_0
    move-exception v0

    iget-object v2, v1, Lcom/google/android/exoplayer2/k;->H0:Li96;

    invoke-virtual {v2}, Li96;->c()Z

    .line 124
    throw v0
.end method

.method public static s(ZI)I
    .locals 1

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    :cond_0
    return v0
.end method

.method public static t(Loyj;)J
    .locals 7

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/e0$d;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/e0$d;-><init>()V

    .line 2
    new-instance v1, Lcom/google/android/exoplayer2/e0$b;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/e0$b;-><init>()V

    .line 3
    iget-object v2, p0, Loyj;->a:Lcom/google/android/exoplayer2/e0;

    iget-object v3, p0, Loyj;->b:Lcom/google/android/exoplayer2/source/i$b;

    iget-object v3, v3, Lfcg;->a:Ljava/lang/Object;

    invoke-virtual {v2, v3, v1}, Lcom/google/android/exoplayer2/e0;->i(Ljava/lang/Object;Lcom/google/android/exoplayer2/e0$b;)Lcom/google/android/exoplayer2/e0$b;

    .line 4
    iget-wide v2, p0, Loyj;->c:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    .line 5
    iget-object p0, p0, Loyj;->a:Lcom/google/android/exoplayer2/e0;

    iget v1, v1, Lcom/google/android/exoplayer2/e0$b;->G0:I

    invoke-virtual {p0, v1, v0}, Lcom/google/android/exoplayer2/e0;->o(ILcom/google/android/exoplayer2/e0$d;)Lcom/google/android/exoplayer2/e0$d;

    move-result-object p0

    .line 6
    iget-wide v0, p0, Lcom/google/android/exoplayer2/e0$d;->Q0:J

    goto :goto_0

    .line 7
    :cond_0
    iget-wide v0, v1, Lcom/google/android/exoplayer2/e0$b;->I0:J

    add-long/2addr v0, v2

    :goto_0
    return-wide v0
.end method

.method public static v(Loyj;)Z
    .locals 2

    iget v0, p0, Loyj;->e:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Loyj;->l:Z

    if-eqz v0, :cond_0

    iget p0, p0, Loyj;->m:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final A(I)V
    .locals 2

    add-int/lit8 v0, p1, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 1
    iget-object v1, p0, Lcom/google/android/exoplayer2/k;->S0:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->p1:Lqip;

    invoke-interface {v0, p1}, Lqip;->a(I)Lqip;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/k;->p1:Lqip;

    return-void
.end method

.method public final A0()Lcom/google/android/exoplayer2/w$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k;->O()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->r1:Lcom/google/android/exoplayer2/w$a;

    return-object v0
.end method

.method public final B(IILjava/lang/Object;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->K0:[Lcom/google/android/exoplayer2/z;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    invoke-interface {v3}, Lcom/google/android/exoplayer2/z;->i()I

    move-result v4

    if-ne v4, p1, :cond_0

    .line 3
    invoke-virtual {p0, v3}, Lcom/google/android/exoplayer2/k;->l(Lcom/google/android/exoplayer2/x$b;)Lcom/google/android/exoplayer2/x;

    move-result-object v3

    invoke-virtual {v3, p2}, Lcom/google/android/exoplayer2/x;->e(I)Lcom/google/android/exoplayer2/x;

    invoke-virtual {v3, p3}, Lcom/google/android/exoplayer2/x;->d(Ljava/lang/Object;)Lcom/google/android/exoplayer2/x;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/x;->c()Lcom/google/android/exoplayer2/x;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final B0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k;->O()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->K1:Loyj;

    iget-boolean v0, v0, Loyj;->l:Z

    return v0
.end method

.method public final C(Ljava/lang/Object;)V
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/google/android/exoplayer2/k;->K0:[Lcom/google/android/exoplayer2/z;

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x1

    if-ge v4, v2, :cond_1

    aget-object v6, v1, v4

    .line 3
    invoke-interface {v6}, Lcom/google/android/exoplayer2/z;->i()I

    move-result v7

    const/4 v8, 0x2

    if-ne v7, v8, :cond_0

    .line 4
    invoke-virtual {p0, v6}, Lcom/google/android/exoplayer2/k;->l(Lcom/google/android/exoplayer2/x$b;)Lcom/google/android/exoplayer2/x;

    move-result-object v6

    .line 5
    invoke-virtual {v6, v5}, Lcom/google/android/exoplayer2/x;->e(I)Lcom/google/android/exoplayer2/x;

    .line 6
    invoke-virtual {v6, p1}, Lcom/google/android/exoplayer2/x;->d(Ljava/lang/Object;)Lcom/google/android/exoplayer2/x;

    .line 7
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/x;->c()Lcom/google/android/exoplayer2/x;

    .line 8
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 9
    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/k;->v1:Ljava/lang/Object;

    if-eqz v1, :cond_3

    if-eq v1, p1, :cond_3

    .line 10
    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/x;

    .line 11
    iget-wide v6, p0, Lcom/google/android/exoplayer2/k;->i1:J

    invoke-virtual {v1, v6, v7}, Lcom/google/android/exoplayer2/x;->a(J)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    goto :goto_2

    .line 12
    :catch_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_2
    const/4 v5, 0x0

    .line 13
    :goto_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->v1:Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/exoplayer2/k;->w1:Landroid/view/Surface;

    if-ne v0, v1, :cond_4

    .line 14
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/google/android/exoplayer2/k;->w1:Landroid/view/Surface;

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    .line 16
    :cond_4
    :goto_3
    iput-object p1, p0, Lcom/google/android/exoplayer2/k;->v1:Ljava/lang/Object;

    if-eqz v5, :cond_5

    .line 17
    new-instance p1, Lcom/google/android/exoplayer2/ExoTimeoutException;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/ExoTimeoutException;-><init>(I)V

    const/16 v0, 0x3eb

    .line 18
    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/ExoPlaybackException;->c(Ljava/lang/RuntimeException;I)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object p1

    .line 19
    invoke-virtual {p0, v3, p1}, Lcom/google/android/exoplayer2/k;->G(ZLcom/google/android/exoplayer2/ExoPlaybackException;)V

    :cond_5
    return-void
.end method

.method public final C0(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k;->O()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->e1:Lcom/google/android/exoplayer2/c;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k;->B0()Z

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/c;->e(ZI)I

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/google/android/exoplayer2/k;->G(ZLcom/google/android/exoplayer2/ExoPlaybackException;)V

    .line 4
    sget-object p1, Lmvc;->F0:Lmvc$b;

    .line 5
    sget-object p1, Lfol;->I0:Lfol;

    .line 6
    iput-object p1, p0, Lcom/google/android/exoplayer2/k;->E1:Ljava/util/List;

    return-void
.end method

.method public final D()Lcom/google/android/exoplayer2/i;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k;->O()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->H1:Lcom/google/android/exoplayer2/i;

    return-object v0
.end method

.method public final D0()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k;->O()V

    return-void
.end method

.method public final E(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k;->O()V

    .line 2
    iget v0, p0, Lcom/google/android/exoplayer2/k;->j1:I

    if-eq v0, p1, :cond_0

    .line 3
    iput p1, p0, Lcom/google/android/exoplayer2/k;->j1:I

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->O0:Lcom/google/android/exoplayer2/m;

    .line 5
    iget-object v0, v0, Lcom/google/android/exoplayer2/m;->L0:Lttb;

    const/16 v1, 0xb

    const/4 v2, 0x0

    invoke-interface {v0, v1, p1, v2}, Lttb;->f(III)Lttb$a;

    move-result-object v0

    check-cast v0, Ltar$a;

    invoke-virtual {v0}, Ltar$a;->b()V

    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->P0:Ln3f;

    const/16 v1, 0x8

    new-instance v2, Ljr7;

    invoke-direct {v2, p1}, Ljr7;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ln3f;->b(ILn3f$a;)V

    .line 7
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k;->H()V

    .line 8
    iget-object p1, p0, Lcom/google/android/exoplayer2/k;->P0:Ln3f;

    invoke-virtual {p1}, Ln3f;->a()V

    :cond_0
    return-void
.end method

.method public final F()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k;->O()V

    .line 2
    iget v0, p0, Lcom/google/android/exoplayer2/k;->j1:I

    return v0
.end method

.method public final G(ZLcom/google/android/exoplayer2/ExoPlaybackException;)V
    .locals 20

    move-object/from16 v10, p0

    move-object/from16 v0, p2

    const/4 v2, 0x1

    if-eqz p1, :cond_b

    .line 1
    iget-object v3, v10, Lcom/google/android/exoplayer2/k;->S0:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ltz v3, :cond_0

    .line 3
    iget-object v4, v10, Lcom/google/android/exoplayer2/k;->S0:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-gt v3, v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 5
    :goto_0
    invoke-static {v4}, Lyzh;->r(Z)V

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/k;->e1()I

    move-result v4

    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/k;->q0()Lcom/google/android/exoplayer2/e0;

    move-result-object v5

    .line 8
    iget-object v6, v10, Lcom/google/android/exoplayer2/k;->S0:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    .line 9
    iget v7, v10, Lcom/google/android/exoplayer2/k;->k1:I

    add-int/2addr v7, v2

    iput v7, v10, Lcom/google/android/exoplayer2/k;->k1:I

    .line 10
    invoke-virtual {v10, v3}, Lcom/google/android/exoplayer2/k;->A(I)V

    .line 11
    new-instance v7, La1k;

    iget-object v8, v10, Lcom/google/android/exoplayer2/k;->S0:Ljava/util/ArrayList;

    iget-object v9, v10, Lcom/google/android/exoplayer2/k;->p1:Lqip;

    invoke-direct {v7, v8, v9}, La1k;-><init>(Ljava/util/Collection;Lqip;)V

    .line 12
    iget-object v8, v10, Lcom/google/android/exoplayer2/k;->K1:Loyj;

    .line 13
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/k;->W0()J

    move-result-wide v11

    .line 14
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/e0;->r()Z

    move-result v9

    const/4 v15, -0x1

    if-nez v9, :cond_4

    invoke-virtual {v7}, Lcom/google/android/exoplayer2/e0;->r()Z

    move-result v9

    if-eqz v9, :cond_1

    goto :goto_1

    .line 15
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/k;->e1()I

    move-result v9

    .line 16
    iget-object v1, v10, Lcom/google/android/exoplayer2/d;->E0:Lcom/google/android/exoplayer2/e0$d;

    iget-object v13, v10, Lcom/google/android/exoplayer2/k;->R0:Lcom/google/android/exoplayer2/e0$b;

    .line 17
    invoke-static {v11, v12}, Luiv;->I(J)J

    move-result-wide v18

    move-object v11, v5

    move-object v12, v1

    move/from16 p1, v3

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    move v14, v9

    const/4 v9, -0x1

    move-wide/from16 v15, v18

    .line 18
    invoke-virtual/range {v11 .. v16}, Lcom/google/android/exoplayer2/e0;->k(Lcom/google/android/exoplayer2/e0$d;Lcom/google/android/exoplayer2/e0$b;IJ)Landroid/util/Pair;

    move-result-object v11

    .line 19
    iget-object v15, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 20
    invoke-virtual {v7, v15}, Lcom/google/android/exoplayer2/a;->c(Ljava/lang/Object;)I

    move-result v12

    if-eq v12, v9, :cond_2

    goto :goto_4

    .line 21
    :cond_2
    iget-object v11, v10, Lcom/google/android/exoplayer2/d;->E0:Lcom/google/android/exoplayer2/e0$d;

    iget-object v12, v10, Lcom/google/android/exoplayer2/k;->R0:Lcom/google/android/exoplayer2/e0$b;

    iget v13, v10, Lcom/google/android/exoplayer2/k;->j1:I

    const/4 v14, 0x0

    move-object/from16 v16, v5

    move-object/from16 v17, v7

    .line 22
    invoke-static/range {v11 .. v17}, Lcom/google/android/exoplayer2/m;->M(Lcom/google/android/exoplayer2/e0$d;Lcom/google/android/exoplayer2/e0$b;IZLjava/lang/Object;Lcom/google/android/exoplayer2/e0;Lcom/google/android/exoplayer2/e0;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 23
    iget-object v2, v10, Lcom/google/android/exoplayer2/k;->R0:Lcom/google/android/exoplayer2/e0$b;

    invoke-virtual {v7, v5, v2}, Lcom/google/android/exoplayer2/a;->i(Ljava/lang/Object;Lcom/google/android/exoplayer2/e0$b;)Lcom/google/android/exoplayer2/e0$b;

    .line 24
    iget-object v2, v10, Lcom/google/android/exoplayer2/k;->R0:Lcom/google/android/exoplayer2/e0$b;

    iget v2, v2, Lcom/google/android/exoplayer2/e0$b;->G0:I

    iget-object v3, v10, Lcom/google/android/exoplayer2/d;->E0:Lcom/google/android/exoplayer2/e0$d;

    .line 25
    invoke-virtual {v7, v2, v3}, Lcom/google/android/exoplayer2/e0;->o(ILcom/google/android/exoplayer2/e0$d;)Lcom/google/android/exoplayer2/e0$d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/e0$d;->b()J

    move-result-wide v11

    .line 26
    invoke-virtual {v10, v7, v2, v11, v12}, Lcom/google/android/exoplayer2/k;->x(Lcom/google/android/exoplayer2/e0;IJ)Landroid/util/Pair;

    move-result-object v11

    goto :goto_4

    .line 27
    :cond_3
    invoke-virtual {v10, v7, v9, v2, v3}, Lcom/google/android/exoplayer2/k;->x(Lcom/google/android/exoplayer2/e0;IJ)Landroid/util/Pair;

    move-result-object v11

    goto :goto_4

    :cond_4
    :goto_1
    move/from16 p1, v3

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v9, -0x1

    .line 28
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/e0;->r()Z

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual {v7}, Lcom/google/android/exoplayer2/e0;->r()Z

    move-result v5

    if-eqz v5, :cond_5

    const/4 v5, 0x1

    goto :goto_2

    :cond_5
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_6

    const/4 v15, -0x1

    goto :goto_3

    .line 29
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/k;->n()I

    move-result v15

    :goto_3
    if-eqz v5, :cond_7

    move-wide v11, v2

    .line 30
    :cond_7
    invoke-virtual {v10, v7, v15, v11, v12}, Lcom/google/android/exoplayer2/k;->x(Lcom/google/android/exoplayer2/e0;IJ)Landroid/util/Pair;

    move-result-object v11

    .line 31
    :goto_4
    invoke-virtual {v10, v8, v7, v11}, Lcom/google/android/exoplayer2/k;->w(Loyj;Lcom/google/android/exoplayer2/e0;Landroid/util/Pair;)Loyj;

    move-result-object v2

    .line 32
    iget v3, v2, Loyj;->e:I

    const/4 v5, 0x4

    const/4 v1, 0x1

    if-eq v3, v1, :cond_8

    if-eq v3, v5, :cond_8

    if-lez p1, :cond_8

    move/from16 v3, p1

    if-ne v3, v6, :cond_9

    iget-object v6, v2, Loyj;->a:Lcom/google/android/exoplayer2/e0;

    .line 33
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/e0;->q()I

    move-result v6

    if-lt v4, v6, :cond_9

    const/4 v4, 0x1

    goto :goto_5

    :cond_8
    move/from16 v3, p1

    :cond_9
    const/4 v4, 0x0

    :goto_5
    if-eqz v4, :cond_a

    .line 34
    invoke-virtual {v2, v5}, Loyj;->g(I)Loyj;

    move-result-object v2

    .line 35
    :cond_a
    iget-object v4, v10, Lcom/google/android/exoplayer2/k;->O0:Lcom/google/android/exoplayer2/m;

    iget-object v5, v10, Lcom/google/android/exoplayer2/k;->p1:Lqip;

    .line 36
    iget-object v4, v4, Lcom/google/android/exoplayer2/m;->L0:Lttb;

    .line 37
    invoke-interface {v4, v3, v5}, Lttb;->g(ILjava/lang/Object;)Lttb$a;

    move-result-object v3

    .line 38
    check-cast v3, Ltar$a;

    invoke-virtual {v3}, Ltar$a;->b()V

    const/4 v3, 0x0

    .line 39
    invoke-virtual {v2, v3}, Loyj;->e(Lcom/google/android/exoplayer2/ExoPlaybackException;)Loyj;

    move-result-object v2

    goto :goto_6

    .line 40
    :cond_b
    iget-object v2, v10, Lcom/google/android/exoplayer2/k;->K1:Loyj;

    iget-object v3, v2, Loyj;->b:Lcom/google/android/exoplayer2/source/i$b;

    invoke-virtual {v2, v3}, Loyj;->a(Lcom/google/android/exoplayer2/source/i$b;)Loyj;

    move-result-object v2

    .line 41
    iget-wide v3, v2, Loyj;->s:J

    iput-wide v3, v2, Loyj;->q:J

    const-wide/16 v3, 0x0

    .line 42
    iput-wide v3, v2, Loyj;->r:J

    :goto_6
    const/4 v1, 0x1

    .line 43
    invoke-virtual {v2, v1}, Loyj;->g(I)Loyj;

    move-result-object v2

    if-eqz v0, :cond_c

    .line 44
    invoke-virtual {v2, v0}, Loyj;->e(Lcom/google/android/exoplayer2/ExoPlaybackException;)Loyj;

    move-result-object v0

    move-object v2, v0

    .line 45
    :cond_c
    iget v0, v10, Lcom/google/android/exoplayer2/k;->k1:I

    add-int/2addr v0, v1

    iput v0, v10, Lcom/google/android/exoplayer2/k;->k1:I

    .line 46
    iget-object v0, v10, Lcom/google/android/exoplayer2/k;->O0:Lcom/google/android/exoplayer2/m;

    .line 47
    iget-object v0, v0, Lcom/google/android/exoplayer2/m;->L0:Lttb;

    const/4 v3, 0x6

    invoke-interface {v0, v3}, Lttb;->b(I)Lttb$a;

    move-result-object v0

    check-cast v0, Ltar$a;

    invoke-virtual {v0}, Ltar$a;->b()V

    .line 48
    iget-object v0, v2, Loyj;->a:Lcom/google/android/exoplayer2/e0;

    .line 49
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/e0;->r()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v10, Lcom/google/android/exoplayer2/k;->K1:Loyj;

    iget-object v0, v0, Loyj;->a:Lcom/google/android/exoplayer2/e0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/e0;->r()Z

    move-result v0

    if-nez v0, :cond_d

    const/4 v5, 0x1

    goto :goto_7

    :cond_d
    const/4 v5, 0x0

    :goto_7
    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x4

    .line 50
    invoke-virtual {v10, v2}, Lcom/google/android/exoplayer2/k;->m(Loyj;)J

    move-result-wide v8

    const/4 v11, -0x1

    move-object/from16 v0, p0

    move-object v1, v2

    move v2, v3

    move v3, v4

    move v4, v6

    move v6, v7

    move-wide v7, v8

    move v9, v11

    .line 51
    invoke-virtual/range {v0 .. v9}, Lcom/google/android/exoplayer2/k;->K(Loyj;IIZZIJI)V

    return-void
.end method

.method public final H()V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->r1:Lcom/google/android/exoplayer2/w$a;

    .line 2
    iget-object v1, p0, Lcom/google/android/exoplayer2/k;->J0:Lcom/google/android/exoplayer2/w;

    iget-object v2, p0, Lcom/google/android/exoplayer2/k;->G0:Lcom/google/android/exoplayer2/w$a;

    sget v3, Luiv;->a:I

    .line 3
    invoke-interface {v1}, Lcom/google/android/exoplayer2/w;->N()Z

    move-result v3

    .line 4
    invoke-interface {v1}, Lcom/google/android/exoplayer2/w;->Z0()Z

    move-result v4

    .line 5
    invoke-interface {v1}, Lcom/google/android/exoplayer2/w;->M0()Z

    move-result v5

    .line 6
    invoke-interface {v1}, Lcom/google/android/exoplayer2/w;->h0()Z

    move-result v6

    .line 7
    invoke-interface {v1}, Lcom/google/android/exoplayer2/w;->n1()Z

    move-result v7

    .line 8
    invoke-interface {v1}, Lcom/google/android/exoplayer2/w;->m0()Z

    move-result v8

    .line 9
    invoke-interface {v1}, Lcom/google/android/exoplayer2/w;->q0()Lcom/google/android/exoplayer2/e0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/e0;->r()Z

    move-result v1

    .line 10
    new-instance v9, Lcom/google/android/exoplayer2/w$a$a;

    invoke-direct {v9}, Lcom/google/android/exoplayer2/w$a$a;-><init>()V

    .line 11
    invoke-virtual {v9, v2}, Lcom/google/android/exoplayer2/w$a$a;->a(Lcom/google/android/exoplayer2/w$a;)Lcom/google/android/exoplayer2/w$a$a;

    xor-int/lit8 v2, v3, 0x1

    const/4 v10, 0x4

    .line 12
    invoke-virtual {v9, v10, v2}, Lcom/google/android/exoplayer2/w$a$a;->b(IZ)Lcom/google/android/exoplayer2/w$a$a;

    const/4 v10, 0x5

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eqz v4, :cond_0

    if-nez v3, :cond_0

    const/4 v13, 0x1

    goto :goto_0

    :cond_0
    const/4 v13, 0x0

    .line 13
    :goto_0
    invoke-virtual {v9, v10, v13}, Lcom/google/android/exoplayer2/w$a$a;->b(IZ)Lcom/google/android/exoplayer2/w$a$a;

    const/4 v10, 0x6

    if-eqz v5, :cond_1

    if-nez v3, :cond_1

    const/4 v13, 0x1

    goto :goto_1

    :cond_1
    const/4 v13, 0x0

    .line 14
    :goto_1
    invoke-virtual {v9, v10, v13}, Lcom/google/android/exoplayer2/w$a$a;->b(IZ)Lcom/google/android/exoplayer2/w$a$a;

    const/4 v10, 0x7

    if-nez v1, :cond_3

    if-nez v5, :cond_2

    if-eqz v7, :cond_2

    if-eqz v4, :cond_3

    :cond_2
    if-nez v3, :cond_3

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    .line 15
    :goto_2
    invoke-virtual {v9, v10, v5}, Lcom/google/android/exoplayer2/w$a$a;->b(IZ)Lcom/google/android/exoplayer2/w$a$a;

    const/16 v5, 0x8

    if-eqz v6, :cond_4

    if-nez v3, :cond_4

    const/4 v10, 0x1

    goto :goto_3

    :cond_4
    const/4 v10, 0x0

    .line 16
    :goto_3
    invoke-virtual {v9, v5, v10}, Lcom/google/android/exoplayer2/w$a$a;->b(IZ)Lcom/google/android/exoplayer2/w$a$a;

    const/16 v5, 0x9

    if-nez v1, :cond_6

    if-nez v6, :cond_5

    if-eqz v7, :cond_6

    if-eqz v8, :cond_6

    :cond_5
    if-nez v3, :cond_6

    const/4 v1, 0x1

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    .line 17
    :goto_4
    invoke-virtual {v9, v5, v1}, Lcom/google/android/exoplayer2/w$a$a;->b(IZ)Lcom/google/android/exoplayer2/w$a$a;

    const/16 v1, 0xa

    .line 18
    invoke-virtual {v9, v1, v2}, Lcom/google/android/exoplayer2/w$a$a;->b(IZ)Lcom/google/android/exoplayer2/w$a$a;

    const/16 v1, 0xb

    if-eqz v4, :cond_7

    if-nez v3, :cond_7

    const/4 v2, 0x1

    goto :goto_5

    :cond_7
    const/4 v2, 0x0

    .line 19
    :goto_5
    invoke-virtual {v9, v1, v2}, Lcom/google/android/exoplayer2/w$a$a;->b(IZ)Lcom/google/android/exoplayer2/w$a$a;

    const/16 v1, 0xc

    if-eqz v4, :cond_8

    if-nez v3, :cond_8

    const/4 v11, 0x1

    .line 20
    :cond_8
    invoke-virtual {v9, v1, v11}, Lcom/google/android/exoplayer2/w$a$a;->b(IZ)Lcom/google/android/exoplayer2/w$a$a;

    .line 21
    invoke-virtual {v9}, Lcom/google/android/exoplayer2/w$a$a;->c()Lcom/google/android/exoplayer2/w$a;

    move-result-object v1

    .line 22
    iput-object v1, p0, Lcom/google/android/exoplayer2/k;->r1:Lcom/google/android/exoplayer2/w$a;

    .line 23
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/w$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 24
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->P0:Ln3f;

    const/16 v1, 0xd

    new-instance v2, Luu8;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Luu8;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v2}, Ln3f;->b(ILn3f$a;)V

    :cond_9
    return-void
.end method

.method public final H0()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k;->O()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->K1:Loyj;

    iget-object v0, v0, Loyj;->a:Lcom/google/android/exoplayer2/e0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/e0;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->K1:Loyj;

    iget-object v1, v0, Loyj;->a:Lcom/google/android/exoplayer2/e0;

    iget-object v0, v0, Loyj;->b:Lcom/google/android/exoplayer2/source/i$b;

    iget-object v0, v0, Lfcg;->a:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/e0;->c(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final I()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k;->O()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->K1:Loyj;

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/k;->m(Loyj;)J

    move-result-wide v0

    invoke-static {v0, v1}, Luiv;->U(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final I0()Lczv;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k;->O()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->I1:Lczv;

    return-object v0
.end method

.method public final J(ZII)V
    .locals 11

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    const/4 v3, -0x1

    if-eq p2, v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    if-eq p2, v2, :cond_1

    const/4 v1, 0x1

    .line 1
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->K1:Loyj;

    iget-boolean v4, v0, Loyj;->l:Z

    if-ne v4, v3, :cond_2

    iget v4, v0, Loyj;->m:I

    if-ne v4, v1, :cond_2

    return-void

    .line 2
    :cond_2
    iget v4, p0, Lcom/google/android/exoplayer2/k;->k1:I

    add-int/2addr v4, v2

    iput v4, p0, Lcom/google/android/exoplayer2/k;->k1:I

    .line 3
    invoke-virtual {v0, v3, v1}, Loyj;->d(ZI)Loyj;

    move-result-object v4

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->O0:Lcom/google/android/exoplayer2/m;

    .line 5
    iget-object v0, v0, Lcom/google/android/exoplayer2/m;->L0:Lttb;

    .line 6
    invoke-interface {v0, v2, v3, v1}, Lttb;->f(III)Lttb$a;

    move-result-object v0

    .line 7
    check-cast v0, Ltar$a;

    invoke-virtual {v0}, Ltar$a;->b()V

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x5

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v10, -0x1

    move-object v0, p0

    move-object v1, v4

    move v3, p3

    move v4, v5

    move v5, v6

    move v6, v7

    move-wide v7, v8

    move v9, v10

    .line 8
    invoke-virtual/range {v0 .. v9}, Lcom/google/android/exoplayer2/k;->K(Loyj;IIZZIJI)V

    return-void
.end method

.method public final K(Loyj;IIZZIJI)V
    .locals 38

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p6

    .line 1
    iget-object v3, v0, Lcom/google/android/exoplayer2/k;->K1:Loyj;

    .line 2
    iput-object v1, v0, Lcom/google/android/exoplayer2/k;->K1:Loyj;

    .line 3
    iget-object v4, v3, Loyj;->a:Lcom/google/android/exoplayer2/e0;

    iget-object v5, v1, Loyj;->a:Lcom/google/android/exoplayer2/e0;

    .line 4
    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/e0;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    .line 5
    iget-object v6, v3, Loyj;->a:Lcom/google/android/exoplayer2/e0;

    .line 6
    iget-object v7, v1, Loyj;->a:Lcom/google/android/exoplayer2/e0;

    .line 7
    invoke-virtual {v7}, Lcom/google/android/exoplayer2/e0;->r()Z

    move-result v8

    const/4 v9, -0x1

    .line 8
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x3

    const/4 v13, 0x0

    if-eqz v8, :cond_0

    .line 9
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/e0;->r()Z

    move-result v8

    if-eqz v8, :cond_0

    .line 10
    new-instance v4, Landroid/util/Pair;

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v4, v6, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 11
    :cond_0
    invoke-virtual {v7}, Lcom/google/android/exoplayer2/e0;->r()Z

    move-result v8

    invoke-virtual {v6}, Lcom/google/android/exoplayer2/e0;->r()Z

    move-result v14

    if-eq v8, v14, :cond_1

    .line 12
    new-instance v4, Landroid/util/Pair;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v4, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 13
    :cond_1
    iget-object v8, v3, Loyj;->b:Lcom/google/android/exoplayer2/source/i$b;

    iget-object v8, v8, Lfcg;->a:Ljava/lang/Object;

    iget-object v14, v0, Lcom/google/android/exoplayer2/k;->R0:Lcom/google/android/exoplayer2/e0$b;

    .line 14
    invoke-virtual {v6, v8, v14}, Lcom/google/android/exoplayer2/e0;->i(Ljava/lang/Object;Lcom/google/android/exoplayer2/e0$b;)Lcom/google/android/exoplayer2/e0$b;

    move-result-object v8

    iget v8, v8, Lcom/google/android/exoplayer2/e0$b;->G0:I

    .line 15
    iget-object v14, v0, Lcom/google/android/exoplayer2/d;->E0:Lcom/google/android/exoplayer2/e0$d;

    invoke-virtual {v6, v8, v14}, Lcom/google/android/exoplayer2/e0;->o(ILcom/google/android/exoplayer2/e0$d;)Lcom/google/android/exoplayer2/e0$d;

    move-result-object v6

    iget-object v6, v6, Lcom/google/android/exoplayer2/e0$d;->E0:Ljava/lang/Object;

    .line 16
    iget-object v8, v1, Loyj;->b:Lcom/google/android/exoplayer2/source/i$b;

    iget-object v8, v8, Lfcg;->a:Ljava/lang/Object;

    iget-object v14, v0, Lcom/google/android/exoplayer2/k;->R0:Lcom/google/android/exoplayer2/e0$b;

    .line 17
    invoke-virtual {v7, v8, v14}, Lcom/google/android/exoplayer2/e0;->i(Ljava/lang/Object;Lcom/google/android/exoplayer2/e0$b;)Lcom/google/android/exoplayer2/e0$b;

    move-result-object v8

    iget v8, v8, Lcom/google/android/exoplayer2/e0$b;->G0:I

    .line 18
    iget-object v14, v0, Lcom/google/android/exoplayer2/d;->E0:Lcom/google/android/exoplayer2/e0$d;

    invoke-virtual {v7, v8, v14}, Lcom/google/android/exoplayer2/e0;->o(ILcom/google/android/exoplayer2/e0$d;)Lcom/google/android/exoplayer2/e0$d;

    move-result-object v7

    iget-object v7, v7, Lcom/google/android/exoplayer2/e0$d;->E0:Ljava/lang/Object;

    .line 19
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    if-eqz p5, :cond_2

    if-nez v2, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    if-eqz p5, :cond_3

    if-ne v2, v5, :cond_3

    const/4 v4, 0x2

    goto :goto_0

    :cond_3
    if-eqz v4, :cond_4

    const/4 v4, 0x3

    .line 20
    :goto_0
    new-instance v6, Landroid/util/Pair;

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v6, v7, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v4, v6

    goto :goto_1

    .line 21
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_5
    if-eqz p5, :cond_6

    if-nez v2, :cond_6

    .line 22
    iget-object v4, v3, Loyj;->b:Lcom/google/android/exoplayer2/source/i$b;

    iget-wide v6, v4, Lfcg;->d:J

    iget-object v4, v1, Loyj;->b:Lcom/google/android/exoplayer2/source/i$b;

    iget-wide v14, v4, Lfcg;->d:J

    cmp-long v4, v6, v14

    if-gez v4, :cond_6

    .line 23
    new-instance v4, Landroid/util/Pair;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v4, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 24
    :cond_6
    new-instance v4, Landroid/util/Pair;

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v4, v6, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    :goto_1
    iget-object v6, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    .line 26
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 27
    iget-object v7, v0, Lcom/google/android/exoplayer2/k;->s1:Lcom/google/android/exoplayer2/r;

    if-eqz v6, :cond_8

    .line 28
    iget-object v10, v1, Loyj;->a:Lcom/google/android/exoplayer2/e0;

    invoke-virtual {v10}, Lcom/google/android/exoplayer2/e0;->r()Z

    move-result v10

    if-nez v10, :cond_7

    .line 29
    iget-object v10, v1, Loyj;->a:Lcom/google/android/exoplayer2/e0;

    iget-object v14, v1, Loyj;->b:Lcom/google/android/exoplayer2/source/i$b;

    iget-object v14, v14, Lfcg;->a:Ljava/lang/Object;

    iget-object v15, v0, Lcom/google/android/exoplayer2/k;->R0:Lcom/google/android/exoplayer2/e0$b;

    .line 30
    invoke-virtual {v10, v14, v15}, Lcom/google/android/exoplayer2/e0;->i(Ljava/lang/Object;Lcom/google/android/exoplayer2/e0$b;)Lcom/google/android/exoplayer2/e0$b;

    move-result-object v10

    iget v10, v10, Lcom/google/android/exoplayer2/e0$b;->G0:I

    .line 31
    iget-object v14, v1, Loyj;->a:Lcom/google/android/exoplayer2/e0;

    iget-object v15, v0, Lcom/google/android/exoplayer2/d;->E0:Lcom/google/android/exoplayer2/e0$d;

    invoke-virtual {v14, v10, v15}, Lcom/google/android/exoplayer2/e0;->o(ILcom/google/android/exoplayer2/e0$d;)Lcom/google/android/exoplayer2/e0$d;

    move-result-object v10

    iget-object v10, v10, Lcom/google/android/exoplayer2/e0$d;->G0:Lcom/google/android/exoplayer2/q;

    goto :goto_2

    :cond_7
    const/4 v10, 0x0

    .line 32
    :goto_2
    sget-object v14, Lcom/google/android/exoplayer2/r;->l1:Lcom/google/android/exoplayer2/r;

    iput-object v14, v0, Lcom/google/android/exoplayer2/k;->J1:Lcom/google/android/exoplayer2/r;

    goto :goto_3

    :cond_8
    const/4 v10, 0x0

    :goto_3
    if-nez v6, :cond_9

    .line 33
    iget-object v14, v3, Loyj;->j:Ljava/util/List;

    iget-object v15, v1, Loyj;->j:Ljava/util/List;

    .line 34
    invoke-interface {v14, v15}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_c

    .line 35
    :cond_9
    iget-object v7, v0, Lcom/google/android/exoplayer2/k;->J1:Lcom/google/android/exoplayer2/r;

    .line 36
    new-instance v14, Lcom/google/android/exoplayer2/r$a;

    invoke-direct {v14, v7}, Lcom/google/android/exoplayer2/r$a;-><init>(Lcom/google/android/exoplayer2/r;)V

    .line 37
    iget-object v7, v1, Loyj;->j:Ljava/util/List;

    const/4 v15, 0x0

    .line 38
    :goto_4
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    if-ge v15, v8, :cond_b

    .line 39
    invoke-interface {v7, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lrog;

    const/4 v11, 0x0

    .line 40
    :goto_5
    iget-object v12, v8, Lrog;->E0:[Lrog$b;

    array-length v9, v12

    if-ge v11, v9, :cond_a

    .line 41
    aget-object v9, v12, v11

    .line 42
    invoke-interface {v9, v14}, Lrog$b;->W1(Lcom/google/android/exoplayer2/r$a;)V

    add-int/lit8 v11, v11, 0x1

    const/4 v9, -0x1

    goto :goto_5

    :cond_a
    add-int/lit8 v15, v15, 0x1

    const/4 v9, -0x1

    const/4 v11, 0x3

    goto :goto_4

    .line 43
    :cond_b
    new-instance v7, Lcom/google/android/exoplayer2/r;

    invoke-direct {v7, v14}, Lcom/google/android/exoplayer2/r;-><init>(Lcom/google/android/exoplayer2/r$a;)V

    .line 44
    iput-object v7, v0, Lcom/google/android/exoplayer2/k;->J1:Lcom/google/android/exoplayer2/r;

    .line 45
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/k;->j()Lcom/google/android/exoplayer2/r;

    move-result-object v7

    .line 46
    :cond_c
    iget-object v8, v0, Lcom/google/android/exoplayer2/k;->s1:Lcom/google/android/exoplayer2/r;

    invoke-virtual {v7, v8}, Lcom/google/android/exoplayer2/r;->equals(Ljava/lang/Object;)Z

    move-result v8

    xor-int/2addr v8, v5

    .line 47
    iput-object v7, v0, Lcom/google/android/exoplayer2/k;->s1:Lcom/google/android/exoplayer2/r;

    .line 48
    iget-boolean v7, v3, Loyj;->l:Z

    iget-boolean v9, v1, Loyj;->l:Z

    if-eq v7, v9, :cond_d

    const/4 v7, 0x1

    goto :goto_6

    :cond_d
    const/4 v7, 0x0

    .line 49
    :goto_6
    iget v9, v3, Loyj;->e:I

    iget v11, v1, Loyj;->e:I

    if-eq v9, v11, :cond_e

    const/4 v9, 0x1

    goto :goto_7

    :cond_e
    const/4 v9, 0x0

    :goto_7
    if-nez v9, :cond_f

    if-eqz v7, :cond_10

    .line 50
    :cond_f
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/k;->L()V

    .line 51
    :cond_10
    iget-boolean v11, v3, Loyj;->g:Z

    iget-boolean v12, v1, Loyj;->g:Z

    if-eq v11, v12, :cond_11

    const/4 v11, 0x1

    goto :goto_8

    :cond_11
    const/4 v11, 0x0

    .line 52
    :goto_8
    iget-object v12, v3, Loyj;->a:Lcom/google/android/exoplayer2/e0;

    iget-object v14, v1, Loyj;->a:Lcom/google/android/exoplayer2/e0;

    invoke-virtual {v12, v14}, Lcom/google/android/exoplayer2/e0;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_12

    .line 53
    iget-object v12, v0, Lcom/google/android/exoplayer2/k;->P0:Ln3f;

    new-instance v14, Lky9;

    move/from16 v15, p2

    invoke-direct {v14, v1, v15, v13}, Lky9;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v12, v13, v14}, Ln3f;->b(ILn3f$a;)V

    :cond_12
    if-eqz p5, :cond_1a

    .line 54
    new-instance v12, Lcom/google/android/exoplayer2/e0$b;

    invoke-direct {v12}, Lcom/google/android/exoplayer2/e0$b;-><init>()V

    .line 55
    iget-object v14, v3, Loyj;->a:Lcom/google/android/exoplayer2/e0;

    invoke-virtual {v14}, Lcom/google/android/exoplayer2/e0;->r()Z

    move-result v14

    if-nez v14, :cond_13

    .line 56
    iget-object v14, v3, Loyj;->b:Lcom/google/android/exoplayer2/source/i$b;

    iget-object v14, v14, Lfcg;->a:Ljava/lang/Object;

    .line 57
    iget-object v15, v3, Loyj;->a:Lcom/google/android/exoplayer2/e0;

    invoke-virtual {v15, v14, v12}, Lcom/google/android/exoplayer2/e0;->i(Ljava/lang/Object;Lcom/google/android/exoplayer2/e0$b;)Lcom/google/android/exoplayer2/e0$b;

    .line 58
    iget v15, v12, Lcom/google/android/exoplayer2/e0$b;->G0:I

    .line 59
    iget-object v13, v3, Loyj;->a:Lcom/google/android/exoplayer2/e0;

    invoke-virtual {v13, v14}, Lcom/google/android/exoplayer2/e0;->c(Ljava/lang/Object;)I

    move-result v13

    .line 60
    iget-object v5, v3, Loyj;->a:Lcom/google/android/exoplayer2/e0;

    move/from16 p2, v13

    iget-object v13, v0, Lcom/google/android/exoplayer2/d;->E0:Lcom/google/android/exoplayer2/e0$d;

    invoke-virtual {v5, v15, v13}, Lcom/google/android/exoplayer2/e0;->o(ILcom/google/android/exoplayer2/e0$d;)Lcom/google/android/exoplayer2/e0$d;

    move-result-object v5

    iget-object v5, v5, Lcom/google/android/exoplayer2/e0$d;->E0:Ljava/lang/Object;

    .line 61
    iget-object v13, v0, Lcom/google/android/exoplayer2/d;->E0:Lcom/google/android/exoplayer2/e0$d;

    iget-object v13, v13, Lcom/google/android/exoplayer2/e0$d;->G0:Lcom/google/android/exoplayer2/q;

    move/from16 v21, p2

    move-object/from16 v17, v5

    move-object/from16 v19, v13

    move-object/from16 v20, v14

    move/from16 v18, v15

    goto :goto_9

    :cond_13
    move/from16 v18, p9

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, -0x1

    :goto_9
    if-nez v2, :cond_16

    .line 62
    iget-object v5, v3, Loyj;->b:Lcom/google/android/exoplayer2/source/i$b;

    invoke-virtual {v5}, Lfcg;->a()Z

    move-result v5

    if-eqz v5, :cond_14

    .line 63
    iget-object v5, v3, Loyj;->b:Lcom/google/android/exoplayer2/source/i$b;

    iget v13, v5, Lfcg;->b:I

    iget v5, v5, Lfcg;->c:I

    .line 64
    invoke-virtual {v12, v13, v5}, Lcom/google/android/exoplayer2/e0$b;->a(II)J

    move-result-wide v12

    .line 65
    invoke-static {v3}, Lcom/google/android/exoplayer2/k;->t(Loyj;)J

    move-result-wide v14

    move v5, v11

    goto :goto_b

    .line 66
    :cond_14
    iget-object v5, v3, Loyj;->b:Lcom/google/android/exoplayer2/source/i$b;

    iget v5, v5, Lfcg;->e:I

    const/4 v13, -0x1

    if-eq v5, v13, :cond_15

    .line 67
    iget-object v5, v0, Lcom/google/android/exoplayer2/k;->K1:Loyj;

    invoke-static {v5}, Lcom/google/android/exoplayer2/k;->t(Loyj;)J

    move-result-wide v12

    move v5, v11

    goto :goto_a

    .line 68
    :cond_15
    iget-wide v13, v12, Lcom/google/android/exoplayer2/e0$b;->I0:J

    move v5, v11

    iget-wide v11, v12, Lcom/google/android/exoplayer2/e0$b;->H0:J

    add-long/2addr v13, v11

    move-wide v12, v13

    goto :goto_a

    :cond_16
    move v5, v11

    .line 69
    iget-object v11, v3, Loyj;->b:Lcom/google/android/exoplayer2/source/i$b;

    invoke-virtual {v11}, Lfcg;->a()Z

    move-result v11

    if-eqz v11, :cond_17

    .line 70
    iget-wide v12, v3, Loyj;->s:J

    .line 71
    invoke-static {v3}, Lcom/google/android/exoplayer2/k;->t(Loyj;)J

    move-result-wide v14

    goto :goto_b

    .line 72
    :cond_17
    iget-wide v11, v12, Lcom/google/android/exoplayer2/e0$b;->I0:J

    iget-wide v13, v3, Loyj;->s:J

    add-long/2addr v11, v13

    move-wide v12, v11

    :goto_a
    move-wide v14, v12

    .line 73
    :goto_b
    new-instance v11, Lcom/google/android/exoplayer2/w$d;

    .line 74
    invoke-static {v12, v13}, Luiv;->U(J)J

    move-result-wide v22

    .line 75
    invoke-static {v14, v15}, Luiv;->U(J)J

    move-result-wide v24

    iget-object v12, v3, Loyj;->b:Lcom/google/android/exoplayer2/source/i$b;

    iget v13, v12, Lfcg;->b:I

    iget v12, v12, Lfcg;->c:I

    move-object/from16 v16, v11

    move/from16 v26, v13

    move/from16 v27, v12

    invoke-direct/range {v16 .. v27}, Lcom/google/android/exoplayer2/w$d;-><init>(Ljava/lang/Object;ILcom/google/android/exoplayer2/q;Ljava/lang/Object;IJJII)V

    .line 76
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/k;->e1()I

    move-result v12

    .line 77
    iget-object v13, v0, Lcom/google/android/exoplayer2/k;->K1:Loyj;

    iget-object v13, v13, Loyj;->a:Lcom/google/android/exoplayer2/e0;

    invoke-virtual {v13}, Lcom/google/android/exoplayer2/e0;->r()Z

    move-result v13

    if-nez v13, :cond_18

    .line 78
    iget-object v13, v0, Lcom/google/android/exoplayer2/k;->K1:Loyj;

    iget-object v14, v13, Loyj;->b:Lcom/google/android/exoplayer2/source/i$b;

    iget-object v14, v14, Lfcg;->a:Ljava/lang/Object;

    .line 79
    iget-object v13, v13, Loyj;->a:Lcom/google/android/exoplayer2/e0;

    iget-object v15, v0, Lcom/google/android/exoplayer2/k;->R0:Lcom/google/android/exoplayer2/e0$b;

    invoke-virtual {v13, v14, v15}, Lcom/google/android/exoplayer2/e0;->i(Ljava/lang/Object;Lcom/google/android/exoplayer2/e0$b;)Lcom/google/android/exoplayer2/e0$b;

    .line 80
    iget-object v13, v0, Lcom/google/android/exoplayer2/k;->K1:Loyj;

    iget-object v13, v13, Loyj;->a:Lcom/google/android/exoplayer2/e0;

    invoke-virtual {v13, v14}, Lcom/google/android/exoplayer2/e0;->c(Ljava/lang/Object;)I

    move-result v13

    .line 81
    iget-object v15, v0, Lcom/google/android/exoplayer2/k;->K1:Loyj;

    iget-object v15, v15, Loyj;->a:Lcom/google/android/exoplayer2/e0;

    move/from16 p2, v13

    iget-object v13, v0, Lcom/google/android/exoplayer2/d;->E0:Lcom/google/android/exoplayer2/e0$d;

    invoke-virtual {v15, v12, v13}, Lcom/google/android/exoplayer2/e0;->o(ILcom/google/android/exoplayer2/e0$d;)Lcom/google/android/exoplayer2/e0$d;

    move-result-object v13

    iget-object v13, v13, Lcom/google/android/exoplayer2/e0$d;->E0:Ljava/lang/Object;

    .line 82
    iget-object v15, v0, Lcom/google/android/exoplayer2/d;->E0:Lcom/google/android/exoplayer2/e0$d;

    iget-object v15, v15, Lcom/google/android/exoplayer2/e0$d;->G0:Lcom/google/android/exoplayer2/q;

    move/from16 v31, p2

    move-object/from16 v27, v13

    move-object/from16 v30, v14

    move-object/from16 v29, v15

    goto :goto_c

    :cond_18
    const/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, -0x1

    .line 83
    :goto_c
    invoke-static/range {p7 .. p8}, Luiv;->U(J)J

    move-result-wide v32

    .line 84
    new-instance v13, Lcom/google/android/exoplayer2/w$d;

    .line 85
    iget-object v14, v0, Lcom/google/android/exoplayer2/k;->K1:Loyj;

    iget-object v14, v14, Loyj;->b:Lcom/google/android/exoplayer2/source/i$b;

    invoke-virtual {v14}, Lfcg;->a()Z

    move-result v14

    if-eqz v14, :cond_19

    .line 86
    iget-object v14, v0, Lcom/google/android/exoplayer2/k;->K1:Loyj;

    invoke-static {v14}, Lcom/google/android/exoplayer2/k;->t(Loyj;)J

    move-result-wide v14

    invoke-static {v14, v15}, Luiv;->U(J)J

    move-result-wide v14

    move-wide/from16 v34, v14

    goto :goto_d

    :cond_19
    move-wide/from16 v34, v32

    .line 87
    :goto_d
    iget-object v14, v0, Lcom/google/android/exoplayer2/k;->K1:Loyj;

    iget-object v14, v14, Loyj;->b:Lcom/google/android/exoplayer2/source/i$b;

    iget v15, v14, Lfcg;->b:I

    iget v14, v14, Lfcg;->c:I

    move-object/from16 v26, v13

    move/from16 v28, v12

    move/from16 v36, v15

    move/from16 v37, v14

    invoke-direct/range {v26 .. v37}, Lcom/google/android/exoplayer2/w$d;-><init>(Ljava/lang/Object;ILcom/google/android/exoplayer2/q;Ljava/lang/Object;IJJII)V

    .line 88
    iget-object v12, v0, Lcom/google/android/exoplayer2/k;->P0:Ln3f;

    const/16 v14, 0xb

    new-instance v15, Loy9;

    invoke-direct {v15, v2, v11, v13}, Loy9;-><init>(ILcom/google/android/exoplayer2/w$d;Lcom/google/android/exoplayer2/w$d;)V

    invoke-virtual {v12, v14, v15}, Ln3f;->b(ILn3f$a;)V

    goto :goto_e

    :cond_1a
    move v5, v11

    :goto_e
    if-eqz v6, :cond_1b

    .line 89
    iget-object v2, v0, Lcom/google/android/exoplayer2/k;->P0:Ln3f;

    new-instance v6, Lky9;

    const/4 v11, 0x1

    invoke-direct {v6, v10, v4, v11}, Lky9;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v2, v11, v6}, Ln3f;->b(ILn3f$a;)V

    goto :goto_f

    :cond_1b
    const/4 v11, 0x1

    .line 90
    :goto_f
    iget-object v2, v3, Loyj;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    iget-object v4, v1, Loyj;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    if-eq v2, v4, :cond_1c

    .line 91
    iget-object v2, v0, Lcom/google/android/exoplayer2/k;->P0:Ln3f;

    new-instance v4, Liy9;

    invoke-direct {v4, v1, v11}, Liy9;-><init>(Loyj;I)V

    const/16 v6, 0xa

    invoke-virtual {v2, v6, v4}, Ln3f;->b(ILn3f$a;)V

    .line 92
    iget-object v2, v1, Loyj;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    if-eqz v2, :cond_1c

    .line 93
    iget-object v2, v0, Lcom/google/android/exoplayer2/k;->P0:Ln3f;

    new-instance v4, Luu8;

    invoke-direct {v4, v1, v11}, Luu8;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v6, v4}, Ln3f;->b(ILn3f$a;)V

    .line 94
    :cond_1c
    iget-object v2, v3, Loyj;->i:Lazs;

    iget-object v4, v1, Loyj;->i:Lazs;

    if-eq v2, v4, :cond_1d

    .line 95
    iget-object v2, v0, Lcom/google/android/exoplayer2/k;->L0:Lzys;

    iget-object v4, v4, Lazs;->e:Ljava/lang/Object;

    invoke-virtual {v2, v4}, Lzys;->d(Ljava/lang/Object;)V

    .line 96
    new-instance v2, Lvys;

    iget-object v4, v1, Loyj;->i:Lazs;

    iget-object v4, v4, Lazs;->c:[Luy9;

    invoke-direct {v2, v4}, Lvys;-><init>([Luys;)V

    .line 97
    iget-object v4, v0, Lcom/google/android/exoplayer2/k;->P0:Ln3f;

    new-instance v6, Lqzn;

    const/4 v10, 0x1

    invoke-direct {v6, v1, v2, v10}, Lqzn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v2, 0x2

    invoke-virtual {v4, v2, v6}, Ln3f;->b(ILn3f$a;)V

    .line 98
    iget-object v4, v0, Lcom/google/android/exoplayer2/k;->P0:Ln3f;

    new-instance v6, Ljy9;

    invoke-direct {v6, v1, v10}, Ljy9;-><init>(Loyj;I)V

    invoke-virtual {v4, v2, v6}, Ln3f;->b(ILn3f$a;)V

    :cond_1d
    if-eqz v8, :cond_1e

    .line 99
    iget-object v2, v0, Lcom/google/android/exoplayer2/k;->s1:Lcom/google/android/exoplayer2/r;

    .line 100
    iget-object v4, v0, Lcom/google/android/exoplayer2/k;->P0:Ln3f;

    const/16 v6, 0xe

    new-instance v8, Lpp;

    const/4 v10, 0x3

    invoke-direct {v8, v2, v10}, Lpp;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v6, v8}, Ln3f;->b(ILn3f$a;)V

    goto :goto_10

    :cond_1e
    const/4 v10, 0x3

    :goto_10
    if-eqz v5, :cond_1f

    .line 101
    iget-object v2, v0, Lcom/google/android/exoplayer2/k;->P0:Ln3f;

    new-instance v4, Lli3;

    const/4 v5, 0x1

    invoke-direct {v4, v1, v5}, Lli3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v10, v4}, Ln3f;->b(ILn3f$a;)V

    :cond_1f
    if-nez v9, :cond_20

    if-eqz v7, :cond_21

    .line 102
    :cond_20
    iget-object v2, v0, Lcom/google/android/exoplayer2/k;->P0:Ln3f;

    new-instance v4, Lxmw;

    const/4 v5, 0x2

    invoke-direct {v4, v1, v5}, Lxmw;-><init>(Ljava/lang/Object;I)V

    const/4 v5, -0x1

    invoke-virtual {v2, v5, v4}, Ln3f;->b(ILn3f$a;)V

    :cond_21
    if-eqz v9, :cond_22

    .line 103
    iget-object v2, v0, Lcom/google/android/exoplayer2/k;->P0:Ln3f;

    const/4 v4, 0x4

    new-instance v5, Liy9;

    const/4 v6, 0x0

    invoke-direct {v5, v1, v6}, Liy9;-><init>(Loyj;I)V

    invoke-virtual {v2, v4, v5}, Ln3f;->b(ILn3f$a;)V

    goto :goto_11

    :cond_22
    const/4 v6, 0x0

    :goto_11
    if-eqz v7, :cond_23

    .line 104
    iget-object v2, v0, Lcom/google/android/exoplayer2/k;->P0:Ln3f;

    const/4 v4, 0x5

    new-instance v5, Lly9;

    move/from16 v7, p3

    invoke-direct {v5, v1, v7, v6}, Lly9;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v2, v4, v5}, Ln3f;->b(ILn3f$a;)V

    .line 105
    :cond_23
    iget v2, v3, Loyj;->m:I

    iget v4, v1, Loyj;->m:I

    if-eq v2, v4, :cond_24

    .line 106
    iget-object v2, v0, Lcom/google/android/exoplayer2/k;->P0:Ln3f;

    const/4 v4, 0x6

    new-instance v5, Ld2v;

    const/4 v6, 0x2

    invoke-direct {v5, v1, v6}, Ld2v;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v4, v5}, Ln3f;->b(ILn3f$a;)V

    .line 107
    :cond_24
    invoke-static {v3}, Lcom/google/android/exoplayer2/k;->v(Loyj;)Z

    move-result v2

    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/k;->v(Loyj;)Z

    move-result v4

    if-eq v2, v4, :cond_25

    .line 108
    iget-object v2, v0, Lcom/google/android/exoplayer2/k;->P0:Ln3f;

    const/4 v4, 0x7

    new-instance v5, Ljy9;

    const/4 v6, 0x0

    invoke-direct {v5, v1, v6}, Ljy9;-><init>(Loyj;I)V

    invoke-virtual {v2, v4, v5}, Ln3f;->b(ILn3f$a;)V

    .line 109
    :cond_25
    iget-object v2, v3, Loyj;->n:Lcom/google/android/exoplayer2/v;

    iget-object v4, v1, Loyj;->n:Lcom/google/android/exoplayer2/v;

    invoke-virtual {v2, v4}, Lcom/google/android/exoplayer2/v;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_26

    .line 110
    iget-object v2, v0, Lcom/google/android/exoplayer2/k;->P0:Ln3f;

    const/16 v4, 0xc

    new-instance v5, Lpp;

    const/4 v6, 0x2

    invoke-direct {v5, v1, v6}, Lpp;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v4, v5}, Ln3f;->b(ILn3f$a;)V

    :cond_26
    if-eqz p4, :cond_27

    .line 111
    iget-object v2, v0, Lcom/google/android/exoplayer2/k;->P0:Ln3f;

    sget-object v4, Lhzn;->H0:Lhzn;

    const/4 v5, -0x1

    invoke-virtual {v2, v5, v4}, Ln3f;->b(ILn3f$a;)V

    .line 112
    :cond_27
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/k;->H()V

    .line 113
    iget-object v2, v0, Lcom/google/android/exoplayer2/k;->P0:Ln3f;

    invoke-virtual {v2}, Ln3f;->a()V

    .line 114
    iget-boolean v2, v3, Loyj;->o:Z

    iget-boolean v4, v1, Loyj;->o:Z

    if-eq v2, v4, :cond_28

    .line 115
    iget-object v2, v0, Lcom/google/android/exoplayer2/k;->Q0:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_28

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/exoplayer2/j$a;

    .line 116
    invoke-interface {v4}, Lcom/google/android/exoplayer2/j$a;->d()V

    goto :goto_12

    .line 117
    :cond_28
    iget-boolean v2, v3, Loyj;->p:Z

    iget-boolean v1, v1, Loyj;->p:Z

    if-eq v2, v1, :cond_29

    .line 118
    iget-object v1, v0, Lcom/google/android/exoplayer2/k;->Q0:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_29

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/j$a;

    .line 119
    invoke-interface {v2}, Lcom/google/android/exoplayer2/j$a;->k()V

    goto :goto_13

    :cond_29
    return-void
.end method

.method public final K0()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k;->O()V

    .line 2
    iget v0, p0, Lcom/google/android/exoplayer2/k;->C1:F

    return v0
.end method

.method public final L()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k;->p()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k;->O()V

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->K1:Loyj;

    iget-boolean v0, v0, Loyj;->p:Z

    .line 5
    iget-object v3, p0, Lcom/google/android/exoplayer2/k;->g1:Lldw;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k;->B0()Z

    move-result v4

    if-eqz v4, :cond_2

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v3, v1}, Lldw;->a(Z)V

    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->h1:Lekw;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k;->B0()Z

    move-result v1

    invoke-virtual {v0, v1}, Lekw;->a(Z)V

    goto :goto_2

    .line 7
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->g1:Lldw;

    invoke-virtual {v0, v2}, Lldw;->a(Z)V

    .line 8
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->h1:Lekw;

    invoke-virtual {v0, v2}, Lekw;->a(Z)V

    :goto_2
    return-void
.end method

.method public final L0()Lgw0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k;->O()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->B1:Lgw0;

    return-object v0
.end method

.method public final M(Landroid/view/Surface;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k;->O()V

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/k;->C(Ljava/lang/Object;)V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    .line 3
    :goto_0
    invoke-virtual {p0, p1, p1}, Lcom/google/android/exoplayer2/k;->y(II)V

    return-void
.end method

.method public final N()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k;->O()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->K1:Loyj;

    iget-object v0, v0, Loyj;->b:Lcom/google/android/exoplayer2/source/i$b;

    invoke-virtual {v0}, Lfcg;->a()Z

    move-result v0

    return v0
.end method

.method public final N0()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k;->O()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k;->N()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->K1:Loyj;

    iget-object v0, v0, Loyj;->b:Lcom/google/android/exoplayer2/source/i$b;

    iget v0, v0, Lfcg;->c:I

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public final O()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->H0:Li96;

    invoke-virtual {v0}, Li96;->a()V

    .line 2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/k;->W0:Landroid/os/Looper;

    .line 4
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 6
    iget-object v1, p0, Lcom/google/android/exoplayer2/k;->W0:Landroid/os/Looper;

    .line 7
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "Player is accessed on the wrong thread.\nCurrent thread: \'%s\'\nExpected thread: \'%s\'\nSee https://exoplayer.dev/issues/player-accessed-on-wrong-thread"

    .line 8
    invoke-static {v1, v0}, Luiv;->m(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 9
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/k;->F1:Z

    if-nez v1, :cond_1

    .line 10
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/k;->G1:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    :goto_0
    const-string v3, "ExoPlayerImpl"

    invoke-static {v3, v0, v1}, Luhr;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/k;->G1:Z

    goto :goto_1

    .line 12
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    :goto_1
    return-void
.end method

.method public final O0(Le10;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->V0:Ln00;

    invoke-interface {v0, p1}, Ln00;->Q(Le10;)V

    return-void
.end method

.method public final P()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k;->O()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->K1:Loyj;

    iget-wide v0, v0, Loyj;->r:J

    invoke-static {v0, v1}, Luiv;->U(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final R()Lzys;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k;->O()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->L0:Lzys;

    return-object v0
.end method

.method public final T0(Le10;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->V0:Ln00;

    invoke-interface {v0, p1}, Ln00;->R0(Le10;)V

    return-void
.end method

.method public final U(Lcom/google/android/exoplayer2/w$c;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->P0:Ln3f;

    invoke-virtual {v0, p1}, Ln3f;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final V0()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k;->O()V

    .line 2
    iget-wide v0, p0, Lcom/google/android/exoplayer2/k;->Z0:J

    return-wide v0
.end method

.method public final W0()J
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k;->O()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k;->N()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->K1:Loyj;

    iget-object v1, v0, Loyj;->a:Lcom/google/android/exoplayer2/e0;

    iget-object v0, v0, Loyj;->b:Lcom/google/android/exoplayer2/source/i$b;

    iget-object v0, v0, Lfcg;->a:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/exoplayer2/k;->R0:Lcom/google/android/exoplayer2/e0$b;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/exoplayer2/e0;->i(Ljava/lang/Object;Lcom/google/android/exoplayer2/e0$b;)Lcom/google/android/exoplayer2/e0$b;

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->K1:Loyj;

    iget-wide v1, v0, Loyj;->c:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    .line 5
    iget-object v0, v0, Loyj;->a:Lcom/google/android/exoplayer2/e0;

    .line 6
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k;->e1()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/d;->E0:Lcom/google/android/exoplayer2/e0$d;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/e0;->o(ILcom/google/android/exoplayer2/e0$d;)Lcom/google/android/exoplayer2/e0$d;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/e0$d;->b()J

    move-result-wide v0

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->R0:Lcom/google/android/exoplayer2/e0$b;

    .line 9
    iget-wide v0, v0, Lcom/google/android/exoplayer2/e0$b;->I0:J

    invoke-static {v0, v1}, Luiv;->U(J)J

    move-result-wide v0

    .line 10
    iget-object v2, p0, Lcom/google/android/exoplayer2/k;->K1:Loyj;

    iget-wide v2, v2, Loyj;->c:J

    invoke-static {v2, v3}, Luiv;->U(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    :goto_0
    return-wide v0

    .line 11
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k;->I()J

    move-result-wide v0

    return-wide v0
.end method

.method public final X0(Lcom/google/android/exoplayer2/w$c;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->P0:Ln3f;

    .line 3
    iget-boolean v1, v0, Ln3f;->g:Z

    if-eqz v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, v0, Ln3f;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v1, Ln3f$c;

    invoke-direct {v1, p1}, Ln3f$c;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public final Y0()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k;->O()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k;->N()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->K1:Loyj;

    iget-object v1, v0, Loyj;->k:Lcom/google/android/exoplayer2/source/i$b;

    iget-object v0, v0, Loyj;->b:Lcom/google/android/exoplayer2/source/i$b;

    invoke-virtual {v1, v0}, Lfcg;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->K1:Loyj;

    iget-wide v0, v0, Loyj;->q:J

    invoke-static {v0, v1}, Luiv;->U(J)J

    move-result-wide v0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k;->u()J

    move-result-wide v0

    :goto_0
    return-wide v0

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k;->h1()J

    move-result-wide v0

    return-wide v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k;->O()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->K1:Loyj;

    iget-boolean v0, v0, Loyj;->g:Z

    return v0
.end method

.method public final c1()Lcom/google/android/exoplayer2/r;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k;->O()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->t1:Lcom/google/android/exoplayer2/r;

    return-object v0
.end method

.method public final d()Lcom/google/android/exoplayer2/v;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k;->O()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->K1:Loyj;

    iget-object v0, v0, Loyj;->n:Lcom/google/android/exoplayer2/v;

    return-object v0
.end method

.method public final d0()Lcom/google/android/exoplayer2/ExoPlaybackException;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k;->O()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->K1:Loyj;

    iget-object v0, v0, Loyj;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    return-object v0
.end method

.method public final e0(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k;->O()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->e1:Lcom/google/android/exoplayer2/c;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k;->p()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/exoplayer2/c;->e(ZI)I

    move-result v0

    .line 3
    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/k;->s(ZI)I

    move-result v1

    .line 4
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/exoplayer2/k;->J(ZII)V

    return-void
.end method

.method public final e1()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k;->O()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k;->n()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public final f0(Ljava/util/List;Z)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/i;",
            ">;Z)V"
        }
    .end annotation

    move-object/from16 v10, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/k;->O()V

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/k;->n()I

    move-result v0

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/k;->I()J

    move-result-wide v1

    .line 4
    iget v3, v10, Lcom/google/android/exoplayer2/k;->k1:I

    const/4 v4, 0x1

    add-int/2addr v3, v4

    iput v3, v10, Lcom/google/android/exoplayer2/k;->k1:I

    .line 5
    iget-object v3, v10, Lcom/google/android/exoplayer2/k;->S0:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 6
    iget-object v3, v10, Lcom/google/android/exoplayer2/k;->S0:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 8
    invoke-virtual {v10, v3}, Lcom/google/android/exoplayer2/k;->A(I)V

    .line 9
    :cond_0
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    const/4 v5, 0x0

    .line 10
    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_1

    .line 11
    new-instance v6, Lcom/google/android/exoplayer2/t$c;

    move-object/from16 v7, p1

    .line 12
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/exoplayer2/source/i;

    iget-boolean v9, v10, Lcom/google/android/exoplayer2/k;->T0:Z

    invoke-direct {v6, v8, v9}, Lcom/google/android/exoplayer2/t$c;-><init>(Lcom/google/android/exoplayer2/source/i;Z)V

    .line 13
    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    iget-object v8, v10, Lcom/google/android/exoplayer2/k;->S0:Ljava/util/ArrayList;

    add-int/lit8 v9, v5, 0x0

    new-instance v11, Lcom/google/android/exoplayer2/k$d;

    iget-object v13, v6, Lcom/google/android/exoplayer2/t$c;->b:Ljava/lang/Object;

    iget-object v6, v6, Lcom/google/android/exoplayer2/t$c;->a:Lcom/google/android/exoplayer2/source/g;

    .line 15
    iget-object v6, v6, Lcom/google/android/exoplayer2/source/g;->o:Lcom/google/android/exoplayer2/source/g$a;

    .line 16
    invoke-direct {v11, v13, v6}, Lcom/google/android/exoplayer2/k$d;-><init>(Ljava/lang/Object;Lcom/google/android/exoplayer2/e0;)V

    .line 17
    invoke-virtual {v8, v9, v11}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 18
    :cond_1
    iget-object v5, v10, Lcom/google/android/exoplayer2/k;->p1:Lqip;

    .line 19
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v6

    .line 20
    invoke-interface {v5, v6}, Lqip;->g(I)Lqip;

    move-result-object v5

    iput-object v5, v10, Lcom/google/android/exoplayer2/k;->p1:Lqip;

    .line 21
    new-instance v6, La1k;

    iget-object v7, v10, Lcom/google/android/exoplayer2/k;->S0:Ljava/util/ArrayList;

    invoke-direct {v6, v7, v5}, La1k;-><init>(Ljava/util/Collection;Lqip;)V

    .line 22
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/e0;->r()Z

    move-result v5

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v9, -0x1

    if-nez v5, :cond_3

    .line 23
    iget v5, v6, La1k;->I0:I

    if-ge v9, v5, :cond_2

    goto :goto_1

    .line 24
    :cond_2
    new-instance v0, Lcom/google/android/exoplayer2/IllegalSeekPositionException;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/IllegalSeekPositionException;-><init>()V

    throw v0

    :cond_3
    :goto_1
    if-eqz p2, :cond_4

    .line 25
    invoke-virtual {v6, v3}, Lcom/google/android/exoplayer2/a;->b(Z)I

    move-result v0

    move v14, v0

    move-wide v1, v7

    goto :goto_2

    :cond_4
    move v14, v0

    .line 26
    :goto_2
    iget-object v0, v10, Lcom/google/android/exoplayer2/k;->K1:Loyj;

    .line 27
    invoke-virtual {v10, v6, v14, v1, v2}, Lcom/google/android/exoplayer2/k;->x(Lcom/google/android/exoplayer2/e0;IJ)Landroid/util/Pair;

    move-result-object v5

    .line 28
    invoke-virtual {v10, v0, v6, v5}, Lcom/google/android/exoplayer2/k;->w(Loyj;Lcom/google/android/exoplayer2/e0;Landroid/util/Pair;)Loyj;

    move-result-object v0

    .line 29
    iget v5, v0, Loyj;->e:I

    if-eq v14, v9, :cond_7

    if-eq v5, v4, :cond_7

    .line 30
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/e0;->r()Z

    move-result v5

    if-nez v5, :cond_6

    .line 31
    iget v5, v6, La1k;->I0:I

    if-lt v14, v5, :cond_5

    goto :goto_3

    :cond_5
    const/4 v5, 0x2

    goto :goto_4

    :cond_6
    :goto_3
    const/4 v5, 0x4

    .line 32
    :cond_7
    :goto_4
    invoke-virtual {v0, v5}, Loyj;->g(I)Loyj;

    move-result-object v5

    .line 33
    iget-object v0, v10, Lcom/google/android/exoplayer2/k;->O0:Lcom/google/android/exoplayer2/m;

    .line 34
    invoke-static {v1, v2}, Luiv;->I(J)J

    move-result-wide v15

    iget-object v13, v10, Lcom/google/android/exoplayer2/k;->p1:Lqip;

    .line 35
    iget-object v0, v0, Lcom/google/android/exoplayer2/m;->L0:Lttb;

    new-instance v1, Lcom/google/android/exoplayer2/m$a;

    const/16 v17, 0x0

    move-object v11, v1

    invoke-direct/range {v11 .. v17}, Lcom/google/android/exoplayer2/m$a;-><init>(Ljava/util/List;Lqip;IJLcom/google/android/exoplayer2/l;)V

    const/16 v2, 0x11

    .line 36
    invoke-interface {v0, v2, v1}, Lttb;->d(ILjava/lang/Object;)Lttb$a;

    move-result-object v0

    .line 37
    check-cast v0, Ltar$a;

    invoke-virtual {v0}, Ltar$a;->b()V

    .line 38
    iget-object v0, v10, Lcom/google/android/exoplayer2/k;->K1:Loyj;

    iget-object v0, v0, Loyj;->b:Lcom/google/android/exoplayer2/source/i$b;

    iget-object v0, v0, Lfcg;->a:Ljava/lang/Object;

    iget-object v1, v5, Loyj;->b:Lcom/google/android/exoplayer2/source/i$b;

    iget-object v1, v1, Lfcg;->a:Ljava/lang/Object;

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v10, Lcom/google/android/exoplayer2/k;->K1:Loyj;

    iget-object v0, v0, Loyj;->a:Lcom/google/android/exoplayer2/e0;

    .line 40
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/e0;->r()Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v6, 0x1

    goto :goto_5

    :cond_8
    const/4 v6, 0x0

    :goto_5
    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v7, 0x4

    .line 41
    invoke-virtual {v10, v5}, Lcom/google/android/exoplayer2/k;->m(Loyj;)J

    move-result-wide v8

    const/4 v11, -0x1

    move-object/from16 v0, p0

    move-object v1, v5

    move v5, v6

    move v6, v7

    move-wide v7, v8

    move v9, v11

    .line 42
    invoke-virtual/range {v0 .. v9}, Lcom/google/android/exoplayer2/k;->K(Loyj;IIZZIJI)V

    return-void
.end method

.method public final f1()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k;->O()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->f1:Lcom/google/android/exoplayer2/c0;

    .line 3
    iget-boolean v0, v0, Lcom/google/android/exoplayer2/c0;->h:Z

    return v0
.end method

.method public final g1()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k;->O()V

    return-void
.end method

.method public final h(Lcom/google/android/exoplayer2/v;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k;->O()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->K1:Loyj;

    iget-object v0, v0, Loyj;->n:Lcom/google/android/exoplayer2/v;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/v;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->K1:Loyj;

    invoke-virtual {v0, p1}, Loyj;->f(Lcom/google/android/exoplayer2/v;)Loyj;

    move-result-object v2

    .line 4
    iget v0, p0, Lcom/google/android/exoplayer2/k;->k1:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/exoplayer2/k;->k1:I

    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->O0:Lcom/google/android/exoplayer2/m;

    .line 6
    iget-object v0, v0, Lcom/google/android/exoplayer2/m;->L0:Lttb;

    const/4 v1, 0x4

    invoke-interface {v0, v1, p1}, Lttb;->d(ILjava/lang/Object;)Lttb$a;

    move-result-object p1

    check-cast p1, Ltar$a;

    invoke-virtual {p1}, Ltar$a;->b()V

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x5

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v10, -0x1

    move-object v1, p0

    .line 7
    invoke-virtual/range {v1 .. v10}, Lcom/google/android/exoplayer2/k;->K(Loyj;IIZZIJI)V

    return-void
.end method

.method public final h1()J
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k;->O()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->K1:Loyj;

    iget-object v0, v0, Loyj;->a:Lcom/google/android/exoplayer2/e0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/e0;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-wide v0, p0, Lcom/google/android/exoplayer2/k;->M1:J

    return-wide v0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->K1:Loyj;

    iget-object v1, v0, Loyj;->k:Lcom/google/android/exoplayer2/source/i$b;

    iget-wide v1, v1, Lfcg;->d:J

    iget-object v3, v0, Loyj;->b:Lcom/google/android/exoplayer2/source/i$b;

    iget-wide v3, v3, Lfcg;->d:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    .line 5
    iget-object v0, v0, Loyj;->a:Lcom/google/android/exoplayer2/e0;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k;->e1()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/d;->E0:Lcom/google/android/exoplayer2/e0$d;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/e0;->o(ILcom/google/android/exoplayer2/e0$d;)Lcom/google/android/exoplayer2/e0$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/e0$d;->c()J

    move-result-wide v0

    return-wide v0

    .line 6
    :cond_1
    iget-wide v0, v0, Loyj;->q:J

    .line 7
    iget-object v2, p0, Lcom/google/android/exoplayer2/k;->K1:Loyj;

    iget-object v2, v2, Loyj;->k:Lcom/google/android/exoplayer2/source/i$b;

    invoke-virtual {v2}, Lfcg;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 8
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->K1:Loyj;

    iget-object v1, v0, Loyj;->a:Lcom/google/android/exoplayer2/e0;

    iget-object v0, v0, Loyj;->k:Lcom/google/android/exoplayer2/source/i$b;

    iget-object v0, v0, Lfcg;->a:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/exoplayer2/k;->R0:Lcom/google/android/exoplayer2/e0$b;

    .line 9
    invoke-virtual {v1, v0, v2}, Lcom/google/android/exoplayer2/e0;->i(Ljava/lang/Object;Lcom/google/android/exoplayer2/e0$b;)Lcom/google/android/exoplayer2/e0$b;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/google/android/exoplayer2/k;->K1:Loyj;

    iget-object v1, v1, Loyj;->k:Lcom/google/android/exoplayer2/source/i$b;

    iget v1, v1, Lfcg;->b:I

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/e0$b;->d(I)J

    move-result-wide v1

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v5, v1, v3

    if-nez v5, :cond_2

    .line 12
    iget-wide v0, v0, Lcom/google/android/exoplayer2/e0$b;->H0:J

    goto :goto_0

    :cond_2
    move-wide v0, v1

    .line 13
    :cond_3
    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/k;->K1:Loyj;

    iget-object v3, v2, Loyj;->a:Lcom/google/android/exoplayer2/e0;

    iget-object v2, v2, Loyj;->k:Lcom/google/android/exoplayer2/source/i$b;

    .line 14
    invoke-virtual {p0, v3, v2, v0, v1}, Lcom/google/android/exoplayer2/k;->z(Lcom/google/android/exoplayer2/e0;Lcom/google/android/exoplayer2/source/i$b;J)J

    move-result-wide v0

    .line 15
    invoke-static {v0, v1}, Luiv;->U(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final i0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Li27;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k;->O()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->E1:Ljava/util/List;

    return-object v0
.end method

.method public final j()Lcom/google/android/exoplayer2/r;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k;->q0()Lcom/google/android/exoplayer2/e0;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/e0;->r()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->J1:Lcom/google/android/exoplayer2/r;

    return-object v0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k;->e1()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/d;->E0:Lcom/google/android/exoplayer2/e0$d;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/e0;->o(ILcom/google/android/exoplayer2/e0$d;)Lcom/google/android/exoplayer2/e0$d;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/exoplayer2/e0$d;->G0:Lcom/google/android/exoplayer2/q;

    .line 5
    iget-object v1, p0, Lcom/google/android/exoplayer2/k;->J1:Lcom/google/android/exoplayer2/r;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/r;->a()Lcom/google/android/exoplayer2/r$a;

    move-result-object v1

    iget-object v0, v0, Lcom/google/android/exoplayer2/q;->I0:Lcom/google/android/exoplayer2/r;

    if-nez v0, :cond_1

    goto/16 :goto_0

    .line 6
    :cond_1
    iget-object v2, v0, Lcom/google/android/exoplayer2/r;->E0:Ljava/lang/CharSequence;

    if-eqz v2, :cond_2

    .line 7
    iput-object v2, v1, Lcom/google/android/exoplayer2/r$a;->a:Ljava/lang/CharSequence;

    .line 8
    :cond_2
    iget-object v2, v0, Lcom/google/android/exoplayer2/r;->F0:Ljava/lang/CharSequence;

    if-eqz v2, :cond_3

    .line 9
    iput-object v2, v1, Lcom/google/android/exoplayer2/r$a;->b:Ljava/lang/CharSequence;

    .line 10
    :cond_3
    iget-object v2, v0, Lcom/google/android/exoplayer2/r;->G0:Ljava/lang/CharSequence;

    if-eqz v2, :cond_4

    .line 11
    iput-object v2, v1, Lcom/google/android/exoplayer2/r$a;->c:Ljava/lang/CharSequence;

    .line 12
    :cond_4
    iget-object v2, v0, Lcom/google/android/exoplayer2/r;->H0:Ljava/lang/CharSequence;

    if-eqz v2, :cond_5

    .line 13
    iput-object v2, v1, Lcom/google/android/exoplayer2/r$a;->d:Ljava/lang/CharSequence;

    .line 14
    :cond_5
    iget-object v2, v0, Lcom/google/android/exoplayer2/r;->I0:Ljava/lang/CharSequence;

    if-eqz v2, :cond_6

    .line 15
    iput-object v2, v1, Lcom/google/android/exoplayer2/r$a;->e:Ljava/lang/CharSequence;

    .line 16
    :cond_6
    iget-object v2, v0, Lcom/google/android/exoplayer2/r;->J0:Ljava/lang/CharSequence;

    if-eqz v2, :cond_7

    .line 17
    iput-object v2, v1, Lcom/google/android/exoplayer2/r$a;->f:Ljava/lang/CharSequence;

    .line 18
    :cond_7
    iget-object v2, v0, Lcom/google/android/exoplayer2/r;->K0:Ljava/lang/CharSequence;

    if-eqz v2, :cond_8

    .line 19
    iput-object v2, v1, Lcom/google/android/exoplayer2/r$a;->g:Ljava/lang/CharSequence;

    .line 20
    :cond_8
    iget-object v2, v0, Lcom/google/android/exoplayer2/r;->L0:Landroid/net/Uri;

    if-eqz v2, :cond_9

    .line 21
    iput-object v2, v1, Lcom/google/android/exoplayer2/r$a;->h:Landroid/net/Uri;

    .line 22
    :cond_9
    iget-object v2, v0, Lcom/google/android/exoplayer2/r;->M0:Lcom/google/android/exoplayer2/y;

    if-eqz v2, :cond_a

    .line 23
    iput-object v2, v1, Lcom/google/android/exoplayer2/r$a;->i:Lcom/google/android/exoplayer2/y;

    .line 24
    :cond_a
    iget-object v2, v0, Lcom/google/android/exoplayer2/r;->N0:Lcom/google/android/exoplayer2/y;

    if-eqz v2, :cond_b

    .line 25
    iput-object v2, v1, Lcom/google/android/exoplayer2/r$a;->j:Lcom/google/android/exoplayer2/y;

    .line 26
    :cond_b
    iget-object v2, v0, Lcom/google/android/exoplayer2/r;->O0:[B

    if-eqz v2, :cond_c

    .line 27
    iget-object v3, v0, Lcom/google/android/exoplayer2/r;->P0:Ljava/lang/Integer;

    .line 28
    invoke-virtual {v2}, [B->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    iput-object v2, v1, Lcom/google/android/exoplayer2/r$a;->k:[B

    .line 29
    iput-object v3, v1, Lcom/google/android/exoplayer2/r$a;->l:Ljava/lang/Integer;

    .line 30
    :cond_c
    iget-object v2, v0, Lcom/google/android/exoplayer2/r;->Q0:Landroid/net/Uri;

    if-eqz v2, :cond_d

    .line 31
    iput-object v2, v1, Lcom/google/android/exoplayer2/r$a;->m:Landroid/net/Uri;

    .line 32
    :cond_d
    iget-object v2, v0, Lcom/google/android/exoplayer2/r;->R0:Ljava/lang/Integer;

    if-eqz v2, :cond_e

    .line 33
    iput-object v2, v1, Lcom/google/android/exoplayer2/r$a;->n:Ljava/lang/Integer;

    .line 34
    :cond_e
    iget-object v2, v0, Lcom/google/android/exoplayer2/r;->S0:Ljava/lang/Integer;

    if-eqz v2, :cond_f

    .line 35
    iput-object v2, v1, Lcom/google/android/exoplayer2/r$a;->o:Ljava/lang/Integer;

    .line 36
    :cond_f
    iget-object v2, v0, Lcom/google/android/exoplayer2/r;->T0:Ljava/lang/Integer;

    if-eqz v2, :cond_10

    .line 37
    iput-object v2, v1, Lcom/google/android/exoplayer2/r$a;->p:Ljava/lang/Integer;

    .line 38
    :cond_10
    iget-object v2, v0, Lcom/google/android/exoplayer2/r;->U0:Ljava/lang/Boolean;

    if-eqz v2, :cond_11

    .line 39
    iput-object v2, v1, Lcom/google/android/exoplayer2/r$a;->q:Ljava/lang/Boolean;

    .line 40
    :cond_11
    iget-object v2, v0, Lcom/google/android/exoplayer2/r;->V0:Ljava/lang/Integer;

    if-eqz v2, :cond_12

    .line 41
    iput-object v2, v1, Lcom/google/android/exoplayer2/r$a;->r:Ljava/lang/Integer;

    .line 42
    :cond_12
    iget-object v2, v0, Lcom/google/android/exoplayer2/r;->W0:Ljava/lang/Integer;

    if-eqz v2, :cond_13

    .line 43
    iput-object v2, v1, Lcom/google/android/exoplayer2/r$a;->r:Ljava/lang/Integer;

    .line 44
    :cond_13
    iget-object v2, v0, Lcom/google/android/exoplayer2/r;->X0:Ljava/lang/Integer;

    if-eqz v2, :cond_14

    .line 45
    iput-object v2, v1, Lcom/google/android/exoplayer2/r$a;->s:Ljava/lang/Integer;

    .line 46
    :cond_14
    iget-object v2, v0, Lcom/google/android/exoplayer2/r;->Y0:Ljava/lang/Integer;

    if-eqz v2, :cond_15

    .line 47
    iput-object v2, v1, Lcom/google/android/exoplayer2/r$a;->t:Ljava/lang/Integer;

    .line 48
    :cond_15
    iget-object v2, v0, Lcom/google/android/exoplayer2/r;->Z0:Ljava/lang/Integer;

    if-eqz v2, :cond_16

    .line 49
    iput-object v2, v1, Lcom/google/android/exoplayer2/r$a;->u:Ljava/lang/Integer;

    .line 50
    :cond_16
    iget-object v2, v0, Lcom/google/android/exoplayer2/r;->a1:Ljava/lang/Integer;

    if-eqz v2, :cond_17

    .line 51
    iput-object v2, v1, Lcom/google/android/exoplayer2/r$a;->v:Ljava/lang/Integer;

    .line 52
    :cond_17
    iget-object v2, v0, Lcom/google/android/exoplayer2/r;->b1:Ljava/lang/Integer;

    if-eqz v2, :cond_18

    .line 53
    iput-object v2, v1, Lcom/google/android/exoplayer2/r$a;->w:Ljava/lang/Integer;

    .line 54
    :cond_18
    iget-object v2, v0, Lcom/google/android/exoplayer2/r;->c1:Ljava/lang/CharSequence;

    if-eqz v2, :cond_19

    .line 55
    iput-object v2, v1, Lcom/google/android/exoplayer2/r$a;->x:Ljava/lang/CharSequence;

    .line 56
    :cond_19
    iget-object v2, v0, Lcom/google/android/exoplayer2/r;->d1:Ljava/lang/CharSequence;

    if-eqz v2, :cond_1a

    .line 57
    iput-object v2, v1, Lcom/google/android/exoplayer2/r$a;->y:Ljava/lang/CharSequence;

    .line 58
    :cond_1a
    iget-object v2, v0, Lcom/google/android/exoplayer2/r;->e1:Ljava/lang/CharSequence;

    if-eqz v2, :cond_1b

    .line 59
    iput-object v2, v1, Lcom/google/android/exoplayer2/r$a;->z:Ljava/lang/CharSequence;

    .line 60
    :cond_1b
    iget-object v2, v0, Lcom/google/android/exoplayer2/r;->f1:Ljava/lang/Integer;

    if-eqz v2, :cond_1c

    .line 61
    iput-object v2, v1, Lcom/google/android/exoplayer2/r$a;->A:Ljava/lang/Integer;

    .line 62
    :cond_1c
    iget-object v2, v0, Lcom/google/android/exoplayer2/r;->g1:Ljava/lang/Integer;

    if-eqz v2, :cond_1d

    .line 63
    iput-object v2, v1, Lcom/google/android/exoplayer2/r$a;->B:Ljava/lang/Integer;

    .line 64
    :cond_1d
    iget-object v2, v0, Lcom/google/android/exoplayer2/r;->h1:Ljava/lang/CharSequence;

    if-eqz v2, :cond_1e

    .line 65
    iput-object v2, v1, Lcom/google/android/exoplayer2/r$a;->C:Ljava/lang/CharSequence;

    .line 66
    :cond_1e
    iget-object v2, v0, Lcom/google/android/exoplayer2/r;->i1:Ljava/lang/CharSequence;

    if-eqz v2, :cond_1f

    .line 67
    iput-object v2, v1, Lcom/google/android/exoplayer2/r$a;->D:Ljava/lang/CharSequence;

    .line 68
    :cond_1f
    iget-object v2, v0, Lcom/google/android/exoplayer2/r;->j1:Ljava/lang/CharSequence;

    if-eqz v2, :cond_20

    .line 69
    iput-object v2, v1, Lcom/google/android/exoplayer2/r$a;->E:Ljava/lang/CharSequence;

    .line 70
    :cond_20
    iget-object v0, v0, Lcom/google/android/exoplayer2/r;->k1:Landroid/os/Bundle;

    if-eqz v0, :cond_21

    .line 71
    iput-object v0, v1, Lcom/google/android/exoplayer2/r$a;->F:Landroid/os/Bundle;

    .line 72
    :cond_21
    :goto_0
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/r$a;->a()Lcom/google/android/exoplayer2/r;

    move-result-object v0

    return-object v0
.end method

.method public final j0()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k;->O()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k;->N()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->K1:Loyj;

    iget-object v0, v0, Loyj;->b:Lcom/google/android/exoplayer2/source/i$b;

    iget v0, v0, Lfcg;->b:I

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public final k()V
    .locals 14

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k;->O()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k;->B0()Z

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/k;->e1:Lcom/google/android/exoplayer2/c;

    const/4 v2, 0x2

    invoke-virtual {v1, v0, v2}, Lcom/google/android/exoplayer2/c;->e(ZI)I

    move-result v1

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/k;->s(ZI)I

    move-result v3

    .line 5
    invoke-virtual {p0, v0, v1, v3}, Lcom/google/android/exoplayer2/k;->J(ZII)V

    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->K1:Loyj;

    iget v1, v0, Loyj;->e:I

    const/4 v3, 0x1

    if-eq v1, v3, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Loyj;->e(Lcom/google/android/exoplayer2/ExoPlaybackException;)Loyj;

    move-result-object v0

    .line 8
    iget-object v1, v0, Loyj;->a:Lcom/google/android/exoplayer2/e0;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/e0;->r()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x4

    .line 9
    :cond_1
    invoke-virtual {v0, v2}, Loyj;->g(I)Loyj;

    move-result-object v5

    .line 10
    iget v0, p0, Lcom/google/android/exoplayer2/k;->k1:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/google/android/exoplayer2/k;->k1:I

    .line 11
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->O0:Lcom/google/android/exoplayer2/m;

    .line 12
    iget-object v0, v0, Lcom/google/android/exoplayer2/m;->L0:Lttb;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lttb;->b(I)Lttb$a;

    move-result-object v0

    check-cast v0, Ltar$a;

    invoke-virtual {v0}, Ltar$a;->b()V

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x5

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v13, -0x1

    move-object v4, p0

    .line 13
    invoke-virtual/range {v4 .. v13}, Lcom/google/android/exoplayer2/k;->K(Loyj;IIZZIJI)V

    return-void
.end method

.method public final l(Lcom/google/android/exoplayer2/x$b;)Lcom/google/android/exoplayer2/x;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k;->n()I

    move-result v0

    .line 2
    new-instance v8, Lcom/google/android/exoplayer2/x;

    iget-object v2, p0, Lcom/google/android/exoplayer2/k;->O0:Lcom/google/android/exoplayer2/m;

    iget-object v1, p0, Lcom/google/android/exoplayer2/k;->K1:Loyj;

    iget-object v4, v1, Loyj;->a:Lcom/google/android/exoplayer2/e0;

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    move v5, v0

    .line 3
    :goto_0
    iget-object v6, p0, Lcom/google/android/exoplayer2/k;->a1:Llar;

    .line 4
    iget-object v7, v2, Lcom/google/android/exoplayer2/m;->N0:Landroid/os/Looper;

    move-object v1, v8

    move-object v3, p1

    .line 5
    invoke-direct/range {v1 .. v7}, Lcom/google/android/exoplayer2/x;-><init>(Lcom/google/android/exoplayer2/x$a;Lcom/google/android/exoplayer2/x$b;Lcom/google/android/exoplayer2/e0;ILrc4;Landroid/os/Looper;)V

    return-object v8
.end method

.method public final l0(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k;->O()V

    .line 2
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/k;->q1:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 3
    :cond_0
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/k;->q1:Z

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->O0:Lcom/google/android/exoplayer2/m;

    .line 5
    iget-object v0, v0, Lcom/google/android/exoplayer2/m;->L0:Lttb;

    const/4 v1, 0x0

    const/16 v2, 0x17

    .line 6
    invoke-interface {v0, v2, p1, v1}, Lttb;->f(III)Lttb$a;

    move-result-object p1

    .line 7
    check-cast p1, Ltar$a;

    invoke-virtual {p1}, Ltar$a;->b()V

    return-void
.end method

.method public final l1()Lcom/google/android/exoplayer2/r;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k;->O()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->s1:Lcom/google/android/exoplayer2/r;

    return-object v0
.end method

.method public final m(Loyj;)J
    .locals 4

    .line 1
    iget-object v0, p1, Loyj;->a:Lcom/google/android/exoplayer2/e0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/e0;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-wide v0, p0, Lcom/google/android/exoplayer2/k;->M1:J

    invoke-static {v0, v1}, Luiv;->I(J)J

    move-result-wide v0

    return-wide v0

    .line 3
    :cond_0
    iget-object v0, p1, Loyj;->b:Lcom/google/android/exoplayer2/source/i$b;

    invoke-virtual {v0}, Lfcg;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-wide v0, p1, Loyj;->s:J

    return-wide v0

    .line 5
    :cond_1
    iget-object v0, p1, Loyj;->a:Lcom/google/android/exoplayer2/e0;

    iget-object v1, p1, Loyj;->b:Lcom/google/android/exoplayer2/source/i$b;

    iget-wide v2, p1, Loyj;->s:J

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/google/android/exoplayer2/k;->z(Lcom/google/android/exoplayer2/e0;Lcom/google/android/exoplayer2/source/i$b;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final m1()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k;->O()V

    .line 2
    iget-wide v0, p0, Lcom/google/android/exoplayer2/k;->Y0:J

    return-wide v0
.end method

.method public final n()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->K1:Loyj;

    iget-object v0, v0, Loyj;->a:Lcom/google/android/exoplayer2/e0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/e0;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lcom/google/android/exoplayer2/k;->L1:I

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->K1:Loyj;

    iget-object v1, v0, Loyj;->a:Lcom/google/android/exoplayer2/e0;

    iget-object v0, v0, Loyj;->b:Lcom/google/android/exoplayer2/source/i$b;

    iget-object v0, v0, Lfcg;->a:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/exoplayer2/k;->R0:Lcom/google/android/exoplayer2/e0$b;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/exoplayer2/e0;->i(Ljava/lang/Object;Lcom/google/android/exoplayer2/e0$b;)Lcom/google/android/exoplayer2/e0$b;

    move-result-object v0

    iget v0, v0, Lcom/google/android/exoplayer2/e0$b;->G0:I

    return v0
.end method

.method public final n0()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k;->O()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->K1:Loyj;

    iget v0, v0, Loyj;->m:I

    return v0
.end method

.method public final o(F)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k;->O()V

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 2
    invoke-static {p1, v0, v1}, Luiv;->h(FFF)F

    move-result p1

    .line 3
    iget v0, p0, Lcom/google/android/exoplayer2/k;->C1:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iput p1, p0, Lcom/google/android/exoplayer2/k;->C1:F

    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->e1:Lcom/google/android/exoplayer2/c;

    .line 6
    iget v0, v0, Lcom/google/android/exoplayer2/c;->g:F

    mul-float v0, v0, p1

    const/4 v1, 0x1

    const/4 v2, 0x2

    .line 7
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p0, v1, v2, v0}, Lcom/google/android/exoplayer2/k;->B(IILjava/lang/Object;)V

    .line 8
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->P0:Ln3f;

    const/16 v1, 0x16

    new-instance v2, Lmy9;

    invoke-direct {v2, p1}, Lmy9;-><init>(F)V

    invoke-virtual {v0, v1, v2}, Ln3f;->e(ILn3f$a;)V

    return-void
.end method

.method public final o0()Lcom/google/android/exoplayer2/f0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k;->O()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->K1:Loyj;

    iget-object v0, v0, Loyj;->i:Lazs;

    iget-object v0, v0, Lazs;->d:Lcom/google/android/exoplayer2/f0;

    return-object v0
.end method

.method public final p()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k;->O()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->K1:Loyj;

    iget v0, v0, Loyj;->e:I

    return v0
.end method

.method public final p0()Lqys;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k;->O()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->K1:Loyj;

    iget-object v0, v0, Loyj;->h:Lqys;

    return-object v0
.end method

.method public final q0()Lcom/google/android/exoplayer2/e0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k;->O()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->K1:Loyj;

    iget-object v0, v0, Loyj;->a:Lcom/google/android/exoplayer2/e0;

    return-object v0
.end method

.method public final release()V
    .locals 8

    const-string v0, "ExoPlayerImpl"

    .line 1
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Luiv;->e:Ljava/lang/String;

    .line 2
    sget-object v3, Lry9;->a:Ljava/util/HashSet;

    .line 3
    const-class v3, Lry9;

    monitor-enter v3

    .line 4
    :try_start_0
    sget-object v4, Lry9;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v3

    const/16 v3, 0x24

    .line 5
    invoke-static {v1, v3}, Lppb;->k(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v2, v3}, Lppb;->k(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v4, v3}, Lppb;->k(Ljava/lang/String;I)I

    move-result v3

    const-string v5, "Release "

    const-string v6, " ["

    const-string v7, "ExoPlayerLib/2.17.1"

    .line 6
    invoke-static {v3, v5, v1, v6, v7}, Lco;->z(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "] ["

    const-string v5, "] ["

    .line 7
    invoke-static {v1, v3, v2, v5, v4}, Lphd;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "]"

    .line 8
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k;->O()V

    .line 11
    sget v0, Luiv;->a:I

    const/16 v1, 0x15

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->u1:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    .line 13
    iput-object v2, p0, Lcom/google/android/exoplayer2/k;->u1:Landroid/media/AudioTrack;

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->d1:Lcom/google/android/exoplayer2/b;

    const/4 v1, 0x0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/b;->a()V

    .line 15
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->f1:Lcom/google/android/exoplayer2/c0;

    .line 16
    iget-object v3, v0, Lcom/google/android/exoplayer2/c0;->e:Lcom/google/android/exoplayer2/c0$b;

    if-eqz v3, :cond_1

    .line 17
    :try_start_1
    iget-object v4, v0, Lcom/google/android/exoplayer2/c0;->a:Landroid/content/Context;

    invoke-virtual {v4, v3}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    const-string v4, "StreamVolumeManager"

    const-string v5, "Error unregistering stream volume receiver"

    .line 18
    invoke-static {v4, v5, v3}, Luhr;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    :goto_0
    iput-object v2, v0, Lcom/google/android/exoplayer2/c0;->e:Lcom/google/android/exoplayer2/c0$b;

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->g1:Lldw;

    .line 21
    iput-boolean v1, v0, Lldw;->b:Z

    .line 22
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->h1:Lekw;

    .line 23
    iput-boolean v1, v0, Lekw;->b:Z

    .line 24
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->e1:Lcom/google/android/exoplayer2/c;

    .line 25
    iput-object v2, v0, Lcom/google/android/exoplayer2/c;->c:Lcom/google/android/exoplayer2/c$b;

    .line 26
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/c;->a()V

    .line 27
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->O0:Lcom/google/android/exoplayer2/m;

    .line 28
    monitor-enter v0

    .line 29
    :try_start_2
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/m;->d1:Z

    const/4 v3, 0x1

    if-nez v1, :cond_3

    iget-object v1, v0, Lcom/google/android/exoplayer2/m;->M0:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    .line 30
    :cond_2
    iget-object v1, v0, Lcom/google/android/exoplayer2/m;->L0:Lttb;

    const/4 v4, 0x7

    invoke-interface {v1, v4}, Lttb;->k(I)Z

    .line 31
    new-instance v1, Lby9;

    invoke-direct {v1, v0, v3}, Lby9;-><init>(Ljava/lang/Object;I)V

    iget-wide v4, v0, Lcom/google/android/exoplayer2/m;->Z0:J

    invoke-virtual {v0, v1, v4, v5}, Lcom/google/android/exoplayer2/m;->n0(Ly3r;J)V

    .line 32
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/m;->d1:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    goto :goto_2

    .line 33
    :cond_3
    :goto_1
    monitor-exit v0

    const/4 v1, 0x1

    :goto_2
    if-nez v1, :cond_4

    .line 34
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->P0:Ln3f;

    const/16 v1, 0xa

    sget-object v4, Lxnw;->J0:Lxnw;

    invoke-virtual {v0, v1, v4}, Ln3f;->e(ILn3f$a;)V

    .line 35
    :cond_4
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->P0:Ln3f;

    invoke-virtual {v0}, Ln3f;->c()V

    .line 36
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->M0:Lttb;

    invoke-interface {v0}, Lttb;->c()V

    .line 37
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->X0:Lie1;

    iget-object v1, p0, Lcom/google/android/exoplayer2/k;->V0:Ln00;

    invoke-interface {v0, v1}, Lie1;->h(Lie1$a;)V

    .line 38
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->K1:Loyj;

    invoke-virtual {v0, v3}, Loyj;->g(I)Loyj;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/k;->K1:Loyj;

    .line 39
    iget-object v1, v0, Loyj;->b:Lcom/google/android/exoplayer2/source/i$b;

    invoke-virtual {v0, v1}, Loyj;->a(Lcom/google/android/exoplayer2/source/i$b;)Loyj;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/k;->K1:Loyj;

    .line 40
    iget-wide v3, v0, Loyj;->s:J

    iput-wide v3, v0, Loyj;->q:J

    .line 41
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->K1:Loyj;

    const-wide/16 v3, 0x0

    iput-wide v3, v0, Loyj;->r:J

    .line 42
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->V0:Ln00;

    invoke-interface {v0}, Ln00;->release()V

    .line 43
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->w1:Landroid/view/Surface;

    if-eqz v0, :cond_5

    .line 44
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 45
    iput-object v2, p0, Lcom/google/android/exoplayer2/k;->w1:Landroid/view/Surface;

    .line 46
    :cond_5
    sget-object v0, Lmvc;->F0:Lmvc$b;

    .line 47
    sget-object v0, Lfol;->I0:Lfol;

    .line 48
    iput-object v0, p0, Lcom/google/android/exoplayer2/k;->E1:Ljava/util/List;

    return-void

    :catchall_0
    move-exception v1

    .line 49
    monitor-exit v0

    throw v1

    :catchall_1
    move-exception v0

    .line 50
    monitor-exit v3

    throw v0
.end method

.method public final t0()Lxys;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k;->O()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->L0:Lzys;

    invoke-virtual {v0}, Lzys;->a()Lxys;

    move-result-object v0

    return-object v0
.end method

.method public final u()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k;->O()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k;->N()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->K1:Loyj;

    iget-object v1, v0, Loyj;->b:Lcom/google/android/exoplayer2/source/i$b;

    .line 4
    iget-object v0, v0, Loyj;->a:Lcom/google/android/exoplayer2/e0;

    iget-object v2, v1, Lfcg;->a:Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/exoplayer2/k;->R0:Lcom/google/android/exoplayer2/e0$b;

    invoke-virtual {v0, v2, v3}, Lcom/google/android/exoplayer2/e0;->i(Ljava/lang/Object;Lcom/google/android/exoplayer2/e0$b;)Lcom/google/android/exoplayer2/e0$b;

    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->R0:Lcom/google/android/exoplayer2/e0$b;

    iget v2, v1, Lfcg;->b:I

    iget v1, v1, Lfcg;->c:I

    invoke-virtual {v0, v2, v1}, Lcom/google/android/exoplayer2/e0$b;->a(II)J

    move-result-wide v0

    .line 6
    invoke-static {v0, v1}, Luiv;->U(J)J

    move-result-wide v0

    return-wide v0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/d;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public final w(Loyj;Lcom/google/android/exoplayer2/e0;Landroid/util/Pair;)Loyj;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loyj;",
            "Lcom/google/android/exoplayer2/e0;",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;)",
            "Loyj;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    .line 1
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/exoplayer2/e0;->r()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_1

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    invoke-static {v3}, Lyzh;->r(Z)V

    move-object/from16 v3, p1

    .line 2
    iget-object v6, v3, Loyj;->a:Lcom/google/android/exoplayer2/e0;

    .line 3
    invoke-virtual/range {p1 .. p2}, Loyj;->h(Lcom/google/android/exoplayer2/e0;)Loyj;

    move-result-object v7

    .line 4
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/exoplayer2/e0;->r()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 5
    sget-object v1, Loyj;->t:Lcom/google/android/exoplayer2/source/i$b;

    sget-object v1, Loyj;->t:Lcom/google/android/exoplayer2/source/i$b;

    .line 6
    iget-wide v2, v0, Lcom/google/android/exoplayer2/k;->M1:J

    invoke-static {v2, v3}, Luiv;->I(J)J

    move-result-wide v13

    const-wide/16 v15, 0x0

    .line 7
    sget-object v17, Lqys;->H0:Lqys;

    iget-object v2, v0, Lcom/google/android/exoplayer2/k;->F0:Lazs;

    .line 8
    sget-object v19, Lfol;->I0:Lfol;

    move-object v8, v1

    move-wide v9, v13

    move-wide v11, v13

    move-object/from16 v18, v2

    .line 9
    invoke-virtual/range {v7 .. v19}, Loyj;->b(Lcom/google/android/exoplayer2/source/i$b;JJJJLqys;Lazs;Ljava/util/List;)Loyj;

    move-result-object v2

    .line 10
    invoke-virtual {v2, v1}, Loyj;->a(Lcom/google/android/exoplayer2/source/i$b;)Loyj;

    move-result-object v1

    .line 11
    iget-wide v2, v1, Loyj;->s:J

    iput-wide v2, v1, Loyj;->q:J

    return-object v1

    .line 12
    :cond_2
    iget-object v3, v7, Loyj;->b:Lcom/google/android/exoplayer2/source/i$b;

    iget-object v3, v3, Lfcg;->a:Ljava/lang/Object;

    .line 13
    sget v8, Luiv;->a:I

    iget-object v8, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v3, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    xor-int/2addr v8, v4

    if-eqz v8, :cond_3

    .line 14
    new-instance v9, Lcom/google/android/exoplayer2/source/i$b;

    iget-object v10, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-direct {v9, v10}, Lcom/google/android/exoplayer2/source/i$b;-><init>(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v9, v7, Loyj;->b:Lcom/google/android/exoplayer2/source/i$b;

    :goto_2
    move-object v15, v9

    .line 15
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    .line 16
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/k;->W0()J

    move-result-wide v9

    invoke-static {v9, v10}, Luiv;->I(J)J

    move-result-wide v9

    .line 17
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/e0;->r()Z

    move-result v2

    if-nez v2, :cond_4

    .line 18
    iget-object v2, v0, Lcom/google/android/exoplayer2/k;->R0:Lcom/google/android/exoplayer2/e0$b;

    .line 19
    invoke-virtual {v6, v3, v2}, Lcom/google/android/exoplayer2/e0;->i(Ljava/lang/Object;Lcom/google/android/exoplayer2/e0$b;)Lcom/google/android/exoplayer2/e0$b;

    move-result-object v2

    .line 20
    iget-wide v2, v2, Lcom/google/android/exoplayer2/e0$b;->I0:J

    sub-long/2addr v9, v2

    :cond_4
    if-nez v8, :cond_b

    cmp-long v2, v13, v9

    if-gez v2, :cond_5

    goto/16 :goto_5

    :cond_5
    if-nez v2, :cond_8

    .line 21
    iget-object v2, v7, Loyj;->k:Lcom/google/android/exoplayer2/source/i$b;

    iget-object v2, v2, Lfcg;->a:Ljava/lang/Object;

    .line 22
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/e0;->c(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_6

    .line 23
    iget-object v3, v0, Lcom/google/android/exoplayer2/k;->R0:Lcom/google/android/exoplayer2/e0$b;

    .line 24
    invoke-virtual {v1, v2, v3, v5}, Lcom/google/android/exoplayer2/e0;->h(ILcom/google/android/exoplayer2/e0$b;Z)Lcom/google/android/exoplayer2/e0$b;

    move-result-object v2

    .line 25
    iget v2, v2, Lcom/google/android/exoplayer2/e0$b;->G0:I

    iget-object v3, v15, Lfcg;->a:Ljava/lang/Object;

    iget-object v4, v0, Lcom/google/android/exoplayer2/k;->R0:Lcom/google/android/exoplayer2/e0$b;

    .line 26
    invoke-virtual {v1, v3, v4}, Lcom/google/android/exoplayer2/e0;->i(Ljava/lang/Object;Lcom/google/android/exoplayer2/e0$b;)Lcom/google/android/exoplayer2/e0$b;

    move-result-object v3

    iget v3, v3, Lcom/google/android/exoplayer2/e0$b;->G0:I

    if-eq v2, v3, :cond_a

    .line 27
    :cond_6
    iget-object v2, v15, Lfcg;->a:Ljava/lang/Object;

    iget-object v3, v0, Lcom/google/android/exoplayer2/k;->R0:Lcom/google/android/exoplayer2/e0$b;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/exoplayer2/e0;->i(Ljava/lang/Object;Lcom/google/android/exoplayer2/e0$b;)Lcom/google/android/exoplayer2/e0$b;

    .line 28
    invoke-virtual {v15}, Lfcg;->a()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 29
    iget-object v1, v0, Lcom/google/android/exoplayer2/k;->R0:Lcom/google/android/exoplayer2/e0$b;

    iget v2, v15, Lfcg;->b:I

    iget v3, v15, Lfcg;->c:I

    invoke-virtual {v1, v2, v3}, Lcom/google/android/exoplayer2/e0$b;->a(II)J

    move-result-wide v1

    goto :goto_3

    .line 30
    :cond_7
    iget-object v1, v0, Lcom/google/android/exoplayer2/k;->R0:Lcom/google/android/exoplayer2/e0$b;

    iget-wide v1, v1, Lcom/google/android/exoplayer2/e0$b;->H0:J

    .line 31
    :goto_3
    iget-wide v9, v7, Loyj;->s:J

    iget-wide v11, v7, Loyj;->s:J

    iget-wide v13, v7, Loyj;->d:J

    iget-wide v3, v7, Loyj;->s:J

    sub-long v3, v1, v3

    iget-object v5, v7, Loyj;->h:Lqys;

    iget-object v6, v7, Loyj;->i:Lazs;

    iget-object v8, v7, Loyj;->j:Ljava/util/List;

    move-object/from16 v19, v8

    move-object v8, v15

    move-object v0, v15

    move-wide v15, v3

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    .line 32
    invoke-virtual/range {v7 .. v19}, Loyj;->b(Lcom/google/android/exoplayer2/source/i$b;JJJJLqys;Lazs;Ljava/util/List;)Loyj;

    move-result-object v3

    .line 33
    invoke-virtual {v3, v0}, Loyj;->a(Lcom/google/android/exoplayer2/source/i$b;)Loyj;

    move-result-object v7

    .line 34
    iput-wide v1, v7, Loyj;->q:J

    goto :goto_4

    :cond_8
    move-object v0, v15

    .line 35
    invoke-virtual {v0}, Lfcg;->a()Z

    move-result v1

    xor-int/2addr v1, v4

    invoke-static {v1}, Lyzh;->C(Z)V

    const-wide/16 v1, 0x0

    .line 36
    iget-wide v3, v7, Loyj;->r:J

    sub-long v5, v13, v9

    sub-long/2addr v3, v5

    .line 37
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v15

    .line 38
    iget-wide v1, v7, Loyj;->q:J

    .line 39
    iget-object v3, v7, Loyj;->k:Lcom/google/android/exoplayer2/source/i$b;

    iget-object v4, v7, Loyj;->b:Lcom/google/android/exoplayer2/source/i$b;

    invoke-virtual {v3, v4}, Lfcg;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    add-long v1, v13, v15

    .line 40
    :cond_9
    iget-object v3, v7, Loyj;->h:Lqys;

    iget-object v4, v7, Loyj;->i:Lazs;

    iget-object v5, v7, Loyj;->j:Ljava/util/List;

    move-object v8, v0

    move-wide v9, v13

    move-wide v11, v13

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    .line 41
    invoke-virtual/range {v7 .. v19}, Loyj;->b(Lcom/google/android/exoplayer2/source/i$b;JJJJLqys;Lazs;Ljava/util/List;)Loyj;

    move-result-object v7

    .line 42
    iput-wide v1, v7, Loyj;->q:J

    :cond_a
    :goto_4
    move-object/from16 v0, p0

    goto :goto_9

    :cond_b
    :goto_5
    move-object v0, v15

    .line 43
    invoke-virtual {v0}, Lfcg;->a()Z

    move-result v1

    xor-int/2addr v1, v4

    invoke-static {v1}, Lyzh;->C(Z)V

    const-wide/16 v15, 0x0

    if-eqz v8, :cond_c

    .line 44
    sget-object v1, Lqys;->H0:Lqys;

    goto :goto_6

    :cond_c
    iget-object v1, v7, Loyj;->h:Lqys;

    :goto_6
    move-object/from16 v17, v1

    if-eqz v8, :cond_d

    move-object v1, v0

    move-object/from16 v0, p0

    .line 45
    iget-object v2, v0, Lcom/google/android/exoplayer2/k;->F0:Lazs;

    goto :goto_7

    :cond_d
    move-object v1, v0

    move-object/from16 v0, p0

    iget-object v2, v7, Loyj;->i:Lazs;

    :goto_7
    move-object/from16 v18, v2

    if-eqz v8, :cond_e

    .line 46
    sget-object v2, Lmvc;->F0:Lmvc$b;

    .line 47
    sget-object v2, Lfol;->I0:Lfol;

    goto :goto_8

    .line 48
    :cond_e
    iget-object v2, v7, Loyj;->j:Ljava/util/List;

    :goto_8
    move-object/from16 v19, v2

    move-object v8, v1

    move-wide v9, v13

    move-wide v11, v13

    move-wide v2, v13

    .line 49
    invoke-virtual/range {v7 .. v19}, Loyj;->b(Lcom/google/android/exoplayer2/source/i$b;JJJJLqys;Lazs;Ljava/util/List;)Loyj;

    move-result-object v4

    .line 50
    invoke-virtual {v4, v1}, Loyj;->a(Lcom/google/android/exoplayer2/source/i$b;)Loyj;

    move-result-object v7

    .line 51
    iput-wide v2, v7, Loyj;->q:J

    :goto_9
    return-object v7
.end method

.method public final w0()Lvys;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k;->O()V

    .line 2
    new-instance v0, Lvys;

    iget-object v1, p0, Lcom/google/android/exoplayer2/k;->K1:Loyj;

    iget-object v1, v1, Loyj;->i:Lazs;

    iget-object v1, v1, Lazs;->c:[Luy9;

    invoke-direct {v0, v1}, Lvys;-><init>([Luys;)V

    return-object v0
.end method

.method public final x(Lcom/google/android/exoplayer2/e0;IJ)Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/e0;",
            "IJ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/e0;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iput p2, p0, Lcom/google/android/exoplayer2/k;->L1:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p3, p1

    if-nez v0, :cond_0

    const-wide/16 p3, 0x0

    .line 3
    :cond_0
    iput-wide p3, p0, Lcom/google/android/exoplayer2/k;->M1:J

    const/4 p1, 0x0

    return-object p1

    :cond_1
    const/4 v0, -0x1

    if-eq p2, v0, :cond_2

    .line 4
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/e0;->q()I

    move-result v0

    if-lt p2, v0, :cond_3

    :cond_2
    const/4 p2, 0x0

    .line 5
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/e0;->b(Z)I

    move-result p2

    .line 6
    iget-object p3, p0, Lcom/google/android/exoplayer2/d;->E0:Lcom/google/android/exoplayer2/e0$d;

    invoke-virtual {p1, p2, p3}, Lcom/google/android/exoplayer2/e0;->o(ILcom/google/android/exoplayer2/e0$d;)Lcom/google/android/exoplayer2/e0$d;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/exoplayer2/e0$d;->b()J

    move-result-wide p3

    :cond_3
    move v3, p2

    .line 7
    iget-object v1, p0, Lcom/google/android/exoplayer2/d;->E0:Lcom/google/android/exoplayer2/e0$d;

    iget-object v2, p0, Lcom/google/android/exoplayer2/k;->R0:Lcom/google/android/exoplayer2/e0$b;

    invoke-static {p3, p4}, Luiv;->I(J)J

    move-result-wide v4

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/e0;->k(Lcom/google/android/exoplayer2/e0$d;Lcom/google/android/exoplayer2/e0$b;IJ)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final x0()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k;->O()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->f1:Lcom/google/android/exoplayer2/c0;

    .line 3
    iget v0, v0, Lcom/google/android/exoplayer2/c0;->g:I

    return v0
.end method

.method public final y(II)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/k;->y1:I

    if-ne p1, v0, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/k;->z1:I

    if-eq p2, v0, :cond_1

    .line 2
    :cond_0
    iput p1, p0, Lcom/google/android/exoplayer2/k;->y1:I

    .line 3
    iput p2, p0, Lcom/google/android/exoplayer2/k;->z1:I

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->P0:Ln3f;

    const/16 v1, 0x18

    new-instance v2, Lny9;

    invoke-direct {v2, p1, p2}, Lny9;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Ln3f;->e(ILn3f$a;)V

    :cond_1
    return-void
.end method

.method public final z(Lcom/google/android/exoplayer2/e0;Lcom/google/android/exoplayer2/source/i$b;J)J
    .locals 1

    .line 1
    iget-object p2, p2, Lfcg;->a:Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->R0:Lcom/google/android/exoplayer2/e0$b;

    invoke-virtual {p1, p2, v0}, Lcom/google/android/exoplayer2/e0;->i(Ljava/lang/Object;Lcom/google/android/exoplayer2/e0$b;)Lcom/google/android/exoplayer2/e0$b;

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/k;->R0:Lcom/google/android/exoplayer2/e0$b;

    .line 3
    iget-wide p1, p1, Lcom/google/android/exoplayer2/e0$b;->I0:J

    add-long/2addr p3, p1

    return-wide p3
.end method

.method public final z0(IJ)V
    .locals 13

    move-object v10, p0

    move v0, p1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k;->O()V

    .line 2
    iget-object v1, v10, Lcom/google/android/exoplayer2/k;->V0:Ln00;

    invoke-interface {v1}, Ln00;->Y()V

    .line 3
    iget-object v1, v10, Lcom/google/android/exoplayer2/k;->K1:Loyj;

    iget-object v1, v1, Loyj;->a:Lcom/google/android/exoplayer2/e0;

    if-ltz v0, :cond_3

    .line 4
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/e0;->r()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/e0;->q()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 5
    :cond_0
    iget v2, v10, Lcom/google/android/exoplayer2/k;->k1:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, v10, Lcom/google/android/exoplayer2/k;->k1:I

    .line 6
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k;->N()Z

    move-result v2

    const/4 v4, 0x2

    if-eqz v2, :cond_1

    const-string v0, "ExoPlayerImpl"

    const-string v1, "seekTo ignored because an ad is playing"

    .line 7
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    new-instance v0, Lcom/google/android/exoplayer2/m$d;

    iget-object v1, v10, Lcom/google/android/exoplayer2/k;->K1:Loyj;

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/m$d;-><init>(Loyj;)V

    .line 9
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/m$d;->a(I)V

    .line 10
    iget-object v1, v10, Lcom/google/android/exoplayer2/k;->N0:Lpp;

    iget-object v1, v1, Lpp;->F0:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/exoplayer2/k;

    .line 11
    iget-object v2, v1, Lcom/google/android/exoplayer2/k;->M0:Lttb;

    new-instance v3, Le7h;

    invoke-direct {v3, v1, v0, v4}, Le7h;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v3}, Lttb;->e(Ljava/lang/Runnable;)Z

    return-void

    .line 12
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k;->p()I

    move-result v2

    if-ne v2, v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x2

    .line 13
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k;->e1()I

    move-result v9

    .line 14
    iget-object v2, v10, Lcom/google/android/exoplayer2/k;->K1:Loyj;

    invoke-virtual {v2, v3}, Loyj;->g(I)Loyj;

    move-result-object v2

    move-wide v3, p2

    .line 15
    invoke-virtual {p0, v1, p1, v3, v4}, Lcom/google/android/exoplayer2/k;->x(Lcom/google/android/exoplayer2/e0;IJ)Landroid/util/Pair;

    move-result-object v5

    .line 16
    invoke-virtual {p0, v2, v1, v5}, Lcom/google/android/exoplayer2/k;->w(Loyj;Lcom/google/android/exoplayer2/e0;Landroid/util/Pair;)Loyj;

    move-result-object v2

    .line 17
    iget-object v5, v10, Lcom/google/android/exoplayer2/k;->O0:Lcom/google/android/exoplayer2/m;

    invoke-static/range {p2 .. p3}, Luiv;->I(J)J

    move-result-wide v3

    .line 18
    iget-object v5, v5, Lcom/google/android/exoplayer2/m;->L0:Lttb;

    new-instance v6, Lcom/google/android/exoplayer2/m$g;

    invoke-direct {v6, v1, p1, v3, v4}, Lcom/google/android/exoplayer2/m$g;-><init>(Lcom/google/android/exoplayer2/e0;IJ)V

    const/4 v0, 0x3

    .line 19
    invoke-interface {v5, v0, v6}, Lttb;->d(ILjava/lang/Object;)Lttb$a;

    move-result-object v0

    .line 20
    check-cast v0, Ltar$a;

    invoke-virtual {v0}, Ltar$a;->b()V

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x1

    .line 21
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/k;->m(Loyj;)J

    move-result-wide v11

    move-object v0, p0

    move-object v1, v2

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v7

    move-wide v7, v11

    .line 22
    invoke-virtual/range {v0 .. v9}, Lcom/google/android/exoplayer2/k;->K(Loyj;IIZZIJI)V

    return-void

    .line 23
    :cond_3
    new-instance v0, Lcom/google/android/exoplayer2/IllegalSeekPositionException;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/IllegalSeekPositionException;-><init>()V

    throw v0
.end method
