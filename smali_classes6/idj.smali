.class public final Lidj;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lhyp;


# instance fields
.field public final E0:Ljn2;

.field public final F0:Lpm2;

.field public G0:Ldno;

.field public H0:I

.field public I0:Z

.field public J0:J


# direct methods
.method public constructor <init>(Ljn2;)V
    .locals 1

    const-string v0, "upstream"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lidj;->E0:Ljn2;

    .line 3
    invoke-interface {p1}, Ljn2;->m()Lpm2;

    move-result-object p1

    iput-object p1, p0, Lidj;->F0:Lpm2;

    .line 4
    iget-object p1, p1, Lpm2;->E0:Ldno;

    iput-object p1, p0, Lidj;->G0:Ldno;

    if-eqz p1, :cond_0

    .line 5
    iget p1, p1, Ldno;->b:I

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    iput p1, p0, Lidj;->H0:I

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lidj;->I0:Z

    return-void
.end method

.method public final read(Lpm2;J)J
    .locals 8

    const-string v0, "sink"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    cmp-long v3, p2, v1

    if-ltz v3, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_8

    .line 1
    iget-boolean v4, p0, Lidj;->I0:Z

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_7

    .line 2
    iget-object v4, p0, Lidj;->G0:Ldno;

    if-eqz v4, :cond_1

    .line 3
    iget-object v5, p0, Lidj;->F0:Lpm2;

    iget-object v5, v5, Lpm2;->E0:Ldno;

    if-ne v4, v5, :cond_2

    iget v4, p0, Lidj;->H0:I

    invoke-static {v5}, Lahd;->c(Ljava/lang/Object;)V

    iget v5, v5, Ldno;->b:I

    if-ne v4, v5, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    if-eqz v0, :cond_6

    if-nez v3, :cond_3

    return-wide v1

    .line 4
    :cond_3
    iget-object v0, p0, Lidj;->E0:Ljn2;

    iget-wide v1, p0, Lidj;->J0:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    invoke-interface {v0, v1, v2}, Ljn2;->G(J)Z

    move-result v0

    if-nez v0, :cond_4

    const-wide/16 p1, -0x1

    return-wide p1

    .line 5
    :cond_4
    iget-object v0, p0, Lidj;->G0:Ldno;

    if-nez v0, :cond_5

    iget-object v0, p0, Lidj;->F0:Lpm2;

    iget-object v0, v0, Lpm2;->E0:Ldno;

    if-eqz v0, :cond_5

    .line 6
    iput-object v0, p0, Lidj;->G0:Ldno;

    .line 7
    invoke-static {v0}, Lahd;->c(Ljava/lang/Object;)V

    iget v0, v0, Ldno;->b:I

    iput v0, p0, Lidj;->H0:I

    .line 8
    :cond_5
    iget-object v0, p0, Lidj;->F0:Lpm2;

    .line 9
    iget-wide v0, v0, Lpm2;->F0:J

    .line 10
    iget-wide v2, p0, Lidj;->J0:J

    sub-long/2addr v0, v2

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    .line 11
    iget-object v2, p0, Lidj;->F0:Lpm2;

    iget-wide v4, p0, Lidj;->J0:J

    move-object v3, p1

    move-wide v6, p2

    invoke-virtual/range {v2 .. v7}, Lpm2;->e(Lpm2;JJ)Lpm2;

    .line 12
    iget-wide v0, p0, Lidj;->J0:J

    add-long/2addr v0, p2

    iput-wide v0, p0, Lidj;->J0:J

    return-wide p2

    .line 13
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Peek source is invalid because upstream source was used"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    const-string p1, "byteCount < 0: "

    .line 15
    invoke-static {p1, p2, p3}, Lri0;->z(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    .line 16
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final timeout()Lmcs;
    .locals 1

    iget-object v0, p0, Lidj;->E0:Ljn2;

    invoke-interface {v0}, Lhyp;->timeout()Lmcs;

    move-result-object v0

    return-object v0
.end method
