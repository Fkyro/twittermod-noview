.class public final Lcom/google/android/exoplayer2/e0$d;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/google/android/exoplayer2/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final V0:Ljava/lang/Object;

.field public static final W0:Ljava/lang/Object;

.field public static final X0:Lcom/google/android/exoplayer2/q;

.field public static final Y0:Llzn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/f$a<",
            "Lcom/google/android/exoplayer2/e0$d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public E0:Ljava/lang/Object;

.field public F0:Ljava/lang/Object;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public G0:Lcom/google/android/exoplayer2/q;

.field public H0:Ljava/lang/Object;

.field public I0:J

.field public J0:J

.field public K0:J

.field public L0:Z

.field public M0:Z

.field public N0:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public O0:Lcom/google/android/exoplayer2/q$f;

.field public P0:Z

.field public Q0:J

.field public R0:J

.field public S0:I

.field public T0:I

.field public U0:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/e0$d;->V0:Ljava/lang/Object;

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/e0$d;->W0:Ljava/lang/Object;

    .line 3
    new-instance v0, Lcom/google/android/exoplayer2/q$b;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/q$b;-><init>()V

    const-string v1, "com.google.android.exoplayer2.Timeline"

    .line 4
    iput-object v1, v0, Lcom/google/android/exoplayer2/q$b;->a:Ljava/lang/String;

    .line 5
    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 6
    iput-object v1, v0, Lcom/google/android/exoplayer2/q$b;->b:Landroid/net/Uri;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/q$b;->a()Lcom/google/android/exoplayer2/q;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/e0$d;->X0:Lcom/google/android/exoplayer2/q;

    .line 8
    sget-object v0, Llzn;->G0:Llzn;

    sput-object v0, Lcom/google/android/exoplayer2/e0$d;->Y0:Llzn;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/google/android/exoplayer2/e0$d;->V0:Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/android/exoplayer2/e0$d;->E0:Ljava/lang/Object;

    .line 3
    sget-object v0, Lcom/google/android/exoplayer2/e0$d;->X0:Lcom/google/android/exoplayer2/q;

    iput-object v0, p0, Lcom/google/android/exoplayer2/e0$d;->G0:Lcom/google/android/exoplayer2/q;

    return-void
.end method

.method public static e(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x24

    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()J
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/e0$d;->K0:J

    sget v2, Luiv;->a:I

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    add-long/2addr v0, v2

    :goto_0
    return-wide v0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/exoplayer2/e0$d;->Q0:J

    invoke-static {v0, v1}, Luiv;->U(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/exoplayer2/e0$d;->R0:J

    invoke-static {v0, v1}, Luiv;->U(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final d()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/e0$d;->N0:Z

    iget-object v1, p0, Lcom/google/android/exoplayer2/e0$d;->O0:Lcom/google/android/exoplayer2/q$f;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Lyzh;->C(Z)V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/e0$d;->O0:Lcom/google/android/exoplayer2/q$f;

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    return v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    const-class v2, Lcom/google/android/exoplayer2/e0$d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_1

    .line 2
    :cond_1
    check-cast p1, Lcom/google/android/exoplayer2/e0$d;

    .line 3
    iget-object v2, p0, Lcom/google/android/exoplayer2/e0$d;->E0:Ljava/lang/Object;

    iget-object v3, p1, Lcom/google/android/exoplayer2/e0$d;->E0:Ljava/lang/Object;

    invoke-static {v2, v3}, Luiv;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/e0$d;->G0:Lcom/google/android/exoplayer2/q;

    iget-object v3, p1, Lcom/google/android/exoplayer2/e0$d;->G0:Lcom/google/android/exoplayer2/q;

    .line 4
    invoke-static {v2, v3}, Luiv;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/e0$d;->H0:Ljava/lang/Object;

    iget-object v3, p1, Lcom/google/android/exoplayer2/e0$d;->H0:Ljava/lang/Object;

    .line 5
    invoke-static {v2, v3}, Luiv;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/e0$d;->O0:Lcom/google/android/exoplayer2/q$f;

    iget-object v3, p1, Lcom/google/android/exoplayer2/e0$d;->O0:Lcom/google/android/exoplayer2/q$f;

    .line 6
    invoke-static {v2, v3}, Luiv;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-wide v2, p0, Lcom/google/android/exoplayer2/e0$d;->I0:J

    iget-wide v4, p1, Lcom/google/android/exoplayer2/e0$d;->I0:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-wide v2, p0, Lcom/google/android/exoplayer2/e0$d;->J0:J

    iget-wide v4, p1, Lcom/google/android/exoplayer2/e0$d;->J0:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-wide v2, p0, Lcom/google/android/exoplayer2/e0$d;->K0:J

    iget-wide v4, p1, Lcom/google/android/exoplayer2/e0$d;->K0:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/e0$d;->L0:Z

    iget-boolean v3, p1, Lcom/google/android/exoplayer2/e0$d;->L0:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/e0$d;->M0:Z

    iget-boolean v3, p1, Lcom/google/android/exoplayer2/e0$d;->M0:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/e0$d;->P0:Z

    iget-boolean v3, p1, Lcom/google/android/exoplayer2/e0$d;->P0:Z

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lcom/google/android/exoplayer2/e0$d;->Q0:J

    iget-wide v4, p1, Lcom/google/android/exoplayer2/e0$d;->Q0:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-wide v2, p0, Lcom/google/android/exoplayer2/e0$d;->R0:J

    iget-wide v4, p1, Lcom/google/android/exoplayer2/e0$d;->R0:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget v2, p0, Lcom/google/android/exoplayer2/e0$d;->S0:I

    iget v3, p1, Lcom/google/android/exoplayer2/e0$d;->S0:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/android/exoplayer2/e0$d;->T0:I

    iget v3, p1, Lcom/google/android/exoplayer2/e0$d;->T0:I

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lcom/google/android/exoplayer2/e0$d;->U0:J

    iget-wide v4, p1, Lcom/google/android/exoplayer2/e0$d;->U0:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public final f(Ljava/lang/Object;Lcom/google/android/exoplayer2/q;Ljava/lang/Object;JJJZZLcom/google/android/exoplayer2/q$f;JJIIJ)Lcom/google/android/exoplayer2/e0$d;
    .locals 5

    move-object v0, p0

    move-object v1, p2

    move-object/from16 v2, p12

    move-object v3, p1

    .line 1
    iput-object v3, v0, Lcom/google/android/exoplayer2/e0$d;->E0:Ljava/lang/Object;

    if-eqz v1, :cond_0

    move-object v3, v1

    goto :goto_0

    .line 2
    :cond_0
    sget-object v3, Lcom/google/android/exoplayer2/e0$d;->X0:Lcom/google/android/exoplayer2/q;

    :goto_0
    iput-object v3, v0, Lcom/google/android/exoplayer2/e0$d;->G0:Lcom/google/android/exoplayer2/q;

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, v1, Lcom/google/android/exoplayer2/q;->F0:Lcom/google/android/exoplayer2/q$h;

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, v1, Lcom/google/android/exoplayer2/q$g;->g:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 5
    :goto_1
    iput-object v1, v0, Lcom/google/android/exoplayer2/e0$d;->F0:Ljava/lang/Object;

    move-object v1, p3

    .line 6
    iput-object v1, v0, Lcom/google/android/exoplayer2/e0$d;->H0:Ljava/lang/Object;

    move-wide v3, p4

    .line 7
    iput-wide v3, v0, Lcom/google/android/exoplayer2/e0$d;->I0:J

    move-wide v3, p6

    .line 8
    iput-wide v3, v0, Lcom/google/android/exoplayer2/e0$d;->J0:J

    move-wide v3, p8

    .line 9
    iput-wide v3, v0, Lcom/google/android/exoplayer2/e0$d;->K0:J

    move v1, p10

    .line 10
    iput-boolean v1, v0, Lcom/google/android/exoplayer2/e0$d;->L0:Z

    move/from16 v1, p11

    .line 11
    iput-boolean v1, v0, Lcom/google/android/exoplayer2/e0$d;->M0:Z

    const/4 v1, 0x0

    if-eqz v2, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    .line 12
    :goto_2
    iput-boolean v3, v0, Lcom/google/android/exoplayer2/e0$d;->N0:Z

    .line 13
    iput-object v2, v0, Lcom/google/android/exoplayer2/e0$d;->O0:Lcom/google/android/exoplayer2/q$f;

    move-wide/from16 v2, p13

    .line 14
    iput-wide v2, v0, Lcom/google/android/exoplayer2/e0$d;->Q0:J

    move-wide/from16 v2, p15

    .line 15
    iput-wide v2, v0, Lcom/google/android/exoplayer2/e0$d;->R0:J

    move/from16 v2, p17

    .line 16
    iput v2, v0, Lcom/google/android/exoplayer2/e0$d;->S0:I

    move/from16 v2, p18

    .line 17
    iput v2, v0, Lcom/google/android/exoplayer2/e0$d;->T0:I

    move-wide/from16 v2, p19

    .line 18
    iput-wide v2, v0, Lcom/google/android/exoplayer2/e0$d;->U0:J

    .line 19
    iput-boolean v1, v0, Lcom/google/android/exoplayer2/e0$d;->P0:Z

    return-object v0
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/e0$d;->E0:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0xd9

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lcom/google/android/exoplayer2/e0$d;->G0:Lcom/google/android/exoplayer2/q;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/q;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/e0$d;->H0:Ljava/lang/Object;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/e0$d;->O0:Lcom/google/android/exoplayer2/q$f;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/q$f;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    .line 5
    iget-wide v2, p0, Lcom/google/android/exoplayer2/e0$d;->I0:J

    const/16 v0, 0x20

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v3, v2

    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    .line 6
    iget-wide v2, p0, Lcom/google/android/exoplayer2/e0$d;->J0:J

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v3, v2

    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    .line 7
    iget-wide v2, p0, Lcom/google/android/exoplayer2/e0$d;->K0:J

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v3, v2

    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    .line 8
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/e0$d;->L0:Z

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    .line 9
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/e0$d;->M0:Z

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    .line 10
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/e0$d;->P0:Z

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    .line 11
    iget-wide v2, p0, Lcom/google/android/exoplayer2/e0$d;->Q0:J

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v3, v2

    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    .line 12
    iget-wide v2, p0, Lcom/google/android/exoplayer2/e0$d;->R0:J

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v3, v2

    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    .line 13
    iget v2, p0, Lcom/google/android/exoplayer2/e0$d;->S0:I

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    .line 14
    iget v2, p0, Lcom/google/android/exoplayer2/e0$d;->T0:I

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    .line 15
    iget-wide v2, p0, Lcom/google/android/exoplayer2/e0$d;->U0:J

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v0, v2

    add-int/2addr v1, v0

    return v1
.end method
