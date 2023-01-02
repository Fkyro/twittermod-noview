.class public abstract Lr1i;
.super Lpsf;
.source "Twttr"

# interfaces
.implements Ln6g;
.implements Lgde;
.implements Ll3j;
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr1i$f;,
        Lr1i$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpsf;",
        "Ln6g;",
        "Lgde;",
        "Ll3j;",
        "Lx9b<",
        "Ldc3;",
        "Lzvu;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lr1i$e;

.field public static final c1:Lr1i$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx9b<",
            "Lr1i;",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field

.field public static final d1:Lr1i$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx9b<",
            "Lr1i;",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field

.field public static final e1:Lf8m;

.field public static final f1:Lbde;

.field public static final g1:Lr1i$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr1i$f<",
            "Lb2k;",
            ">;"
        }
    .end annotation
.end field

.field public static final h1:Lr1i$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr1i$f<",
            "Lero;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final K0:Lxde;

.field public L0:Lr1i;

.field public M0:Lr1i;

.field public N0:Z

.field public O0:Lx9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx9b<",
            "-",
            "Lvpb;",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field

.field public P0:Lcb8;

.field public Q0:Lhde;

.field public R0:F

.field public S0:Lr6g;

.field public T0:Lqsf;

.field public U0:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lfy;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public V0:J

.field public W0:F

.field public X0:Lg9h;

.field public Y0:Lbde;

.field public final Z0:Lr1i$i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu9b<",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field

.field public a1:Z

.field public b1:Li3j;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr1i$e;

    invoke-direct {v0}, Lr1i$e;-><init>()V

    sput-object v0, Lr1i;->Companion:Lr1i$e;

    .line 1
    sget-object v0, Lr1i$d;->E0:Lr1i$d;

    sput-object v0, Lr1i;->c1:Lr1i$d;

    .line 2
    sget-object v0, Lr1i$c;->E0:Lr1i$c;

    sput-object v0, Lr1i;->d1:Lr1i$c;

    .line 3
    new-instance v0, Lf8m;

    invoke-direct {v0}, Lf8m;-><init>()V

    sput-object v0, Lr1i;->e1:Lf8m;

    .line 4
    new-instance v0, Lbde;

    invoke-direct {v0}, Lbde;-><init>()V

    sput-object v0, Lr1i;->f1:Lbde;

    .line 5
    invoke-static {}, Li4g;->a()[F

    .line 6
    new-instance v0, Lr1i$a;

    invoke-direct {v0}, Lr1i$a;-><init>()V

    sput-object v0, Lr1i;->g1:Lr1i$a;

    .line 7
    new-instance v0, Lr1i$b;

    invoke-direct {v0}, Lr1i$b;-><init>()V

    sput-object v0, Lr1i;->h1:Lr1i$b;

    return-void
.end method

.method public constructor <init>(Lxde;)V
    .locals 2

    const-string v0, "layoutNode"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lpsf;-><init>()V

    .line 2
    iput-object p1, p0, Lr1i;->K0:Lxde;

    .line 3
    iget-object v0, p1, Lxde;->S0:Lcb8;

    .line 4
    iput-object v0, p0, Lr1i;->P0:Lcb8;

    .line 5
    iget-object p1, p1, Lxde;->U0:Lhde;

    .line 6
    iput-object p1, p0, Lr1i;->Q0:Lhde;

    const p1, 0x3f4ccccd    # 0.8f

    .line 7
    iput p1, p0, Lr1i;->R0:F

    .line 8
    sget-object p1, Lrbd;->Companion:Lrbd$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-wide v0, Lrbd;->b:J

    .line 10
    iput-wide v0, p0, Lr1i;->V0:J

    .line 11
    new-instance p1, Lr1i$i;

    invoke-direct {p1, p0}, Lr1i$i;-><init>(Lr1i;)V

    iput-object p1, p0, Lr1i;->Z0:Lr1i$i;

    return-void
.end method


# virtual methods
.method public final A(J)J
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lr1i;->p0(J)J

    move-result-wide p1

    .line 2
    iget-object v0, p0, Lr1i;->K0:Lxde;

    .line 3
    invoke-static {v0}, Lh47;->k0(Lxde;)Lk3j;

    move-result-object v0

    .line 4
    invoke-interface {v0, p1, p2}, Lk3j;->d(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final A1()V
    .locals 25

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lr1i;->b1:Li3j;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2
    iget-object v3, v0, Lr1i;->O0:Lx9b;

    if-eqz v3, :cond_1

    .line 3
    sget-object v12, Lr1i;->e1:Lf8m;

    const/high16 v4, 0x3f800000    # 1.0f

    .line 4
    iput v4, v12, Lf8m;->E0:F

    .line 5
    iput v4, v12, Lf8m;->F0:F

    .line 6
    iput v4, v12, Lf8m;->G0:F

    const/4 v4, 0x0

    .line 7
    iput v4, v12, Lf8m;->H0:F

    .line 8
    iput v4, v12, Lf8m;->I0:F

    .line 9
    iput v4, v12, Lf8m;->J0:F

    .line 10
    sget-wide v5, Lwpb;->a:J

    .line 11
    iput-wide v5, v12, Lf8m;->K0:J

    .line 12
    iput-wide v5, v12, Lf8m;->L0:J

    .line 13
    iput v4, v12, Lf8m;->M0:F

    .line 14
    iput v4, v12, Lf8m;->N0:F

    .line 15
    iput v4, v12, Lf8m;->O0:F

    const/high16 v4, 0x41000000    # 8.0f

    .line 16
    iput v4, v12, Lf8m;->P0:F

    .line 17
    sget-object v4, Lh1t;->Companion:Lh1t$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    sget-wide v4, Lh1t;->b:J

    .line 19
    iput-wide v4, v12, Lf8m;->Q0:J

    .line 20
    sget-object v4, Lpjl;->a:Lpjl$a;

    .line 21
    iput-object v4, v12, Lf8m;->R0:Lf1p;

    .line 22
    iput-boolean v2, v12, Lf8m;->S0:Z

    .line 23
    iget-object v2, v0, Lr1i;->K0:Lxde;

    .line 24
    iget-object v2, v2, Lxde;->S0:Lcb8;

    const-string v4, "<set-?>"

    .line 25
    invoke-static {v2, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iput-object v2, v12, Lf8m;->T0:Lcb8;

    .line 27
    iget-object v2, v0, Lr1i;->K0:Lxde;

    .line 28
    invoke-static {v2}, Lh47;->k0(Lxde;)Lk3j;

    move-result-object v2

    invoke-interface {v2}, Lk3j;->getSnapshotObserver()Ln3j;

    move-result-object v2

    .line 29
    sget-object v4, Lr1i;->c1:Lr1i$d;

    new-instance v5, Lr1i$k;

    invoke-direct {v5, v3}, Lr1i$k;-><init>(Lx9b;)V

    invoke-virtual {v2, v0, v4, v5}, Ln3j;->d(Ll3j;Lx9b;Lu9b;)V

    .line 30
    iget-object v2, v0, Lr1i;->Y0:Lbde;

    if-nez v2, :cond_0

    .line 31
    new-instance v2, Lbde;

    invoke-direct {v2}, Lbde;-><init>()V

    iput-object v2, v0, Lr1i;->Y0:Lbde;

    .line 32
    :cond_0
    iget v3, v12, Lf8m;->E0:F

    .line 33
    iput v3, v2, Lbde;->a:F

    .line 34
    iget v5, v12, Lf8m;->F0:F

    .line 35
    iput v5, v2, Lbde;->b:F

    .line 36
    iget v6, v12, Lf8m;->H0:F

    .line 37
    iput v6, v2, Lbde;->c:F

    .line 38
    iget v8, v12, Lf8m;->I0:F

    .line 39
    iput v8, v2, Lbde;->d:F

    .line 40
    iget v9, v12, Lf8m;->M0:F

    .line 41
    iput v9, v2, Lbde;->e:F

    .line 42
    iget v10, v12, Lf8m;->N0:F

    .line 43
    iput v10, v2, Lbde;->f:F

    .line 44
    iget v11, v12, Lf8m;->O0:F

    .line 45
    iput v11, v2, Lbde;->g:F

    .line 46
    iget v13, v12, Lf8m;->P0:F

    .line 47
    iput v13, v2, Lbde;->h:F

    .line 48
    iget-wide v14, v12, Lf8m;->Q0:J

    .line 49
    iput-wide v14, v2, Lbde;->i:J

    .line 50
    iget v4, v12, Lf8m;->G0:F

    .line 51
    iget v7, v12, Lf8m;->J0:F

    move-wide/from16 v20, v14

    .line 52
    iget-wide v14, v12, Lf8m;->K0:J

    move-wide/from16 v16, v14

    .line 53
    iget-wide v14, v12, Lf8m;->L0:J

    move-wide/from16 v18, v14

    .line 54
    iget-object v14, v12, Lf8m;->R0:Lf1p;

    move-wide/from16 v22, v20

    .line 55
    iget-boolean v15, v12, Lf8m;->S0:Z

    .line 56
    iget-object v2, v0, Lr1i;->K0:Lxde;

    move-object/from16 v24, v12

    .line 57
    iget-object v12, v2, Lxde;->U0:Lhde;

    move-object/from16 v20, v12

    .line 58
    iget-object v2, v2, Lxde;->S0:Lcb8;

    move-object/from16 v21, v2

    move v2, v3

    move v3, v5

    move v5, v6

    move v6, v8

    move v8, v9

    move v9, v10

    move v10, v11

    move v11, v13

    move-object/from16 v0, v24

    move-wide/from16 v12, v22

    .line 59
    invoke-interface/range {v1 .. v21}, Li3j;->b(FFFFFFFFFFJLf1p;ZJJLhde;Lcb8;)V

    .line 60
    iget-boolean v0, v0, Lf8m;->S0:Z

    move-object/from16 v1, p0

    .line 61
    iput-boolean v0, v1, Lr1i;->N0:Z

    goto :goto_0

    :cond_1
    move-object v1, v0

    .line 62
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Required value was null."

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move-object v1, v0

    .line 63
    iget-object v0, v1, Lr1i;->O0:Lx9b;

    if-nez v0, :cond_3

    const/4 v2, 0x1

    :cond_3
    if-eqz v2, :cond_5

    .line 64
    :goto_0
    sget-object v0, Lr1i;->e1:Lf8m;

    .line 65
    iget v0, v0, Lf8m;->G0:F

    .line 66
    iput v0, v1, Lr1i;->R0:F

    .line 67
    iget-object v0, v1, Lr1i;->K0:Lxde;

    .line 68
    iget-object v2, v0, Lxde;->L0:Lk3j;

    if-eqz v2, :cond_4

    .line 69
    invoke-interface {v2, v0}, Lk3j;->j(Lxde;)V

    :cond_4
    return-void

    .line 70
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Failed requirement."

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final B1(Lnx7;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 1
    iget-object v1, p0, Lr1i;->T0:Lqsf;

    if-eqz v1, :cond_0

    .line 2
    iget-object v0, v1, Lqsf;->L0:Lnx7;

    .line 3
    :cond_0
    invoke-static {p1, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0, p1}, Lr1i;->Z0(Lnx7;)Lqsf;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lr1i;->T0:Lqsf;

    :goto_0
    move-object v0, p1

    .line 6
    :cond_2
    iput-object v0, p0, Lr1i;->T0:Lqsf;

    return-void
.end method

.method public final C1(J)Z
    .locals 3

    .line 1
    invoke-static {p1, p2}, Lef;->j(J)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lr1i;->b1:Li3j;

    if-eqz v0, :cond_1

    .line 3
    iget-boolean v2, p0, Lr1i;->N0:Z

    if-eqz v2, :cond_1

    invoke-interface {v0, p1, p2}, Li3j;->f(J)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public I0(JFLx9b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JF",
            "Lx9b<",
            "-",
            "Lvpb;",
            "Lzvu;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p4}, Lr1i;->q1(Lx9b;)V

    .line 2
    iget-wide v0, p0, Lr1i;->V0:J

    .line 3
    invoke-static {v0, v1, p1, p2}, Lrbd;->b(JJ)Z

    move-result p4

    if-nez p4, :cond_2

    .line 4
    iput-wide p1, p0, Lr1i;->V0:J

    .line 5
    iget-object p4, p0, Lr1i;->K0:Lxde;

    .line 6
    iget-object p4, p4, Lxde;->g1:Ldee;

    .line 7
    iget-object p4, p4, Ldee;->k:Ldee$b;

    .line 8
    invoke-virtual {p4}, Ldee$b;->N0()V

    .line 9
    iget-object p4, p0, Lr1i;->b1:Li3j;

    if-eqz p4, :cond_0

    .line 10
    invoke-interface {p4, p1, p2}, Li3j;->h(J)V

    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lr1i;->M0:Lr1i;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lr1i;->o1()V

    .line 12
    :cond_1
    :goto_0
    invoke-virtual {p0, p0}, Lpsf;->U0(Lr1i;)V

    .line 13
    iget-object p1, p0, Lr1i;->K0:Lxde;

    .line 14
    iget-object p2, p1, Lxde;->L0:Lk3j;

    if-eqz p2, :cond_2

    .line 15
    invoke-interface {p2, p1}, Lk3j;->j(Lxde;)V

    .line 16
    :cond_2
    iput p3, p0, Lr1i;->W0:F

    return-void
.end method

.method public final N0()Lpsf;
    .locals 1

    iget-object v0, p0, Lr1i;->L0:Lr1i;

    return-object v0
.end method

.method public final O0()Lgde;
    .locals 0

    return-object p0
.end method

.method public final P0()Z
    .locals 1

    iget-object v0, p0, Lr1i;->S0:Lr6g;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final Q0()Lxde;
    .locals 1

    iget-object v0, p0, Lr1i;->K0:Lxde;

    return-object v0
.end method

.method public final R0()Lr6g;
    .locals 2

    iget-object v0, p0, Lr1i;->S0:Lr6g;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Asking for measurement result of unmeasured layout modifier"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final S0()Lpsf;
    .locals 1

    iget-object v0, p0, Lr1i;->M0:Lr1i;

    return-object v0
.end method

.method public final T0()J
    .locals 2

    iget-wide v0, p0, Lr1i;->V0:J

    return-wide v0
.end method

.method public final V0()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lr1i;->V0:J

    .line 2
    iget v2, p0, Lr1i;->W0:F

    iget-object v3, p0, Lr1i;->O0:Lx9b;

    invoke-virtual {p0, v0, v1, v2, v3}, Lr1i;->I0(JFLx9b;)V

    return-void
.end method

.method public final W0(Lr1i;Lg9h;Z)V
    .locals 4

    if-ne p1, p0, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lr1i;->M0:Lr1i;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2, p3}, Lr1i;->W0(Lr1i;Lg9h;Z)V

    .line 2
    :cond_1
    iget-wide v0, p0, Lr1i;->V0:J

    .line 3
    sget-object p1, Lrbd;->Companion:Lrbd$a;

    const/16 p1, 0x20

    shr-long v2, v0, p1

    long-to-int v3, v2

    .line 4
    iget v2, p2, Lg9h;->a:F

    int-to-float v3, v3

    sub-float/2addr v2, v3

    .line 5
    iput v2, p2, Lg9h;->a:F

    .line 6
    iget v2, p2, Lg9h;->c:F

    sub-float/2addr v2, v3

    .line 7
    iput v2, p2, Lg9h;->c:F

    .line 8
    invoke-static {v0, v1}, Lrbd;->c(J)I

    move-result v0

    .line 9
    iget v1, p2, Lg9h;->b:F

    int-to-float v0, v0

    sub-float/2addr v1, v0

    .line 10
    iput v1, p2, Lg9h;->b:F

    .line 11
    iget v1, p2, Lg9h;->d:F

    sub-float/2addr v1, v0

    .line 12
    iput v1, p2, Lg9h;->d:F

    .line 13
    iget-object v0, p0, Lr1i;->b1:Li3j;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    .line 14
    invoke-interface {v0, p2, v1}, Li3j;->a(Lg9h;Z)V

    .line 15
    iget-boolean v0, p0, Lr1i;->N0:Z

    if-eqz v0, :cond_2

    if-eqz p3, :cond_2

    .line 16
    iget-wide v0, p0, Lctj;->G0:J

    shr-long v2, v0, p1

    long-to-int p1, v2

    int-to-float p1, p1

    .line 17
    invoke-static {v0, v1}, Lxbd;->b(J)I

    move-result p3

    int-to-float p3, p3

    const/4 v0, 0x0

    invoke-virtual {p2, v0, v0, p1, p3}, Lg9h;->a(FFFF)V

    :cond_2
    return-void
.end method

.method public final X0(Lr1i;J)J
    .locals 2

    if-ne p1, p0, :cond_0

    return-wide p2

    .line 1
    :cond_0
    iget-object v0, p0, Lr1i;->M0:Lr1i;

    if-eqz v0, :cond_2

    .line 2
    invoke-static {p1, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {v0, p1, p2, p3}, Lr1i;->X0(Lr1i;J)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lr1i;->f1(J)J

    move-result-wide p1

    return-wide p1

    .line 4
    :cond_2
    :goto_0
    invoke-virtual {p0, p2, p3}, Lr1i;->f1(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final Y0(J)J
    .locals 2

    .line 1
    invoke-static {p1, p2}, Lnpp;->d(J)F

    move-result v0

    invoke-virtual {p0}, Lctj;->H0()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    .line 2
    invoke-static {p1, p2}, Lnpp;->b(J)F

    move-result p1

    invoke-virtual {p0}, Lctj;->D0()I

    move-result p2

    int-to-float p2, p2

    sub-float/2addr p1, p2

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr v0, p2

    const/4 v1, 0x0

    .line 3
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    div-float/2addr p1, p2

    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-static {v0, p1}, Lyc4;->c(FF)J

    move-result-wide p1

    return-wide p1
.end method

.method public abstract Z0(Lnx7;)Lqsf;
.end method

.method public final a()J
    .locals 2

    iget-wide v0, p0, Lctj;->G0:J

    return-wide v0
.end method

.method public final a1(JJ)F
    .locals 4

    .line 1
    invoke-virtual {p0}, Lctj;->H0()I

    move-result v0

    int-to-float v0, v0

    invoke-static {p3, p4}, Lnpp;->d(J)F

    move-result v1

    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lctj;->D0()I

    move-result v0

    int-to-float v0, v0

    invoke-static {p3, p4}, Lnpp;->b(J)F

    move-result v1

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    return v2

    .line 3
    :cond_0
    invoke-virtual {p0, p3, p4}, Lr1i;->Y0(J)J

    move-result-wide p3

    .line 4
    invoke-static {p3, p4}, Lnpp;->d(J)F

    move-result v0

    .line 5
    invoke-static {p3, p4}, Lnpp;->b(J)F

    move-result p3

    .line 6
    invoke-static {p1, p2}, Lsti;->d(J)F

    move-result p4

    const/4 v1, 0x0

    cmpg-float v3, p4, v1

    if-gez v3, :cond_1

    neg-float p4, p4

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Lctj;->H0()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr p4, v3

    :goto_0
    invoke-static {v1, p4}, Ljava/lang/Math;->max(FF)F

    move-result p4

    .line 8
    invoke-static {p1, p2}, Lsti;->e(J)F

    move-result p1

    cmpg-float p2, p1, v1

    if-gez p2, :cond_2

    neg-float p1, p1

    goto :goto_1

    .line 9
    :cond_2
    invoke-virtual {p0}, Lctj;->D0()I

    move-result p2

    int-to-float p2, p2

    sub-float/2addr p1, p2

    :goto_1
    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 10
    invoke-static {p4, p1}, Lef;->b(FF)J

    move-result-wide p1

    cmpl-float p4, v0, v1

    if-gtz p4, :cond_3

    cmpl-float p4, p3, v1

    if-lez p4, :cond_4

    .line 11
    :cond_3
    invoke-static {p1, p2}, Lsti;->d(J)F

    move-result p4

    cmpg-float p4, p4, v0

    if-gtz p4, :cond_4

    invoke-static {p1, p2}, Lsti;->e(J)F

    move-result p4

    cmpg-float p3, p4, p3

    if-gtz p3, :cond_4

    .line 12
    invoke-static {p1, p2}, Lsti;->d(J)F

    move-result p3

    invoke-static {p1, p2}, Lsti;->d(J)F

    move-result p4

    mul-float p4, p4, p3

    invoke-static {p1, p2}, Lsti;->e(J)F

    move-result p3

    invoke-static {p1, p2}, Lsti;->e(J)F

    move-result p1

    mul-float p1, p1, p3

    add-float v2, p1, p4

    :cond_4
    return v2
.end method

.method public final b1(Ldc3;)V
    .locals 4

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lr1i;->b1:Li3j;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Li3j;->g(Ldc3;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-wide v0, p0, Lr1i;->V0:J

    .line 4
    sget-object v2, Lrbd;->Companion:Lrbd$a;

    const/16 v2, 0x20

    shr-long v2, v0, v2

    long-to-int v3, v2

    int-to-float v2, v3

    .line 5
    invoke-static {v0, v1}, Lrbd;->c(J)I

    move-result v0

    int-to-float v0, v0

    .line 6
    invoke-interface {p1, v2, v0}, Ldc3;->b(FF)V

    .line 7
    invoke-virtual {p0, p1}, Lr1i;->d1(Ldc3;)V

    neg-float v1, v2

    neg-float v0, v0

    .line 8
    invoke-interface {p1, v1, v0}, Ldc3;->b(FF)V

    :goto_0
    return-void
.end method

.method public final c1(Ldc3;Lr7j;)V
    .locals 5

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paint"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lijl;

    .line 2
    iget-wide v1, p0, Lctj;->G0:J

    const/16 v3, 0x20

    shr-long v3, v1, v3

    long-to-int v4, v3

    int-to-float v3, v4

    const/high16 v4, 0x3f000000    # 0.5f

    sub-float/2addr v3, v4

    .line 3
    invoke-static {v1, v2}, Lxbd;->b(J)I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v1, v4

    .line 4
    invoke-direct {v0, v4, v4, v3, v1}, Lijl;-><init>(FFFF)V

    .line 5
    invoke-interface {p1, v0, p2}, Ldc3;->k(Lijl;Lr7j;)V

    return-void
.end method

.method public final d0()Lgde;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lr1i;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lr1i;->K0:Lxde;

    .line 3
    iget-object v0, v0, Lxde;->f1:Lo1i;

    .line 4
    iget-object v0, v0, Lo1i;->c:Lr1i;

    .line 5
    iget-object v0, v0, Lr1i;->M0:Lr1i;

    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "LayoutCoordinate operations are only valid when isAttached is true"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d1(Ldc3;)V
    .locals 10

    const/4 v0, 0x4

    .line 1
    invoke-static {v0}, Lkg1;->v(I)Z

    move-result v1

    const/4 v2, 0x0

    .line 2
    invoke-virtual {p0}, Lr1i;->i1()Lgzg$c;

    move-result-object v3

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v3, v3, Lgzg$c;->H0:Lgzg$c;

    if-nez v3, :cond_1

    goto :goto_3

    .line 4
    :cond_1
    :goto_0
    invoke-virtual {p0, v1}, Lr1i;->j1(Z)Lgzg$c;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_4

    .line 5
    iget v4, v1, Lgzg$c;->G0:I

    and-int/2addr v4, v0

    if-eqz v4, :cond_4

    .line 6
    iget v4, v1, Lgzg$c;->F0:I

    and-int/2addr v4, v0

    if-eqz v4, :cond_3

    .line 7
    instance-of v0, v1, Ljx8;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    move-object v2, v1

    :goto_2
    check-cast v2, Ljx8;

    goto :goto_3

    :cond_3
    if-eq v1, v3, :cond_4

    .line 8
    iget-object v1, v1, Lgzg$c;->I0:Lgzg$c;

    goto :goto_1

    :cond_4
    :goto_3
    move-object v9, v2

    if-nez v9, :cond_5

    .line 9
    invoke-virtual {p0, p1}, Lr1i;->u1(Ldc3;)V

    goto :goto_4

    .line 10
    :cond_5
    iget-object v0, p0, Lr1i;->K0:Lxde;

    .line 11
    invoke-static {v0}, Lh47;->k0(Lxde;)Lk3j;

    move-result-object v0

    invoke-interface {v0}, Lk3j;->getSharedDrawScope()Lzde;

    move-result-object v4

    .line 12
    iget-wide v0, p0, Lctj;->G0:J

    .line 13
    invoke-static {v0, v1}, Lphr;->C0(J)J

    move-result-wide v6

    move-object v5, p1

    move-object v8, p0

    invoke-virtual/range {v4 .. v9}, Lzde;->d(Ldc3;JLr1i;Ljx8;)V

    :goto_4
    return-void
.end method

.method public final e1(Lr1i;)Lr1i;
    .locals 4

    .line 1
    iget-object v0, p1, Lr1i;->K0:Lxde;

    .line 2
    iget-object v1, p0, Lr1i;->K0:Lxde;

    if-ne v0, v1, :cond_3

    .line 3
    invoke-virtual {p1}, Lr1i;->i1()Lgzg$c;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lr1i;->i1()Lgzg$c;

    move-result-object v1

    .line 5
    iget-object v1, v1, Lgzg$c;->E0:Lgzg$c;

    .line 6
    iget-boolean v2, v1, Lgzg$c;->K0:Z

    if-eqz v2, :cond_2

    .line 7
    iget-object v1, v1, Lgzg$c;->H0:Lgzg$c;

    :goto_0
    if-eqz v1, :cond_1

    .line 8
    iget v2, v1, Lgzg$c;->F0:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    if-ne v1, v0, :cond_0

    return-object p1

    .line 9
    :cond_0
    iget-object v1, v1, Lgzg$c;->H0:Lgzg$c;

    goto :goto_0

    :cond_1
    return-object p0

    .line 10
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_3
    :goto_1
    iget v2, v0, Lxde;->M0:I

    iget v3, v1, Lxde;->M0:I

    if-le v2, v3, :cond_4

    .line 12
    invoke-virtual {v0}, Lxde;->x()Lxde;

    move-result-object v0

    invoke-static {v0}, Lahd;->c(Ljava/lang/Object;)V

    goto :goto_1

    .line 13
    :cond_4
    :goto_2
    iget v2, v1, Lxde;->M0:I

    iget v3, v0, Lxde;->M0:I

    if-le v2, v3, :cond_5

    .line 14
    invoke-virtual {v1}, Lxde;->x()Lxde;

    move-result-object v1

    invoke-static {v1}, Lahd;->c(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    :goto_3
    if-eq v0, v1, :cond_7

    .line 15
    invoke-virtual {v0}, Lxde;->x()Lxde;

    move-result-object v0

    .line 16
    invoke-virtual {v1}, Lxde;->x()Lxde;

    move-result-object v1

    if-eqz v0, :cond_6

    if-eqz v1, :cond_6

    goto :goto_3

    .line 17
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "layouts are not part of the same hierarchy"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_7
    iget-object v2, p0, Lr1i;->K0:Lxde;

    if-ne v1, v2, :cond_8

    move-object p1, p0

    goto :goto_4

    .line 19
    :cond_8
    iget-object v1, p1, Lr1i;->K0:Lxde;

    if-ne v0, v1, :cond_9

    goto :goto_4

    .line 20
    :cond_9
    iget-object p1, v0, Lxde;->f1:Lo1i;

    .line 21
    iget-object p1, p1, Lo1i;->b:Ly8d;

    :goto_4
    return-object p1
.end method

.method public final f1(J)J
    .locals 5

    .line 1
    iget-wide v0, p0, Lr1i;->V0:J

    .line 2
    invoke-static {p1, p2}, Lsti;->d(J)F

    move-result v2

    sget-object v3, Lrbd;->Companion:Lrbd$a;

    const/16 v3, 0x20

    shr-long v3, v0, v3

    long-to-int v4, v3

    int-to-float v3, v4

    sub-float/2addr v2, v3

    invoke-static {p1, p2}, Lsti;->e(J)F

    move-result p1

    invoke-static {v0, v1}, Lrbd;->c(J)I

    move-result p2

    int-to-float p2, p2

    sub-float/2addr p1, p2

    invoke-static {v2, p1}, Lef;->b(FF)J

    move-result-wide p1

    .line 3
    iget-object v0, p0, Lr1i;->b1:Li3j;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 4
    invoke-interface {v0, p1, p2, v1}, Li3j;->c(JZ)J

    move-result-wide p1

    :cond_0
    return-wide p1
.end method

.method public final g1()Lly;
    .locals 1

    .line 1
    iget-object v0, p0, Lr1i;->K0:Lxde;

    .line 2
    iget-object v0, v0, Lxde;->g1:Ldee;

    .line 3
    iget-object v0, v0, Ldee;->k:Ldee$b;

    return-object v0
.end method

.method public final getDensity()F
    .locals 1

    .line 1
    iget-object v0, p0, Lr1i;->K0:Lxde;

    .line 2
    iget-object v0, v0, Lxde;->S0:Lcb8;

    .line 3
    invoke-interface {v0}, Lcb8;->getDensity()F

    move-result v0

    return v0
.end method

.method public final getLayoutDirection()Lhde;
    .locals 1

    .line 1
    iget-object v0, p0, Lr1i;->K0:Lxde;

    .line 2
    iget-object v0, v0, Lxde;->U0:Lhde;

    return-object v0
.end method

.method public final h1()J
    .locals 3

    .line 1
    iget-object v0, p0, Lr1i;->P0:Lcb8;

    .line 2
    iget-object v1, p0, Lr1i;->K0:Lxde;

    .line 3
    iget-object v1, v1, Lxde;->V0:Lk2w;

    .line 4
    invoke-interface {v1}, Lk2w;->d()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcb8;->F0(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public abstract i1()Lgzg$c;
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ldc3;

    const-string v0, "canvas"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lr1i;->K0:Lxde;

    .line 4
    iget-boolean v1, v0, Lxde;->W0:Z

    if-eqz v1, :cond_0

    .line 5
    invoke-static {v0}, Lh47;->k0(Lxde;)Lk3j;

    move-result-object v0

    invoke-interface {v0}, Lk3j;->getSnapshotObserver()Ln3j;

    move-result-object v0

    .line 6
    sget-object v1, Lr1i;->d1:Lr1i$c;

    new-instance v2, Ls1i;

    invoke-direct {v2, p0, p1}, Ls1i;-><init>(Lr1i;Ldc3;)V

    invoke-virtual {v0, p0, v1, v2}, Ln3j;->d(Ll3j;Lx9b;Lu9b;)V

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lr1i;->a1:Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lr1i;->a1:Z

    .line 9
    :goto_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final isValid()Z
    .locals 1

    iget-object v0, p0, Lr1i;->b1:Li3j;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lr1i;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr1i;->i1()Lgzg$c;

    move-result-object v0

    .line 2
    iget-boolean v0, v0, Lgzg$c;->K0:Z

    return v0
.end method

.method public final j1(Z)Lgzg$c;
    .locals 3

    .line 1
    iget-object v0, p0, Lr1i;->K0:Lxde;

    .line 2
    iget-object v0, v0, Lxde;->f1:Lo1i;

    .line 3
    iget-object v1, v0, Lo1i;->c:Lr1i;

    const/4 v2, 0x0

    if-ne v1, p0, :cond_0

    .line 4
    iget-object v2, v0, Lo1i;->e:Lgzg$c;

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lr1i;->M0:Lr1i;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lr1i;->i1()Lgzg$c;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 6
    iget-object v2, p1, Lgzg$c;->I0:Lgzg$c;

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lr1i;->M0:Lr1i;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lr1i;->i1()Lgzg$c;

    move-result-object v2

    :cond_2
    :goto_0
    return-object v2
.end method

.method public final k(J)J
    .locals 3

    .line 1
    invoke-virtual {p0}, Lr1i;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Lfha;->z(Lgde;)Lgde;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lr1i;->K0:Lxde;

    .line 4
    invoke-static {v1}, Lh47;->k0(Lxde;)Lk3j;

    move-result-object v1

    .line 5
    invoke-interface {v1, p1, p2}, Lk3j;->r(J)J

    move-result-wide p1

    invoke-static {v0}, Lfha;->L(Lgde;)J

    move-result-wide v1

    .line 6
    invoke-static {p1, p2, v1, v2}, Lsti;->g(JJ)J

    move-result-wide p1

    .line 7
    invoke-virtual {p0, v0, p1, p2}, Lr1i;->v(Lgde;J)J

    move-result-wide p1

    return-wide p1

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "LayoutCoordinate operations are only valid when isAttached is true"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final k1(Lt88;Lr1i$f;JLi2c;ZZ)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lt88;",
            ">(TT;",
            "Lr1i$f<",
            "TT;>;J",
            "Li2c<",
            "TT;>;ZZ)V"
        }
    .end annotation

    move-object v9, p1

    if-nez v9, :cond_0

    move-object v0, p0

    move-object v1, p2

    move-wide v2, p3

    move-object/from16 v4, p5

    move/from16 v5, p6

    move/from16 v6, p7

    .line 1
    invoke-virtual/range {v0 .. v6}, Lr1i;->n1(Lr1i$f;JLi2c;ZZ)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance v10, Lr1i$g;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lr1i$g;-><init>(Lr1i;Lt88;Lr1i$f;JLi2c;ZZ)V

    invoke-static/range {p5 .. p5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v0, -0x40800000    # -1.0f

    move-object/from16 v1, p5

    move/from16 v2, p7

    .line 3
    invoke-virtual {v1, p1, v0, v2, v10}, Li2c;->g(Ljava/lang/Object;FZLu9b;)V

    :goto_0
    return-void
.end method

.method public final l1(Lt88;Lr1i$f;JLi2c;ZZF)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lt88;",
            ">(TT;",
            "Lr1i$f<",
            "TT;>;J",
            "Li2c<",
            "TT;>;ZZF)V"
        }
    .end annotation

    move-object v10, p1

    if-nez v10, :cond_0

    move-object v0, p0

    move-object v1, p2

    move-wide v2, p3

    move-object/from16 v4, p5

    move/from16 v5, p6

    move/from16 v6, p7

    .line 1
    invoke-virtual/range {v0 .. v6}, Lr1i;->n1(Lr1i$f;JLi2c;ZZ)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance v11, Lr1i$h;

    move-object v0, v11

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lr1i$h;-><init>(Lr1i;Lt88;Lr1i$f;JLi2c;ZZF)V

    move-object/from16 v0, p5

    move/from16 v1, p7

    move/from16 v2, p8

    invoke-virtual {v0, p1, v2, v1, v11}, Li2c;->g(Ljava/lang/Object;FZLu9b;)V

    :goto_0
    return-void
.end method

.method public final m()Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lr1i;->i1()Lgzg$c;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lr1i;->K0:Lxde;

    .line 3
    iget-object v2, v1, Lxde;->S0:Lcb8;

    .line 4
    iget-object v1, v1, Lxde;->f1:Lo1i;

    .line 5
    iget-object v1, v1, Lo1i;->d:Ly8d$c;

    const/4 v3, 0x0

    :goto_0
    if-eqz v1, :cond_2

    if-eq v1, v0, :cond_1

    .line 6
    iget v4, v1, Lgzg$c;->F0:I

    and-int/lit8 v4, v4, 0x40

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_1

    .line 7
    instance-of v4, v1, Lv8j;

    if-eqz v4, :cond_1

    .line 8
    move-object v4, v1

    check-cast v4, Lv8j;

    invoke-interface {v4, v2, v3}, Lv8j;->i(Lcb8;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 9
    :cond_1
    iget-object v1, v1, Lgzg$c;->H0:Lgzg$c;

    goto :goto_0

    :cond_2
    return-object v3
.end method

.method public final m1(Lr1i$f;JLi2c;ZZ)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lt88;",
            ">(",
            "Lr1i$f<",
            "TT;>;J",
            "Li2c<",
            "TT;>;ZZ)V"
        }
    .end annotation

    move-object v9, p0

    move-wide v3, p2

    move-object/from16 v5, p4

    const-string v0, "hitTestSource"

    move-object v2, p1

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hitTestResult"

    invoke-static {v5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lr1i$f;->a()I

    move-result v0

    .line 2
    invoke-static {v0}, Lkg1;->v(I)Z

    move-result v1

    .line 3
    invoke-virtual {p0}, Lr1i;->i1()Lgzg$c;

    move-result-object v6

    if-eqz v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v6, v6, Lgzg$c;->H0:Lgzg$c;

    if-nez v6, :cond_1

    goto :goto_2

    .line 5
    :cond_1
    :goto_0
    invoke-virtual {p0, v1}, Lr1i;->j1(Z)Lgzg$c;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_3

    .line 6
    iget v7, v1, Lgzg$c;->G0:I

    and-int/2addr v7, v0

    if-eqz v7, :cond_3

    .line 7
    iget v7, v1, Lgzg$c;->F0:I

    and-int/2addr v7, v0

    if-eqz v7, :cond_2

    goto :goto_3

    :cond_2
    if-eq v1, v6, :cond_3

    .line 8
    iget-object v1, v1, Lgzg$c;->I0:Lgzg$c;

    goto :goto_1

    :cond_3
    :goto_2
    const/4 v0, 0x0

    move-object v1, v0

    .line 9
    :goto_3
    invoke-virtual {p0, p2, p3}, Lr1i;->C1(J)Z

    move-result v0

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v0, :cond_5

    if-eqz p5, :cond_c

    .line 10
    invoke-virtual {p0}, Lr1i;->h1()J

    move-result-wide v10

    invoke-virtual {p0, p2, p3, v10, v11}, Lr1i;->a1(JJ)F

    move-result v8

    .line 11
    invoke-static {v8}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    const/4 v6, 0x0

    :goto_4
    if-eqz v6, :cond_c

    .line 12
    invoke-virtual {v5, v8, v7}, Li2c;->i(FZ)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v7, 0x0

    move-object v0, p0

    move-object v2, p1

    move-wide v3, p2

    move-object/from16 v5, p4

    move/from16 v6, p5

    .line 13
    invoke-virtual/range {v0 .. v8}, Lr1i;->l1(Lt88;Lr1i$f;JLi2c;ZZF)V

    goto/16 :goto_8

    :cond_5
    if-nez v1, :cond_6

    .line 14
    invoke-virtual/range {p0 .. p6}, Lr1i;->n1(Lr1i$f;JLi2c;ZZ)V

    goto/16 :goto_8

    .line 15
    :cond_6
    invoke-static {p2, p3}, Lsti;->d(J)F

    move-result v0

    .line 16
    invoke-static {p2, p3}, Lsti;->e(J)F

    move-result v8

    const/4 v10, 0x0

    cmpl-float v11, v0, v10

    if-ltz v11, :cond_7

    cmpl-float v10, v8, v10

    if-ltz v10, :cond_7

    .line 17
    invoke-virtual {p0}, Lctj;->H0()I

    move-result v10

    int-to-float v10, v10

    cmpg-float v0, v0, v10

    if-gez v0, :cond_7

    invoke-virtual {p0}, Lctj;->D0()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, v8, v0

    if-gez v0, :cond_7

    const/4 v0, 0x1

    goto :goto_5

    :cond_7
    const/4 v0, 0x0

    :goto_5
    if-eqz v0, :cond_8

    move-object v0, p0

    move-object v2, p1

    move-wide v3, p2

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    .line 18
    invoke-virtual/range {v0 .. v7}, Lr1i;->k1(Lt88;Lr1i$f;JLi2c;ZZ)V

    goto :goto_8

    :cond_8
    if-nez p5, :cond_9

    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    const/high16 v8, 0x7f800000    # Float.POSITIVE_INFINITY

    goto :goto_6

    .line 19
    :cond_9
    invoke-virtual {p0}, Lr1i;->h1()J

    move-result-wide v10

    invoke-virtual {p0, p2, p3, v10, v11}, Lr1i;->a1(JJ)F

    move-result v0

    move v8, v0

    .line 20
    :goto_6
    invoke-static {v8}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_7

    :cond_a
    const/4 v6, 0x0

    :goto_7
    move/from16 v7, p6

    if-eqz v6, :cond_b

    .line 21
    invoke-virtual {v5, v8, v7}, Li2c;->i(FZ)Z

    move-result v0

    if-eqz v0, :cond_b

    move-object v0, p0

    move-object v2, p1

    move-wide v3, p2

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    .line 22
    invoke-virtual/range {v0 .. v8}, Lr1i;->l1(Lt88;Lr1i$f;JLi2c;ZZF)V

    goto :goto_8

    :cond_b
    move-object v0, p0

    move-object v2, p1

    move-wide v3, p2

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    .line 23
    invoke-virtual/range {v0 .. v8}, Lr1i;->x1(Lt88;Lr1i$f;JLi2c;ZZF)V

    :cond_c
    :goto_8
    return-void
.end method

.method public n1(Lr1i$f;JLi2c;ZZ)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lt88;",
            ">(",
            "Lr1i$f<",
            "TT;>;J",
            "Li2c<",
            "TT;>;ZZ)V"
        }
    .end annotation

    const-string v0, "hitTestSource"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hitTestResult"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lr1i;->L0:Lr1i;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1, p2, p3}, Lr1i;->f1(J)J

    move-result-wide v3

    move-object v2, p1

    move-object v5, p4

    move v6, p5

    move v7, p6

    .line 3
    invoke-virtual/range {v1 .. v7}, Lr1i;->m1(Lr1i$f;JLi2c;ZZ)V

    :cond_0
    return-void
.end method

.method public final o1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lr1i;->b1:Li3j;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Li3j;->invalidate()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lr1i;->M0:Lr1i;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lr1i;->o1()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final p0(J)J
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr1i;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, p0

    :goto_0
    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Lr1i;->z1(J)J

    move-result-wide p1

    .line 3
    iget-object v0, v0, Lr1i;->M0:Lr1i;

    goto :goto_0

    :cond_0
    return-wide p1

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "LayoutCoordinate operations are only valid when isAttached is true"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final p1()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lr1i;->b1:Li3j;

    if-eqz v0, :cond_0

    iget v0, p0, Lr1i;->R0:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lr1i;->M0:Lr1i;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lr1i;->p1()Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final q1(Lx9b;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx9b<",
            "-",
            "Lvpb;",
            "Lzvu;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr1i;->O0:Lx9b;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, p1, :cond_1

    iget-object v0, p0, Lr1i;->P0:Lcb8;

    .line 2
    iget-object v3, p0, Lr1i;->K0:Lxde;

    .line 3
    iget-object v3, v3, Lxde;->S0:Lcb8;

    .line 4
    invoke-static {v0, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lr1i;->Q0:Lhde;

    .line 5
    iget-object v3, p0, Lr1i;->K0:Lxde;

    .line 6
    iget-object v3, v3, Lxde;->U0:Lhde;

    if-eq v0, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 7
    :goto_1
    iput-object p1, p0, Lr1i;->O0:Lx9b;

    .line 8
    iget-object v3, p0, Lr1i;->K0:Lxde;

    .line 9
    iget-object v4, v3, Lxde;->S0:Lcb8;

    .line 10
    iput-object v4, p0, Lr1i;->P0:Lcb8;

    .line 11
    iget-object v3, v3, Lxde;->U0:Lhde;

    .line 12
    iput-object v3, p0, Lr1i;->Q0:Lhde;

    .line 13
    invoke-virtual {p0}, Lr1i;->j()Z

    move-result v3

    if-eqz v3, :cond_3

    if-eqz p1, :cond_3

    .line 14
    iget-object p1, p0, Lr1i;->b1:Li3j;

    if-nez p1, :cond_2

    .line 15
    iget-object p1, p0, Lr1i;->K0:Lxde;

    .line 16
    invoke-static {p1}, Lh47;->k0(Lxde;)Lk3j;

    move-result-object p1

    .line 17
    iget-object v0, p0, Lr1i;->Z0:Lr1i$i;

    .line 18
    invoke-interface {p1, p0, v0}, Lk3j;->s(Lx9b;Lu9b;)Li3j;

    move-result-object p1

    .line 19
    iget-wide v2, p0, Lctj;->G0:J

    .line 20
    invoke-interface {p1, v2, v3}, Li3j;->d(J)V

    .line 21
    iget-wide v2, p0, Lr1i;->V0:J

    .line 22
    invoke-interface {p1, v2, v3}, Li3j;->h(J)V

    .line 23
    iput-object p1, p0, Lr1i;->b1:Li3j;

    .line 24
    invoke-virtual {p0}, Lr1i;->A1()V

    .line 25
    iget-object p1, p0, Lr1i;->K0:Lxde;

    .line 26
    iput-boolean v1, p1, Lxde;->k1:Z

    .line 27
    iget-object p1, p0, Lr1i;->Z0:Lr1i$i;

    invoke-virtual {p1}, Lr1i$i;->invoke()Ljava/lang/Object;

    goto :goto_2

    :cond_2
    if-eqz v0, :cond_5

    .line 28
    invoke-virtual {p0}, Lr1i;->A1()V

    goto :goto_2

    .line 29
    :cond_3
    iget-object p1, p0, Lr1i;->b1:Li3j;

    if-eqz p1, :cond_4

    .line 30
    invoke-interface {p1}, Li3j;->destroy()V

    .line 31
    iget-object p1, p0, Lr1i;->K0:Lxde;

    .line 32
    iput-boolean v1, p1, Lxde;->k1:Z

    .line 33
    iget-object p1, p0, Lr1i;->Z0:Lr1i$i;

    invoke-virtual {p1}, Lr1i$i;->invoke()Ljava/lang/Object;

    .line 34
    invoke-virtual {p0}, Lr1i;->j()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 35
    iget-object p1, p0, Lr1i;->K0:Lxde;

    .line 36
    iget-object v0, p1, Lxde;->L0:Lk3j;

    if-eqz v0, :cond_4

    .line 37
    invoke-interface {v0, p1}, Lk3j;->j(Lxde;)V

    :cond_4
    const/4 p1, 0x0

    .line 38
    iput-object p1, p0, Lr1i;->b1:Li3j;

    .line 39
    iput-boolean v2, p0, Lr1i;->a1:Z

    :cond_5
    :goto_2
    return-void
.end method

.method public r1()V
    .locals 1

    iget-object v0, p0, Lr1i;->b1:Li3j;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Li3j;->invalidate()V

    :cond_0
    return-void
.end method

.method public final s0()F
    .locals 1

    .line 1
    iget-object v0, p0, Lr1i;->K0:Lxde;

    .line 2
    iget-object v0, v0, Lxde;->S0:Lcb8;

    .line 3
    invoke-interface {v0}, Lcb8;->s0()F

    move-result v0

    return v0
.end method

.method public final s1()V
    .locals 8

    const/16 v0, 0x80

    .line 1
    invoke-static {v0}, Lkg1;->v(I)Z

    move-result v1

    invoke-virtual {p0, v1}, Lr1i;->j1(Z)Lgzg$c;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    .line 2
    iget-object v2, v2, Lgzg$c;->E0:Lgzg$c;

    .line 3
    iget v2, v2, Lgzg$c;->G0:I

    and-int/2addr v2, v0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-ne v2, v4, :cond_1

    const/4 v3, 0x1

    :cond_1
    if-eqz v3, :cond_6

    .line 4
    sget-object v2, Lgup;->Companion:Lgup$a;

    .line 5
    invoke-virtual {v2}, Lgup$a;->a()Lgup;

    move-result-object v2

    .line 6
    :try_start_0
    invoke-virtual {v2}, Lgup;->i()Lgup;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_2

    .line 7
    :try_start_1
    invoke-virtual {p0}, Lr1i;->i1()Lgzg$c;

    move-result-object v4

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lr1i;->i1()Lgzg$c;

    move-result-object v4

    .line 8
    iget-object v4, v4, Lgzg$c;->H0:Lgzg$c;

    if-nez v4, :cond_3

    goto :goto_3

    .line 9
    :cond_3
    :goto_1
    invoke-virtual {p0, v1}, Lr1i;->j1(Z)Lgzg$c;

    move-result-object v1

    :goto_2
    if-eqz v1, :cond_5

    .line 10
    iget v5, v1, Lgzg$c;->G0:I

    and-int/2addr v5, v0

    if-eqz v5, :cond_5

    .line 11
    iget v5, v1, Lgzg$c;->F0:I

    and-int/2addr v5, v0

    if-eqz v5, :cond_4

    .line 12
    instance-of v5, v1, Lcde;

    if-eqz v5, :cond_4

    move-object v5, v1

    check-cast v5, Lcde;

    .line 13
    iget-wide v6, p0, Lctj;->G0:J

    .line 14
    invoke-interface {v5, v6, v7}, Lcde;->d(J)V

    :cond_4
    if-eq v1, v4, :cond_5

    .line 15
    iget-object v1, v1, Lgzg$c;->I0:Lgzg$c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 16
    :cond_5
    :goto_3
    :try_start_2
    invoke-virtual {v2, v3}, Lgup;->p(Lgup;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 17
    invoke-virtual {v2}, Lgup;->c()V

    goto :goto_4

    :catchall_0
    move-exception v0

    .line 18
    :try_start_3
    invoke-virtual {v2, v3}, Lgup;->p(Lgup;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    .line 19
    invoke-virtual {v2}, Lgup;->c()V

    throw v0

    :cond_6
    :goto_4
    return-void
.end method

.method public final t1()V
    .locals 7

    .line 1
    iget-object v0, p0, Lr1i;->T0:Lqsf;

    const/16 v1, 0x80

    .line 2
    invoke-static {v1}, Lkg1;->v(I)Z

    move-result v2

    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {p0}, Lr1i;->i1()Lgzg$c;

    move-result-object v3

    if-eqz v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v3, v3, Lgzg$c;->H0:Lgzg$c;

    if-nez v3, :cond_1

    goto :goto_2

    .line 5
    :cond_1
    :goto_0
    invoke-virtual {p0, v2}, Lr1i;->j1(Z)Lgzg$c;

    move-result-object v4

    :goto_1
    if-eqz v4, :cond_3

    .line 6
    iget v5, v4, Lgzg$c;->G0:I

    and-int/2addr v5, v1

    if-eqz v5, :cond_3

    .line 7
    iget v5, v4, Lgzg$c;->F0:I

    and-int/2addr v5, v1

    if-eqz v5, :cond_2

    .line 8
    instance-of v5, v4, Lcde;

    if-eqz v5, :cond_2

    move-object v5, v4

    check-cast v5, Lcde;

    .line 9
    iget-object v6, v0, Lqsf;->O0:Lssf;

    .line 10
    invoke-interface {v5, v6}, Lcde;->r(Lrsf;)V

    :cond_2
    if-eq v4, v3, :cond_3

    .line 11
    iget-object v4, v4, Lgzg$c;->I0:Lgzg$c;

    goto :goto_1

    .line 12
    :cond_3
    :goto_2
    invoke-virtual {p0}, Lr1i;->i1()Lgzg$c;

    move-result-object v0

    if-eqz v2, :cond_4

    goto :goto_3

    .line 13
    :cond_4
    iget-object v0, v0, Lgzg$c;->H0:Lgzg$c;

    if-nez v0, :cond_5

    goto :goto_5

    .line 14
    :cond_5
    :goto_3
    invoke-virtual {p0, v2}, Lr1i;->j1(Z)Lgzg$c;

    move-result-object v2

    :goto_4
    if-eqz v2, :cond_7

    .line 15
    iget v3, v2, Lgzg$c;->G0:I

    and-int/2addr v3, v1

    if-eqz v3, :cond_7

    .line 16
    iget v3, v2, Lgzg$c;->F0:I

    and-int/2addr v3, v1

    if-eqz v3, :cond_6

    .line 17
    instance-of v3, v2, Lcde;

    if-eqz v3, :cond_6

    move-object v3, v2

    check-cast v3, Lcde;

    .line 18
    invoke-interface {v3, p0}, Lcde;->q(Lgde;)V

    :cond_6
    if-eq v2, v0, :cond_7

    .line 19
    iget-object v2, v2, Lgzg$c;->I0:Lgzg$c;

    goto :goto_4

    :cond_7
    :goto_5
    return-void
.end method

.method public u1(Ldc3;)V
    .locals 1

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lr1i;->L0:Lr1i;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lr1i;->b1(Ldc3;)V

    :cond_0
    return-void
.end method

.method public final v(Lgde;J)J
    .locals 1

    const-string v0, "sourceCoordinates"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lr1i;->y1(Lgde;)Lr1i;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lr1i;->e1(Lr1i;)Lr1i;

    move-result-object v0

    :goto_0
    if-eq p1, v0, :cond_0

    .line 3
    invoke-virtual {p1, p2, p3}, Lr1i;->z1(J)J

    move-result-wide p2

    .line 4
    iget-object p1, p1, Lr1i;->M0:Lr1i;

    invoke-static {p1}, Lahd;->c(Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0, v0, p2, p3}, Lr1i;->X0(Lr1i;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final v1(Lg9h;ZZ)V
    .locals 8

    .line 1
    iget-object v0, p0, Lr1i;->b1:Li3j;

    const/16 v1, 0x20

    if-eqz v0, :cond_3

    .line 2
    iget-boolean v2, p0, Lr1i;->N0:Z

    if-eqz v2, :cond_2

    if-eqz p3, :cond_0

    .line 3
    invoke-virtual {p0}, Lr1i;->h1()J

    move-result-wide p2

    .line 4
    invoke-static {p2, p3}, Lnpp;->d(J)F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    .line 5
    invoke-static {p2, p3}, Lnpp;->b(J)F

    move-result p2

    div-float/2addr p2, v3

    neg-float p3, v2

    neg-float v3, p2

    .line 6
    iget-wide v4, p0, Lctj;->G0:J

    shr-long v6, v4, v1

    long-to-int v7, v6

    int-to-float v6, v7

    add-float/2addr v6, v2

    .line 7
    invoke-static {v4, v5}, Lxbd;->b(J)I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v2, p2

    .line 8
    invoke-virtual {p1, p3, v3, v6, v2}, Lg9h;->a(FFFF)V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 9
    iget-wide p2, p0, Lctj;->G0:J

    shr-long v2, p2, v1

    long-to-int v3, v2

    int-to-float v2, v3

    .line 10
    invoke-static {p2, p3}, Lxbd;->b(J)I

    move-result p2

    int-to-float p2, p2

    const/4 p3, 0x0

    invoke-virtual {p1, p3, p3, v2, p2}, Lg9h;->a(FFFF)V

    .line 11
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lg9h;->b()Z

    move-result p2

    if-eqz p2, :cond_2

    return-void

    :cond_2
    const/4 p2, 0x0

    .line 12
    invoke-interface {v0, p1, p2}, Li3j;->a(Lg9h;Z)V

    .line 13
    :cond_3
    iget-wide p2, p0, Lr1i;->V0:J

    .line 14
    sget-object v0, Lrbd;->Companion:Lrbd$a;

    shr-long v0, p2, v1

    long-to-int v1, v0

    .line 15
    iget v0, p1, Lg9h;->a:F

    int-to-float v1, v1

    add-float/2addr v0, v1

    .line 16
    iput v0, p1, Lg9h;->a:F

    .line 17
    iget v0, p1, Lg9h;->c:F

    add-float/2addr v0, v1

    .line 18
    iput v0, p1, Lg9h;->c:F

    .line 19
    invoke-static {p2, p3}, Lrbd;->c(J)I

    move-result p2

    .line 20
    iget p3, p1, Lg9h;->b:F

    int-to-float p2, p2

    add-float/2addr p3, p2

    .line 21
    iput p3, p1, Lg9h;->b:F

    .line 22
    iget p3, p1, Lg9h;->d:F

    add-float/2addr p3, p2

    .line 23
    iput p3, p1, Lg9h;->d:F

    return-void
.end method

.method public final w(Lgde;Z)Lijl;
    .locals 6

    const-string v0, "sourceCoordinates"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lr1i;->j()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2
    invoke-interface {p1}, Lgde;->j()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {p0, p1}, Lr1i;->y1(Lgde;)Lr1i;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Lr1i;->e1(Lr1i;)Lr1i;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lr1i;->X0:Lg9h;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    new-instance v2, Lg9h;

    invoke-direct {v2}, Lg9h;-><init>()V

    .line 6
    iput-object v2, p0, Lr1i;->X0:Lg9h;

    .line 7
    :cond_0
    iput v3, v2, Lg9h;->a:F

    .line 8
    iput v3, v2, Lg9h;->b:F

    .line 9
    invoke-interface {p1}, Lgde;->a()J

    move-result-wide v3

    const/16 v5, 0x20

    shr-long/2addr v3, v5

    long-to-int v4, v3

    int-to-float v3, v4

    .line 10
    iput v3, v2, Lg9h;->c:F

    .line 11
    invoke-interface {p1}, Lgde;->a()J

    move-result-wide v3

    invoke-static {v3, v4}, Lxbd;->b(J)I

    move-result p1

    int-to-float p1, p1

    .line 12
    iput p1, v2, Lg9h;->d:F

    :goto_0
    if-eq v0, v1, :cond_2

    const/4 p1, 0x0

    .line 13
    invoke-virtual {v0, v2, p2, p1}, Lr1i;->v1(Lg9h;ZZ)V

    .line 14
    invoke-virtual {v2}, Lg9h;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 15
    sget-object p1, Lijl;->Companion:Lijl$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lijl;->e:Lijl;

    return-object p1

    .line 16
    :cond_1
    iget-object v0, v0, Lr1i;->M0:Lr1i;

    invoke-static {v0}, Lahd;->c(Ljava/lang/Object;)V

    goto :goto_0

    .line 17
    :cond_2
    invoke-virtual {p0, v1, v2, p2}, Lr1i;->W0(Lr1i;Lg9h;Z)V

    .line 18
    new-instance p1, Lijl;

    .line 19
    iget p2, v2, Lg9h;->a:F

    .line 20
    iget v0, v2, Lg9h;->b:F

    .line 21
    iget v1, v2, Lg9h;->c:F

    .line 22
    iget v2, v2, Lg9h;->d:F

    .line 23
    invoke-direct {p1, p2, v0, v1, v2}, Lijl;-><init>(FFFF)V

    return-object p1

    .line 24
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "LayoutCoordinates "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not attached!"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 25
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 26
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "LayoutCoordinate operations are only valid when isAttached is true"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final w1(Lr6g;)V
    .locals 5

    const-string v0, "value"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lr1i;->S0:Lr6g;

    if-eq p1, v0, :cond_c

    .line 2
    iput-object p1, p0, Lr1i;->S0:Lr6g;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {p1}, Lr6g;->getWidth()I

    move-result v1

    invoke-interface {v0}, Lr6g;->getWidth()I

    move-result v2

    if-ne v1, v2, :cond_0

    invoke-interface {p1}, Lr6g;->getHeight()I

    move-result v1

    invoke-interface {v0}, Lr6g;->getHeight()I

    move-result v0

    if-eq v1, v0, :cond_7

    .line 4
    :cond_0
    invoke-interface {p1}, Lr6g;->getWidth()I

    move-result v0

    invoke-interface {p1}, Lr6g;->getHeight()I

    move-result v1

    .line 5
    iget-object v2, p0, Lr1i;->b1:Li3j;

    if-eqz v2, :cond_1

    .line 6
    invoke-static {v0, v1}, Lphr;->o(II)J

    move-result-wide v3

    invoke-interface {v2, v3, v4}, Li3j;->d(J)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v2, p0, Lr1i;->M0:Lr1i;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lr1i;->o1()V

    .line 8
    :cond_2
    :goto_0
    iget-object v2, p0, Lr1i;->K0:Lxde;

    .line 9
    iget-object v3, v2, Lxde;->L0:Lk3j;

    if-eqz v3, :cond_3

    .line 10
    invoke-interface {v3, v2}, Lk3j;->j(Lxde;)V

    .line 11
    :cond_3
    invoke-static {v0, v1}, Lphr;->o(II)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lctj;->K0(J)V

    const/4 v0, 0x4

    .line 12
    invoke-static {v0}, Lkg1;->v(I)Z

    move-result v1

    .line 13
    invoke-virtual {p0}, Lr1i;->i1()Lgzg$c;

    move-result-object v2

    if-eqz v1, :cond_4

    goto :goto_1

    .line 14
    :cond_4
    iget-object v2, v2, Lgzg$c;->H0:Lgzg$c;

    if-nez v2, :cond_5

    goto :goto_3

    .line 15
    :cond_5
    :goto_1
    invoke-virtual {p0, v1}, Lr1i;->j1(Z)Lgzg$c;

    move-result-object v1

    :goto_2
    if-eqz v1, :cond_7

    .line 16
    iget v3, v1, Lgzg$c;->G0:I

    and-int/2addr v3, v0

    if-eqz v3, :cond_7

    .line 17
    iget v3, v1, Lgzg$c;->F0:I

    and-int/2addr v3, v0

    if-eqz v3, :cond_6

    .line 18
    instance-of v3, v1, Ljx8;

    if-eqz v3, :cond_6

    move-object v3, v1

    check-cast v3, Ljx8;

    .line 19
    invoke-interface {v3}, Ljx8;->o()V

    :cond_6
    if-eq v1, v2, :cond_7

    .line 20
    iget-object v1, v1, Lgzg$c;->I0:Lgzg$c;

    goto :goto_2

    .line 21
    :cond_7
    :goto_3
    iget-object v0, p0, Lr1i;->U0:Ljava/util/LinkedHashMap;

    const/4 v1, 0x1

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_4

    :cond_8
    const/4 v0, 0x0

    goto :goto_5

    :cond_9
    :goto_4
    const/4 v0, 0x1

    :goto_5
    if-eqz v0, :cond_a

    invoke-interface {p1}, Lr6g;->d()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_c

    .line 22
    :cond_a
    invoke-interface {p1}, Lr6g;->d()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lr1i;->U0:Ljava/util/LinkedHashMap;

    invoke-static {v0, v1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 23
    invoke-virtual {p0}, Lr1i;->g1()Lly;

    move-result-object v0

    check-cast v0, Ldee$b;

    .line 24
    iget-object v0, v0, Ldee$b;->P0:Lyde;

    .line 25
    invoke-virtual {v0}, Lky;->g()V

    .line 26
    iget-object v0, p0, Lr1i;->U0:Ljava/util/LinkedHashMap;

    if-nez v0, :cond_b

    .line 27
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lr1i;->U0:Ljava/util/LinkedHashMap;

    .line 28
    :cond_b
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 29
    invoke-interface {p1}, Lr6g;->d()Ljava/util/Map;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_c
    return-void
.end method

.method public final x1(Lt88;Lr1i$f;JLi2c;ZZF)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lt88;",
            ">(TT;",
            "Lr1i$f<",
            "TT;>;J",
            "Li2c<",
            "TT;>;ZZF)V"
        }
    .end annotation

    move-object/from16 v10, p1

    move-object/from16 v11, p5

    move/from16 v12, p7

    move/from16 v13, p8

    if-nez v10, :cond_0

    move-object v0, p0

    move-object/from16 v1, p2

    move-wide/from16 v2, p3

    move-object/from16 v4, p5

    move/from16 v5, p6

    move/from16 v6, p7

    .line 1
    invoke-virtual/range {v0 .. v6}, Lr1i;->n1(Lr1i$f;JLi2c;ZZ)V

    goto/16 :goto_0

    :cond_0
    move-object/from16 v3, p2

    .line 2
    invoke-interface {v3, v10}, Lr1i$f;->d(Lt88;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    new-instance v14, Lr1i$j;

    move-object v0, v14

    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-wide/from16 v4, p3

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lr1i$j;-><init>(Lr1i;Lt88;Lr1i$f;JLi2c;ZZF)V

    invoke-static/range {p5 .. p5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget v0, v11, Li2c;->G0:I

    invoke-static/range {p5 .. p5}, Lkg1;->y(Ljava/util/List;)I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 5
    invoke-virtual {v11, v10, v13, v12, v14}, Li2c;->g(Ljava/lang/Object;FZLu9b;)V

    .line 6
    iget v0, v11, Li2c;->G0:I

    add-int/lit8 v0, v0, 0x1

    invoke-static/range {p5 .. p5}, Lkg1;->y(Ljava/util/List;)I

    move-result v1

    if-ne v0, v1, :cond_4

    .line 7
    invoke-virtual/range {p5 .. p5}, Li2c;->j()V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual/range {p5 .. p5}, Li2c;->e()J

    move-result-wide v0

    .line 9
    iget v2, v11, Li2c;->G0:I

    .line 10
    invoke-static/range {p5 .. p5}, Lkg1;->y(Ljava/util/List;)I

    move-result v3

    iput v3, v11, Li2c;->G0:I

    .line 11
    invoke-virtual {v11, v10, v13, v12, v14}, Li2c;->g(Ljava/lang/Object;FZLu9b;)V

    .line 12
    iget v3, v11, Li2c;->G0:I

    add-int/lit8 v3, v3, 0x1

    invoke-static/range {p5 .. p5}, Lkg1;->y(Ljava/util/List;)I

    move-result v4

    if-ge v3, v4, :cond_2

    invoke-virtual/range {p5 .. p5}, Li2c;->e()J

    move-result-wide v3

    invoke-static {v0, v1, v3, v4}, Lg6w;->q(JJ)I

    move-result v0

    if-lez v0, :cond_2

    .line 13
    iget v0, v11, Li2c;->G0:I

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v2, 0x1

    .line 14
    iget-object v3, v11, Li2c;->E0:[Ljava/lang/Object;

    .line 15
    iget v4, v11, Li2c;->H0:I

    .line 16
    invoke-static {v3, v3, v1, v0, v4}, Loq0;->K0([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 17
    iget-object v3, v11, Li2c;->F0:[J

    .line 18
    iget v4, v11, Li2c;->H0:I

    const-string v5, "<this>"

    .line 19
    invoke-static {v3, v5}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sub-int/2addr v4, v0

    .line 20
    invoke-static {v3, v0, v3, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    iget v0, v11, Li2c;->H0:I

    add-int/2addr v0, v2

    .line 22
    iget v1, v11, Li2c;->G0:I

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    iput v0, v11, Li2c;->G0:I

    .line 23
    :cond_2
    invoke-virtual/range {p5 .. p5}, Li2c;->j()V

    .line 24
    iput v2, v11, Li2c;->G0:I

    goto :goto_0

    .line 25
    :cond_3
    invoke-interface/range {p2 .. p2}, Lr1i$f;->a()I

    move-result v0

    invoke-static {v10, v0}, Lh7e;->g(Lt88;I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lt88;

    move-object v0, p0

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-virtual/range {v0 .. v8}, Lr1i;->x1(Lt88;Lr1i$f;JLi2c;ZZF)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final y1(Lgde;)Lr1i;
    .locals 1

    .line 1
    instance-of v0, p1, Lssf;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lssf;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    iget-object v0, v0, Lssf;->E0:Lqsf;

    .line 3
    iget-object v0, v0, Lqsf;->K0:Lr1i;

    if-nez v0, :cond_2

    :cond_1
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.node.NodeCoordinator"

    .line 4
    invoke-static {p1, v0}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Lr1i;

    :cond_2
    return-object v0
.end method

.method public final z1(J)J
    .locals 5

    .line 1
    iget-object v0, p0, Lr1i;->b1:Li3j;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-interface {v0, p1, p2, v1}, Li3j;->c(JZ)J

    move-result-wide p1

    .line 3
    :cond_0
    iget-wide v0, p0, Lr1i;->V0:J

    .line 4
    invoke-static {p1, p2}, Lsti;->d(J)F

    move-result v2

    sget-object v3, Lrbd;->Companion:Lrbd$a;

    const/16 v3, 0x20

    shr-long v3, v0, v3

    long-to-int v4, v3

    int-to-float v3, v4

    add-float/2addr v2, v3

    invoke-static {p1, p2}, Lsti;->e(J)F

    move-result p1

    invoke-static {v0, v1}, Lrbd;->c(J)I

    move-result p2

    int-to-float p2, p2

    add-float/2addr p1, p2

    invoke-static {v2, p1}, Lef;->b(FF)J

    move-result-wide p1

    return-wide p1
.end method
