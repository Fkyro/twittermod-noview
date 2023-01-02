.class public abstract Lctj;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lu6g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lctj$a;
    }
.end annotation


# instance fields
.field public E0:I

.field public F0:I

.field public G0:J

.field public H0:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    invoke-static {v0, v0}, Lphr;->o(II)J

    move-result-wide v0

    iput-wide v0, p0, Lctj;->G0:J

    .line 3
    sget-wide v0, Lftj;->b:J

    .line 4
    iput-wide v0, p0, Lctj;->H0:J

    return-void
.end method


# virtual methods
.method public final C0()J
    .locals 5

    iget v0, p0, Lctj;->E0:I

    iget-wide v1, p0, Lctj;->G0:J

    const/16 v3, 0x20

    shr-long v3, v1, v3

    long-to-int v4, v3

    sub-int/2addr v0, v4

    div-int/lit8 v0, v0, 0x2

    iget v3, p0, Lctj;->F0:I

    invoke-static {v1, v2}, Lxbd;->b(J)I

    move-result v1

    sub-int/2addr v3, v1

    div-int/lit8 v3, v3, 0x2

    invoke-static {v0, v3}, Lhky;->d(II)J

    move-result-wide v0

    return-wide v0
.end method

.method public D0()I
    .locals 2

    iget-wide v0, p0, Lctj;->G0:J

    invoke-static {v0, v1}, Lxbd;->b(J)I

    move-result v0

    return v0
.end method

.method public H0()I
    .locals 3

    iget-wide v0, p0, Lctj;->G0:J

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    long-to-int v1, v0

    return v1
.end method

.method public abstract I0(JFLx9b;)V
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
.end method

.method public final J0()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lctj;->G0:J

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    long-to-int v1, v0

    .line 2
    iget-wide v2, p0, Lctj;->H0:J

    invoke-static {v2, v3}, Loe6;->j(J)I

    move-result v0

    .line 3
    iget-wide v2, p0, Lctj;->H0:J

    invoke-static {v2, v3}, Loe6;->h(J)I

    move-result v2

    .line 4
    invoke-static {v1, v0, v2}, Lbpf;->i(III)I

    move-result v0

    iput v0, p0, Lctj;->E0:I

    .line 5
    iget-wide v0, p0, Lctj;->G0:J

    invoke-static {v0, v1}, Lxbd;->b(J)I

    move-result v0

    .line 6
    iget-wide v1, p0, Lctj;->H0:J

    invoke-static {v1, v2}, Loe6;->i(J)I

    move-result v1

    .line 7
    iget-wide v2, p0, Lctj;->H0:J

    invoke-static {v2, v3}, Loe6;->g(J)I

    move-result v2

    .line 8
    invoke-static {v0, v1, v2}, Lbpf;->i(III)I

    move-result v0

    iput v0, p0, Lctj;->F0:I

    return-void
.end method

.method public final K0(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lctj;->G0:J

    invoke-static {v0, v1, p1, p2}, Lxbd;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iput-wide p1, p0, Lctj;->G0:J

    .line 3
    invoke-virtual {p0}, Lctj;->J0()V

    :cond_0
    return-void
.end method

.method public final L0(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lctj;->H0:J

    invoke-static {v0, v1, p1, p2}, Loe6;->b(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iput-wide p1, p0, Lctj;->H0:J

    .line 3
    invoke-virtual {p0}, Lctj;->J0()V

    :cond_0
    return-void
.end method

.method public synthetic m()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
