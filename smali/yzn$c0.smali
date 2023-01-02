.class public final Lyzn$c0;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyzn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c0"
.end annotation


# instance fields
.field public E0:J

.field public F0:Lyzn$m0;

.field public G0:I

.field public H0:Ljava/lang/Float;

.field public I0:Lyzn$m0;

.field public J0:Ljava/lang/Float;

.field public K0:Lyzn$n;

.field public L0:I

.field public M0:I

.field public N0:Ljava/lang/Float;

.field public O0:[Lyzn$n;

.field public P0:Lyzn$n;

.field public Q0:Ljava/lang/Float;

.field public R0:Lyzn$e;

.field public S0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public T0:Lyzn$n;

.field public U0:Ljava/lang/Integer;

.field public V0:I

.field public W0:I

.field public X0:I

.field public Y0:I

.field public Z0:Ljava/lang/Boolean;

.field public a1:Lyzn$b;

.field public b1:Ljava/lang/String;

.field public c1:Ljava/lang/String;

.field public d1:Ljava/lang/String;

.field public e1:Ljava/lang/Boolean;

.field public f1:Ljava/lang/Boolean;

.field public g1:Lyzn$m0;

.field public h1:Ljava/lang/Float;

.field public i1:Ljava/lang/String;

.field public j1:I

.field public k1:Ljava/lang/String;

.field public l1:Lyzn$m0;

.field public m1:Ljava/lang/Float;

.field public n1:Lyzn$m0;

.field public o1:Ljava/lang/Float;

.field public p1:I

.field public q1:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lyzn$c0;->E0:J

    return-void
.end method

.method public static a()Lyzn$c0;
    .locals 8

    .line 1
    new-instance v0, Lyzn$c0;

    invoke-direct {v0}, Lyzn$c0;-><init>()V

    const-wide/16 v1, -0x1

    .line 2
    iput-wide v1, v0, Lyzn$c0;->E0:J

    .line 3
    sget-object v1, Lyzn$e;->F0:Lyzn$e;

    iput-object v1, v0, Lyzn$c0;->F0:Lyzn$m0;

    const/4 v2, 0x1

    .line 4
    iput v2, v0, Lyzn$c0;->G0:I

    const/high16 v3, 0x3f800000    # 1.0f

    .line 5
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    iput-object v4, v0, Lyzn$c0;->H0:Ljava/lang/Float;

    const/4 v5, 0x0

    .line 6
    iput-object v5, v0, Lyzn$c0;->I0:Lyzn$m0;

    .line 7
    iput-object v4, v0, Lyzn$c0;->J0:Ljava/lang/Float;

    .line 8
    new-instance v6, Lyzn$n;

    invoke-direct {v6, v3}, Lyzn$n;-><init>(F)V

    iput-object v6, v0, Lyzn$c0;->K0:Lyzn$n;

    .line 9
    iput v2, v0, Lyzn$c0;->L0:I

    .line 10
    iput v2, v0, Lyzn$c0;->M0:I

    const/high16 v3, 0x40800000    # 4.0f

    .line 11
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iput-object v3, v0, Lyzn$c0;->N0:Ljava/lang/Float;

    .line 12
    iput-object v5, v0, Lyzn$c0;->O0:[Lyzn$n;

    .line 13
    new-instance v3, Lyzn$n;

    const/4 v6, 0x0

    invoke-direct {v3, v6}, Lyzn$n;-><init>(F)V

    iput-object v3, v0, Lyzn$c0;->P0:Lyzn$n;

    .line 14
    iput-object v4, v0, Lyzn$c0;->Q0:Ljava/lang/Float;

    .line 15
    iput-object v1, v0, Lyzn$c0;->R0:Lyzn$e;

    .line 16
    iput-object v5, v0, Lyzn$c0;->S0:Ljava/util/List;

    .line 17
    new-instance v3, Lyzn$n;

    const/high16 v6, 0x41400000    # 12.0f

    const/4 v7, 0x7

    invoke-direct {v3, v6, v7}, Lyzn$n;-><init>(FI)V

    iput-object v3, v0, Lyzn$c0;->T0:Lyzn$n;

    const/16 v3, 0x190

    .line 18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v0, Lyzn$c0;->U0:Ljava/lang/Integer;

    .line 19
    iput v2, v0, Lyzn$c0;->V0:I

    .line 20
    iput v2, v0, Lyzn$c0;->W0:I

    .line 21
    iput v2, v0, Lyzn$c0;->X0:I

    .line 22
    iput v2, v0, Lyzn$c0;->Y0:I

    .line 23
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v3, v0, Lyzn$c0;->Z0:Ljava/lang/Boolean;

    .line 24
    iput-object v5, v0, Lyzn$c0;->a1:Lyzn$b;

    .line 25
    iput-object v5, v0, Lyzn$c0;->b1:Ljava/lang/String;

    .line 26
    iput-object v5, v0, Lyzn$c0;->c1:Ljava/lang/String;

    .line 27
    iput-object v5, v0, Lyzn$c0;->d1:Ljava/lang/String;

    .line 28
    iput-object v3, v0, Lyzn$c0;->e1:Ljava/lang/Boolean;

    .line 29
    iput-object v3, v0, Lyzn$c0;->f1:Ljava/lang/Boolean;

    .line 30
    iput-object v1, v0, Lyzn$c0;->g1:Lyzn$m0;

    .line 31
    iput-object v4, v0, Lyzn$c0;->h1:Ljava/lang/Float;

    .line 32
    iput-object v5, v0, Lyzn$c0;->i1:Ljava/lang/String;

    .line 33
    iput v2, v0, Lyzn$c0;->j1:I

    .line 34
    iput-object v5, v0, Lyzn$c0;->k1:Ljava/lang/String;

    .line 35
    iput-object v5, v0, Lyzn$c0;->l1:Lyzn$m0;

    .line 36
    iput-object v4, v0, Lyzn$c0;->m1:Ljava/lang/Float;

    .line 37
    iput-object v5, v0, Lyzn$c0;->n1:Lyzn$m0;

    .line 38
    iput-object v4, v0, Lyzn$c0;->o1:Ljava/lang/Float;

    .line 39
    iput v2, v0, Lyzn$c0;->p1:I

    .line 40
    iput v2, v0, Lyzn$c0;->q1:I

    return-object v0
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyzn$c0;

    .line 2
    iget-object v1, p0, Lyzn$c0;->O0:[Lyzn$n;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, [Lyzn$n;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lyzn$n;

    iput-object v1, v0, Lyzn$c0;->O0:[Lyzn$n;

    :cond_0
    return-object v0
.end method
