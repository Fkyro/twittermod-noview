.class public Lka4;
.super Lobo;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lka4$b;,
        Lka4$c;,
        Lka4$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lobo<",
        "Lka4;",
        ">;"
    }
.end annotation


# instance fields
.field public A0:J

.field public B0:Ljava/lang/Integer;

.field public C0:I

.field public D0:Ljava/lang/String;

.field public E0:Ljava/lang/String;

.field public F0:Ljava/lang/String;

.field public G0:Lcsb;

.field public H0:Ljava/lang/String;

.field public I0:Ljava/lang/String;

.field public J0:Ljava/lang/String;

.field public K0:Ljava/lang/String;

.field public L0:Ljava/lang/String;

.field public M0:Ljava/lang/String;

.field public N0:Ljava/lang/String;

.field public O0:Ljava/lang/String;

.field public P0:Ljava/lang/String;

.field public Q0:Ljava/lang/String;

.field public R0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public S0:Ljava/lang/String;

.field public T0:Ljava/lang/String;

.field public U0:Ljava/lang/String;

.field public V0:Lltq;

.field public W0:Lnao;

.field public X0:Ltfj;

.field public Y0:Lcbo;

.field public p0:Ljava/lang/String;

.field public q0:I

.field public r0:Ljava/lang/String;

.field public s0:Ljava/lang/String;

.field public t0:Ljava/lang/String;

.field public u0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lpcu;",
            ">;"
        }
    .end annotation
.end field

.field public v0:Lnco;

.field public w0:Ljava/lang/String;

.field public x0:J

.field public y0:Ljava/lang/String;

.field public z0:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lobo;-><init>()V

    .line 2
    sget-object v0, Lovc;->F0:Lovc$b;

    sget v1, Leji;->a:I

    .line 3
    iput-object v0, p0, Lka4;->u0:Ljava/util/List;

    const-wide/16 v0, -0x1

    .line 4
    iput-wide v0, p0, Lka4;->x0:J

    .line 5
    iput-wide v0, p0, Lka4;->z0:J

    .line 6
    iput-wide v0, p0, Lka4;->A0:J

    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lka4;->C0:I

    const/4 v0, 0x0

    .line 8
    invoke-static {v0}, Lr8h;->a(I)Ljava/util/List;

    move-result-object v0

    .line 9
    iput-object v0, p0, Lka4;->R0:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/util/user/UserIdentifier;)V
    .locals 2

    .line 10
    invoke-direct {p0, p1}, Lobo;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    .line 11
    sget-object p1, Lovc;->F0:Lovc$b;

    sget v0, Leji;->a:I

    .line 12
    iput-object p1, p0, Lka4;->u0:Ljava/util/List;

    const-wide/16 v0, -0x1

    .line 13
    iput-wide v0, p0, Lka4;->x0:J

    .line 14
    iput-wide v0, p0, Lka4;->z0:J

    .line 15
    iput-wide v0, p0, Lka4;->A0:J

    const/4 p1, -0x1

    .line 16
    iput p1, p0, Lka4;->C0:I

    const/4 p1, 0x0

    .line 17
    invoke-static {p1}, Lr8h;->a(I)Ljava/util/List;

    move-result-object p1

    .line 18
    iput-object p1, p0, Lka4;->R0:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/util/user/UserIdentifier;Lst9;)V
    .locals 0

    .line 93
    invoke-direct {p0, p1}, Lobo;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    .line 94
    invoke-virtual {p2}, Lst9;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lobo;->T:Ljava/lang/String;

    .line 95
    sget p1, Leji;->a:I

    .line 96
    sget-object p1, Lovc;->F0:Lovc$b;

    .line 97
    iput-object p1, p0, Lka4;->u0:Ljava/util/List;

    const-wide/16 p1, -0x1

    .line 98
    iput-wide p1, p0, Lka4;->x0:J

    .line 99
    iput-wide p1, p0, Lka4;->z0:J

    .line 100
    iput-wide p1, p0, Lka4;->A0:J

    const/4 p1, -0x1

    .line 101
    iput p1, p0, Lka4;->C0:I

    const/4 p1, 0x0

    .line 102
    invoke-static {p1}, Lr8h;->a(I)Ljava/util/List;

    move-result-object p1

    .line 103
    iput-object p1, p0, Lka4;->R0:Ljava/util/List;

    return-void
.end method

.method public varargs constructor <init>(Lcom/twitter/util/user/UserIdentifier;[Ljava/lang/String;)V
    .locals 0

    .line 83
    invoke-direct {p0, p1}, Lobo;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    .line 84
    invoke-static {p2}, Lobo;->p([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lobo;->T:Ljava/lang/String;

    .line 85
    sget-object p1, Lovc;->F0:Lovc$b;

    sget p2, Leji;->a:I

    .line 86
    iput-object p1, p0, Lka4;->u0:Ljava/util/List;

    const-wide/16 p1, -0x1

    .line 87
    iput-wide p1, p0, Lka4;->x0:J

    .line 88
    iput-wide p1, p0, Lka4;->z0:J

    .line 89
    iput-wide p1, p0, Lka4;->A0:J

    const/4 p1, -0x1

    .line 90
    iput p1, p0, Lka4;->C0:I

    const/4 p1, 0x0

    .line 91
    invoke-static {p1}, Lr8h;->a(I)Ljava/util/List;

    move-result-object p1

    .line 92
    iput-object p1, p0, Lka4;->R0:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lka4$c;)V
    .locals 3

    .line 19
    invoke-direct {p0, p1}, Lobo;-><init>(Lobo$a;)V

    .line 20
    sget-object v0, Lovc;->F0:Lovc$b;

    sget v1, Leji;->a:I

    .line 21
    iput-object v0, p0, Lka4;->u0:Ljava/util/List;

    const-wide/16 v0, -0x1

    .line 22
    iput-wide v0, p0, Lka4;->x0:J

    .line 23
    iput-wide v0, p0, Lka4;->z0:J

    .line 24
    iput-wide v0, p0, Lka4;->A0:J

    const/4 v0, -0x1

    .line 25
    iput v0, p0, Lka4;->C0:I

    const/4 v1, 0x0

    .line 26
    invoke-static {v1}, Lr8h;->a(I)Ljava/util/List;

    .line 27
    iget-object v1, p1, Lka4$c;->l0:Ljava/lang/String;

    iput-object v1, p0, Lka4;->p0:Ljava/lang/String;

    .line 28
    iget v1, p1, Lka4$c;->m0:I

    iput v1, p0, Lka4;->q0:I

    .line 29
    iget-object v1, p1, Lka4$c;->n0:Ljava/lang/String;

    iput-object v1, p0, Lka4;->r0:Ljava/lang/String;

    .line 30
    iget-object v1, p1, Lka4$c;->o0:Ljava/lang/String;

    iput-object v1, p0, Lka4;->s0:Ljava/lang/String;

    .line 31
    iget-object v1, p1, Lka4$c;->p0:Ljava/lang/String;

    iput-object v1, p0, Lka4;->t0:Ljava/lang/String;

    .line 32
    iget-object v1, p1, Lka4$c;->q0:Ljava/lang/String;

    iput-object v1, p0, Lka4;->w0:Ljava/lang/String;

    .line 33
    iget-wide v1, p1, Lka4$c;->r0:J

    iput-wide v1, p0, Lka4;->x0:J

    .line 34
    iget-object v1, p1, Lka4$c;->s0:Ljava/lang/String;

    iput-object v1, p0, Lka4;->y0:Ljava/lang/String;

    .line 35
    iget-wide v1, p1, Lka4$c;->t0:J

    iput-wide v1, p0, Lka4;->z0:J

    .line 36
    iget-wide v1, p1, Lka4$c;->u0:J

    iput-wide v1, p0, Lka4;->A0:J

    .line 37
    iget-object v1, p1, Lka4$c;->v0:Ljava/lang/Integer;

    iput-object v1, p0, Lka4;->B0:Ljava/lang/Integer;

    const/4 v1, 0x0

    .line 38
    iput-object v1, p0, Lka4;->D0:Ljava/lang/String;

    .line 39
    iput v0, p0, Lka4;->C0:I

    .line 40
    iget-object v0, p1, Lka4$c;->w0:Ljava/lang/String;

    iput-object v0, p0, Lka4;->E0:Ljava/lang/String;

    .line 41
    iget-object v0, p1, Lka4$c;->x0:Ljava/lang/String;

    iput-object v0, p0, Lka4;->F0:Ljava/lang/String;

    .line 42
    iget-object v0, p1, Lka4$c;->y0:Ljava/util/List;

    iput-object v0, p0, Lka4;->u0:Ljava/util/List;

    .line 43
    iget-object v0, p1, Lka4$c;->z0:Lcsb;

    iput-object v0, p0, Lka4;->G0:Lcsb;

    .line 44
    iget-object v0, p1, Lka4$c;->A0:Ljava/lang/String;

    iput-object v0, p0, Lka4;->H0:Ljava/lang/String;

    .line 45
    iget-object v0, p1, Lka4$c;->B0:Ljava/lang/String;

    iput-object v0, p0, Lka4;->T0:Ljava/lang/String;

    .line 46
    iget-object v0, p1, Lka4$c;->C0:Ljava/lang/String;

    iput-object v0, p0, Lka4;->I0:Ljava/lang/String;

    .line 47
    iget-object v0, p1, Lka4$c;->D0:Ljava/lang/String;

    iput-object v0, p0, Lka4;->J0:Ljava/lang/String;

    .line 48
    iget-object v0, p1, Lka4$c;->E0:Ljava/lang/String;

    iput-object v0, p0, Lka4;->K0:Ljava/lang/String;

    .line 49
    iget-object v0, p1, Lka4$c;->F0:Ljava/lang/String;

    iput-object v0, p0, Lka4;->L0:Ljava/lang/String;

    .line 50
    iget-object v0, p1, Lka4$c;->G0:Ljava/lang/String;

    iput-object v0, p0, Lka4;->M0:Ljava/lang/String;

    .line 51
    iget-object v0, p1, Lka4$c;->H0:Ljava/lang/String;

    iput-object v0, p0, Lka4;->N0:Ljava/lang/String;

    .line 52
    iget-object v0, p1, Lka4$c;->I0:Ljava/lang/String;

    iput-object v0, p0, Lka4;->O0:Ljava/lang/String;

    .line 53
    iget-object v0, p1, Lka4$c;->J0:Ljava/lang/String;

    iput-object v0, p0, Lka4;->P0:Ljava/lang/String;

    .line 54
    iget-object v0, p1, Lka4$c;->K0:Ljava/lang/String;

    iput-object v0, p0, Lka4;->Q0:Ljava/lang/String;

    .line 55
    iget-object v0, p1, Lka4$c;->L0:Ljava/util/List;

    iput-object v0, p0, Lka4;->R0:Ljava/util/List;

    .line 56
    iget-object v0, p1, Lka4$c;->M0:Ljava/lang/String;

    iput-object v0, p0, Lka4;->S0:Ljava/lang/String;

    .line 57
    iget-object v0, p1, Lka4$c;->N0:Lltq;

    iput-object v0, p0, Lka4;->V0:Lltq;

    .line 58
    iput-object v1, p0, Lka4;->U0:Ljava/lang/String;

    .line 59
    iget-object v0, p1, Lka4$c;->O0:Lnao;

    iput-object v0, p0, Lka4;->W0:Lnao;

    .line 60
    iget-object v0, p1, Lka4$c;->P0:Ltfj;

    iput-object v0, p0, Lka4;->X0:Ltfj;

    .line 61
    iget-object p1, p1, Lka4$c;->Q0:Lcbo;

    iput-object p1, p0, Lka4;->Y0:Lcbo;

    return-void
.end method

.method public constructor <init>(Lst9;)V
    .locals 2

    .line 72
    invoke-direct {p0}, Lobo;-><init>()V

    .line 73
    invoke-virtual {p1}, Lst9;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lobo;->T:Ljava/lang/String;

    .line 74
    sget p1, Leji;->a:I

    .line 75
    sget-object p1, Lovc;->F0:Lovc$b;

    .line 76
    iput-object p1, p0, Lka4;->u0:Ljava/util/List;

    const-wide/16 v0, -0x1

    .line 77
    iput-wide v0, p0, Lka4;->x0:J

    .line 78
    iput-wide v0, p0, Lka4;->z0:J

    .line 79
    iput-wide v0, p0, Lka4;->A0:J

    const/4 p1, -0x1

    .line 80
    iput p1, p0, Lka4;->C0:I

    const/4 p1, 0x0

    .line 81
    invoke-static {p1}, Lr8h;->a(I)Ljava/util/List;

    move-result-object p1

    .line 82
    iput-object p1, p0, Lka4;->R0:Ljava/util/List;

    return-void
.end method

.method public varargs constructor <init>([Ljava/lang/String;)V
    .locals 2

    .line 62
    invoke-direct {p0}, Lobo;-><init>()V

    .line 63
    invoke-static {p1}, Lobo;->p([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lobo;->T:Ljava/lang/String;

    .line 64
    sget-object p1, Lovc;->F0:Lovc$b;

    sget v0, Leji;->a:I

    .line 65
    iput-object p1, p0, Lka4;->u0:Ljava/util/List;

    const-wide/16 v0, -0x1

    .line 66
    iput-wide v0, p0, Lka4;->x0:J

    .line 67
    iput-wide v0, p0, Lka4;->z0:J

    .line 68
    iput-wide v0, p0, Lka4;->A0:J

    const/4 p1, -0x1

    .line 69
    iput p1, p0, Lka4;->C0:I

    const/4 p1, 0x0

    .line 70
    invoke-static {p1}, Lr8h;->a(I)Ljava/util/List;

    move-result-object p1

    .line 71
    iput-object p1, p0, Lka4;->R0:Ljava/util/List;

    return-void
.end method

.method public static G(Lncu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    .line 1
    invoke-static {p0}, Lka4;->I(Lncu;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    invoke-static {p0}, Lka4;->J(Lncu;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x1

    aput-object p0, v0, v1

    const/4 p0, 0x2

    aput-object p1, v0, p0

    const/4 p0, 0x3

    aput-object p2, v0, p0

    const/4 p0, 0x4

    aput-object p3, v0, p0

    .line 3
    invoke-static {v0}, Lobo;->p([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static H(Lncu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;
    .locals 2

    .line 1
    invoke-static {p0}, Lka4;->I(Lncu;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {p0}, Lka4;->J(Lncu;)Ljava/lang/String;

    move-result-object p0

    const-string v1, ""

    if-nez p1, :cond_0

    move-object p1, v1

    :cond_0
    if-nez p2, :cond_1

    move-object p2, v1

    :cond_1
    if-nez p3, :cond_2

    move-object p3, v1

    .line 3
    :cond_2
    invoke-static {v0, p0, p1, p2, p3}, Lst9;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object p0

    return-object p0
.end method

.method public static I(Lncu;)Ljava/lang/String;
    .locals 1

    const-string v0, "tweet"

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lhao;->d:Ljava/lang/String;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, p0

    :goto_0
    return-object v0
.end method

.method public static J(Lncu;)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lhao;->e:Ljava/lang/String;

    :goto_0
    if-nez p0, :cond_1

    const-string p0, ""

    :cond_1
    return-object p0
.end method


# virtual methods
.method public D(Lswd;)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lka4;->s0:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lka4;->t0:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v0, "settings_version_details"

    .line 2
    invoke-virtual {p1, v0}, Lswd;->S(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lka4;->s0:Ljava/lang/String;

    const-string v1, "feature_switches"

    invoke-virtual {p1, v1, v0}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lka4;->t0:Ljava/lang/String;

    const-string v1, "experiments"

    invoke-virtual {p1, v1, v0}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lswd;->h()V

    .line 6
    :cond_0
    iget-object v0, p0, Lka4;->p0:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    const-string v2, "experiment_key"

    .line 7
    invoke-virtual {p1, v2, v0}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget v0, p0, Lka4;->q0:I

    const-string v2, "version"

    invoke-virtual {p1, v2, v0}, Lswd;->O(Ljava/lang/String;I)V

    .line 9
    iget-object v0, p0, Lka4;->r0:Ljava/lang/String;

    const-string v2, "bucket"

    invoke-virtual {p1, v2, v0}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    new-instance v0, Lqz9$a;

    invoke-direct {v0}, Lqz9$a;-><init>()V

    sget-object v2, Lqz9;->Q0:Lqz9$b;

    iget-object v3, p0, Lka4;->p0:Ljava/lang/String;

    .line 11
    invoke-virtual {v0, v2, v3}, Lqz9$a;->a(Lqz9$b;Ljava/lang/Object;)Lqz9$a;

    sget-object v2, Lqz9;->S0:Lqz9$b;

    iget v3, p0, Lka4;->q0:I

    .line 12
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lqz9$a;->a(Lqz9$b;Ljava/lang/Object;)Lqz9$a;

    sget-object v2, Lqz9;->R0:Lqz9$b;

    iget-object v3, p0, Lka4;->r0:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v2, v3}, Lqz9$a;->a(Lqz9$b;Ljava/lang/Object;)Lqz9$a;

    .line 14
    new-instance v2, Lqz9;

    iget-object v3, v0, Lqz9$a;->a:Ljava/lang/String;

    iget-object v4, v0, Lqz9$a;->b:Ljava/lang/String;

    iget-object v5, v0, Lqz9$a;->c:Ljava/lang/Integer;

    iget-object v6, v0, Lqz9$a;->d:Ljava/lang/String;

    iget-object v0, v0, Lqz9$a;->e:Ljava/lang/String;

    .line 15
    invoke-direct {v2}, Lqz9;-><init>()V

    if-eqz v3, :cond_1

    .line 16
    iput-object v3, v2, Lqz9;->E0:Ljava/lang/String;

    :cond_1
    if-eqz v4, :cond_2

    .line 17
    iput-object v4, v2, Lqz9;->F0:Ljava/lang/String;

    :cond_2
    if-eqz v5, :cond_3

    .line 18
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, v2, Lqz9;->G0:I

    .line 19
    iget-object v3, v2, Lqz9;->J0:Ljava/util/BitSet;

    const/4 v4, 0x1

    invoke-virtual {v3, v1, v4}, Ljava/util/BitSet;->set(IZ)V

    :cond_3
    if-eqz v6, :cond_4

    .line 20
    iput-object v6, v2, Lqz9;->H0:Ljava/lang/String;

    :cond_4
    if-eqz v0, :cond_5

    .line 21
    iput-object v0, v2, Lqz9;->I0:Ljava/lang/String;

    :cond_5
    const-wide/16 v11, -0x1

    .line 22
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 23
    new-instance v8, Lmbr;

    invoke-direct {v8, v0}, Lmbr;-><init>(Ljava/io/OutputStream;)V

    .line 24
    new-instance v3, Ljbr;

    move-object v7, v3

    move-wide v9, v11

    invoke-direct/range {v7 .. v12}, Ljbr;-><init>(Lsbr;JJ)V

    .line 25
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 26
    invoke-virtual {v2, v3}, Lqz9;->e(Lqbr;)V

    .line 27
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 28
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lorg/apache/thrift/TException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 29
    invoke-static {v0}, Lmq9;->d(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_0
    const-string v2, "experiment_details_binary"

    .line 30
    invoke-virtual {p1, v2, v0}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    :cond_6
    iget-object v0, p0, Lka4;->w0:Ljava/lang/String;

    if-eqz v0, :cond_7

    const-string v2, "conversation_id"

    .line 32
    invoke-virtual {p1, v2, v0}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    :cond_7
    iget-wide v2, p0, Lka4;->x0:J

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_8

    const-string v0, "status_id"

    .line 34
    invoke-virtual {p1, v0, v2, v3}, Lswd;->P(Ljava/lang/String;J)V

    .line 35
    :cond_8
    iget-object v0, p0, Lka4;->y0:Ljava/lang/String;

    if-eqz v0, :cond_9

    const-string v2, "impression_id"

    .line 36
    invoke-virtual {p1, v2, v0}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    :cond_9
    iget-wide v2, p0, Lka4;->z0:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_a

    const-string v0, "dm_id"

    .line 38
    invoke-virtual {p1, v0, v2, v3}, Lswd;->P(Ljava/lang/String;J)V

    .line 39
    :cond_a
    iget-wide v2, p0, Lka4;->A0:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_b

    const-string v0, "dm_create_time"

    .line 40
    invoke-virtual {p1, v0, v2, v3}, Lswd;->P(Ljava/lang/String;J)V

    .line 41
    :cond_b
    iget-object v0, p0, Lka4;->B0:Ljava/lang/Integer;

    if-eqz v0, :cond_c

    .line 42
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v2, "conversation_type"

    invoke-virtual {p1, v2, v0}, Lswd;->O(Ljava/lang/String;I)V

    .line 43
    :cond_c
    iget-object v0, p0, Lka4;->D0:Ljava/lang/String;

    if-eqz v0, :cond_d

    const-string v2, "dm_search_result_type"

    .line 44
    invoke-virtual {p1, v2, v0}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    :cond_d
    iget v0, p0, Lka4;->C0:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_e

    const-string v2, "conversation_participant_count"

    .line 46
    invoke-virtual {p1, v2, v0}, Lswd;->O(Ljava/lang/String;I)V

    .line 47
    :cond_e
    iget-object v0, p0, Lka4;->F0:Ljava/lang/String;

    if-eqz v0, :cond_f

    const-string v2, "custom_json_payload"

    .line 48
    invoke-virtual {p1, v2, v0}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    :cond_f
    iget-object v0, p0, Lka4;->E0:Ljava/lang/String;

    invoke-static {v0}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v0, "event_details"

    .line 50
    invoke-virtual {p1, v0}, Lswd;->S(Ljava/lang/String;)V

    .line 51
    iget-object v0, p0, Lka4;->E0:Ljava/lang/String;

    const-string v2, "url"

    invoke-virtual {p1, v2, v0}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    invoke-virtual {p1}, Lswd;->h()V

    .line 53
    :cond_10
    iget-object v0, p0, Lka4;->u0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    const-string v0, "nav_items"

    .line 54
    invoke-virtual {p1, v0}, Lswd;->b(Ljava/lang/String;)V

    .line 55
    iget-object v0, p0, Lka4;->u0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpcu;

    .line 56
    invoke-virtual {v2, p1}, Ldbo;->b(Lswd;)V

    goto :goto_1

    .line 57
    :cond_11
    invoke-virtual {p1}, Lswd;->f()V

    .line 58
    :cond_12
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v0

    const-string v2, "report_flow_id_enabled"

    .line 59
    invoke-virtual {v0, v2, v1}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 60
    iget-object v0, p0, Lka4;->v0:Lnco;

    if-eqz v0, :cond_13

    const-string v1, "report_details"

    .line 61
    invoke-virtual {p1, v1}, Lswd;->i(Ljava/lang/String;)V

    .line 62
    invoke-virtual {p1}, Lswd;->b0()V

    .line 63
    iget-object v0, v0, Lnco;->a:Ljava/lang/String;

    const-string v1, "report_flow_id"

    invoke-virtual {p1, v1, v0}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    invoke-virtual {p1}, Lswd;->h()V

    .line 65
    :cond_13
    iget-object v0, p0, Lka4;->G0:Lcsb;

    if-eqz v0, :cond_14

    .line 66
    invoke-virtual {v0, p1}, Lcsb;->a(Lswd;)V

    .line 67
    :cond_14
    iget-object v0, p0, Lka4;->H0:Ljava/lang/String;

    if-eqz v0, :cond_15

    const-string v1, "relationship"

    .line 68
    invoke-virtual {p1, v1, v0}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    :cond_15
    iget-object v0, p0, Lka4;->T0:Ljava/lang/String;

    if-eqz v0, :cond_16

    const-string v1, "author_id"

    .line 70
    invoke-virtual {p1, v1, v0}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    :cond_16
    iget-object v0, p0, Lka4;->I0:Ljava/lang/String;

    if-eqz v0, :cond_17

    const-string v1, "relationship_type"

    .line 72
    invoke-virtual {p1, v1, v0}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    :cond_17
    iget-object v0, p0, Lka4;->J0:Ljava/lang/String;

    if-eqz v0, :cond_18

    const-string v1, "inbox_type"

    .line 74
    invoke-virtual {p1, v1, v0}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    :cond_18
    iget-object v0, p0, Lka4;->K0:Ljava/lang/String;

    if-eqz v0, :cond_19

    const-string v1, "message_type"

    .line 76
    invoke-virtual {p1, v1, v0}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    :cond_19
    iget-object v0, p0, Lka4;->L0:Ljava/lang/String;

    if-eqz v0, :cond_1a

    const-string v1, "input_method"

    .line 78
    invoke-virtual {p1, v1, v0}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    :cond_1a
    iget-object v0, p0, Lka4;->M0:Ljava/lang/String;

    if-eqz v0, :cond_1b

    const-string v1, "entry_point"

    .line 80
    invoke-virtual {p1, v1, v0}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    :cond_1b
    iget-object v0, p0, Lka4;->N0:Ljava/lang/String;

    if-eqz v0, :cond_1c

    const-string v1, "reaction_type"

    .line 82
    invoke-virtual {p1, v1, v0}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    :cond_1c
    iget-object v0, p0, Lka4;->O0:Ljava/lang/String;

    if-eqz v0, :cond_1d

    const-string v1, "conversation_count"

    .line 84
    invoke-virtual {p1, v1, v0}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    :cond_1d
    iget-object v0, p0, Lka4;->P0:Ljava/lang/String;

    if-eqz v0, :cond_1e

    const-string v1, "unread_conversation_count"

    .line 86
    invoke-virtual {p1, v1, v0}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    :cond_1e
    iget-object v0, p0, Lka4;->Q0:Ljava/lang/String;

    if-eqz v0, :cond_1f

    const-string v1, "pinned_conversation_count"

    .line 88
    invoke-virtual {p1, v1, v0}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    :cond_1f
    iget-object v0, p0, Lka4;->R0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_21

    const-string v0, "conversation_labels"

    .line 90
    invoke-virtual {p1, v0}, Lswd;->i(Ljava/lang/String;)V

    .line 91
    invoke-virtual {p1}, Lswd;->Y()V

    .line 92
    iget-object v0, p0, Lka4;->R0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 93
    invoke-virtual {p1, v1}, Lswd;->e0(Ljava/lang/String;)V

    goto :goto_2

    .line 94
    :cond_20
    invoke-virtual {p1}, Lswd;->f()V

    .line 95
    :cond_21
    iget-object v0, p0, Lka4;->S0:Ljava/lang/String;

    if-eqz v0, :cond_22

    const-string v1, "error_type"

    .line 96
    invoke-virtual {p1, v1, v0}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    :cond_22
    iget-object v0, p0, Lka4;->V0:Lltq;

    if-eqz v0, :cond_38

    const-string v1, "subscription_details"

    .line 98
    invoke-virtual {p1, v1}, Lswd;->i(Ljava/lang/String;)V

    .line 99
    invoke-virtual {p1}, Lswd;->b0()V

    .line 100
    iget-object v1, v0, Lltq;->a:Ljava/lang/Long;

    if-eqz v1, :cond_23

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    iget-object v1, v0, Lltq;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-string v3, "draft_id"

    invoke-virtual {p1, v3, v1, v2}, Lswd;->P(Ljava/lang/String;J)V

    .line 101
    :cond_23
    iget-object v1, v0, Lltq;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_24

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    iget-object v1, v0, Lltq;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v2, "undo_period"

    invoke-virtual {p1, v2, v1}, Lswd;->O(Ljava/lang/String;I)V

    .line 102
    :cond_24
    iget-object v1, v0, Lltq;->f:Ljava/lang/String;

    if-eqz v1, :cond_25

    const-string v2, "referring_page"

    invoke-virtual {p1, v2, v1}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    :cond_25
    iget-object v1, v0, Lltq;->g:Ljava/lang/String;

    if-eqz v1, :cond_26

    const-string v2, "carousel_item_title"

    invoke-virtual {p1, v2, v1}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    :cond_26
    iget-object v1, v0, Lltq;->h:Ljava/lang/String;

    if-eqz v1, :cond_27

    const-string v2, "subscription_error_message"

    .line 105
    invoke-virtual {p1, v2, v1}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    :cond_27
    iget-object v1, v0, Lltq;->i:Ljava/lang/String;

    if-eqz v1, :cond_28

    const-string v2, "end_session_reason"

    invoke-virtual {p1, v2, v1}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    :cond_28
    iget-object v1, v0, Lltq;->j:Ljava/lang/Integer;

    if-eqz v1, :cond_29

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 108
    iget-object v1, v0, Lltq;->j:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v2, "session_duration_in_s"

    invoke-virtual {p1, v2, v1}, Lswd;->O(Ljava/lang/String;I)V

    .line 109
    :cond_29
    iget-object v1, v0, Lltq;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_2a

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    iget-object v1, v0, Lltq;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v2, "undo_count"

    invoke-virtual {p1, v2, v1}, Lswd;->O(Ljava/lang/String;I)V

    .line 110
    :cond_2a
    iget-object v1, v0, Lltq;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_2b

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    iget-object v1, v0, Lltq;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v2, "number_of_tweets"

    invoke-virtual {p1, v2, v1}, Lswd;->O(Ljava/lang/String;I)V

    .line 111
    :cond_2b
    iget-object v1, v0, Lltq;->e:Ljava/lang/Boolean;

    if-eqz v1, :cond_2c

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object v1, v0, Lltq;->e:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v2, "is_reply"

    invoke-virtual {p1, v2, v1}, Lswd;->e(Ljava/lang/String;Z)V

    .line 112
    :cond_2c
    iget-object v1, v0, Lltq;->k:Ljava/lang/Boolean;

    if-eqz v1, :cond_2d

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 113
    iget-object v1, v0, Lltq;->k:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v2, "subscriptions_enabled"

    invoke-virtual {p1, v2, v1}, Lswd;->e(Ljava/lang/String;Z)V

    .line 114
    :cond_2d
    iget-object v1, v0, Lltq;->l:Ljava/lang/Boolean;

    if-eqz v1, :cond_2e

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 115
    iget-object v1, v0, Lltq;->l:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v2, "user_has_twitter_blue_claim"

    invoke-virtual {p1, v2, v1}, Lswd;->e(Ljava/lang/String;Z)V

    .line 116
    :cond_2e
    iget-object v1, v0, Lltq;->m:Ljava/lang/String;

    if-eqz v1, :cond_2f

    const-string v2, "app_icon_id"

    invoke-virtual {p1, v2, v1}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    :cond_2f
    iget-object v1, v0, Lltq;->n:Ljava/lang/String;

    if-eqz v1, :cond_30

    const-string v2, "update_reason"

    invoke-virtual {p1, v2, v1}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    :cond_30
    iget-object v1, v0, Lltq;->o:Ljava/lang/Boolean;

    if-eqz v1, :cond_31

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object v1, v0, Lltq;->o:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v2, "success"

    invoke-virtual {p1, v2, v1}, Lswd;->e(Ljava/lang/String;Z)V

    .line 119
    :cond_31
    iget-object v1, v0, Lltq;->p:Ljava/lang/String;

    if-eqz v1, :cond_32

    const-string v2, "product_feature_id"

    .line 120
    invoke-virtual {p1, v2, v1}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    :cond_32
    iget-object v1, v0, Lltq;->q:Ljava/lang/String;

    if-eqz v1, :cond_33

    const-string v2, "product_feature_settings_element"

    .line 122
    invoke-virtual {p1, v2, v1}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    :cond_33
    iget-object v1, v0, Lltq;->r:Ljava/lang/String;

    if-eqz v1, :cond_34

    const-string v2, "product_feature_settings_value"

    .line 124
    invoke-virtual {p1, v2, v1}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    :cond_34
    iget-object v1, v0, Lltq;->s:Ljava/lang/String;

    if-eqz v1, :cond_35

    const-string v2, "surface"

    .line 126
    invoke-virtual {p1, v2, v1}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    :cond_35
    iget-object v1, v0, Lltq;->t:Ljava/lang/String;

    if-eqz v1, :cond_36

    const-string v2, "surfaces"

    .line 128
    invoke-virtual {p1, v2, v1}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    :cond_36
    iget-object v0, v0, Lltq;->u:Ljava/lang/String;

    if-eqz v0, :cond_37

    const-string v1, "error_message"

    .line 130
    invoke-virtual {p1, v1, v0}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    :cond_37
    invoke-virtual {p1}, Lswd;->h()V

    .line 132
    :cond_38
    iget-object v0, p0, Lka4;->U0:Ljava/lang/String;

    if-eqz v0, :cond_39

    const-string v1, "navigation_source_element"

    .line 133
    invoke-virtual {p1, v1, v0}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    :cond_39
    iget-object v0, p0, Lka4;->W0:Lnao;

    const-string v1, "duration_ms"

    if-eqz v0, :cond_3e

    const-string v2, "client_shutdown_details"

    .line 135
    invoke-virtual {p1, v2}, Lswd;->i(Ljava/lang/String;)V

    .line 136
    invoke-virtual {p1}, Lswd;->b0()V

    .line 137
    iget-object v2, v0, Lnao;->a:Ljava/lang/Integer;

    if-eqz v2, :cond_3a

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    iget-object v2, v0, Lnao;->a:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const-string v3, "min_target_version_int"

    invoke-virtual {p1, v3, v2}, Lswd;->O(Ljava/lang/String;I)V

    .line 138
    :cond_3a
    iget-object v2, v0, Lnao;->b:Ljava/lang/Long;

    if-eqz v2, :cond_3b

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    iget-object v2, v0, Lnao;->b:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Lswd;->P(Ljava/lang/String;J)V

    .line 139
    :cond_3b
    iget-object v2, v0, Lnao;->c:Ljava/lang/String;

    if-eqz v2, :cond_3c

    const-string v3, "content_remover_identifier"

    .line 140
    invoke-virtual {p1, v3, v2}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    :cond_3c
    iget-object v0, v0, Lnao;->d:Ljava/lang/String;

    if-eqz v0, :cond_3d

    const-string v2, "deeplink_url"

    invoke-virtual {p1, v2, v0}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    :cond_3d
    invoke-virtual {p1}, Lswd;->h()V

    .line 143
    :cond_3e
    iget-object v0, p0, Lka4;->X0:Ltfj;

    if-eqz v0, :cond_3f

    const-string v2, "performance_details"

    .line 144
    invoke-virtual {p1, v2}, Lswd;->i(Ljava/lang/String;)V

    .line 145
    invoke-virtual {p1}, Lswd;->b0()V

    .line 146
    iget-wide v2, v0, Ltfj;->a:J

    invoke-virtual {p1, v1, v2, v3}, Lswd;->P(Ljava/lang/String;J)V

    .line 147
    invoke-virtual {p1}, Lswd;->h()V

    .line 148
    :cond_3f
    iget-object v0, p0, Lka4;->Y0:Lcbo;

    if-eqz v0, :cond_40

    const-string v1, "interactive_conversation_details"

    .line 149
    invoke-virtual {p1, v1}, Lswd;->S(Ljava/lang/String;)V

    .line 150
    iget v1, v0, Lcbo;->a:I

    const-string v2, "id"

    invoke-virtual {p1, v2, v1}, Lswd;->O(Ljava/lang/String;I)V

    .line 151
    iget-wide v0, v0, Lcbo;->b:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "original_tweet_id"

    invoke-virtual {p1, v1, v0}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    invoke-virtual {p1}, Lswd;->h()V

    :cond_40
    return-void
.end method

.method public final F(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lpcu;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpcu;

    .line 2
    invoke-virtual {p0, v0}, Lobo;->j(Ldbo;)Lobo;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final K(Lnao;)Lka4;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lnao;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lka4;->W0:Lnao;

    :cond_0
    return-object p0
.end method

.method public final L(Ljava/util/List;)Lka4;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkc7;",
            ">;)",
            "Lka4;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lka4;->R0:Ljava/util/List;

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkc7;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lka4;->R0:Ljava/util/List;

    const-string v1, "ReplyLater"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lka4;->R0:Ljava/util/List;

    const-string v1, "Pinned"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object p0
.end method
