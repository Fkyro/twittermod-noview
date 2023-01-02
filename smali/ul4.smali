.class public final Lul4;
.super Lt7j;
.source "Twttr"


# instance fields
.field public final J0:J

.field public K0:F

.field public L0:Lql4;

.field public final M0:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lt7j;-><init>()V

    iput-wide p1, p0, Lul4;->J0:J

    const/high16 p1, 0x3f800000    # 1.0f

    .line 2
    iput p1, p0, Lul4;->K0:F

    .line 3
    sget-object p1, Lnpp;->Companion:Lnpp$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-wide p1, Lnpp;->c:J

    .line 5
    iput-wide p1, p0, Lul4;->M0:J

    return-void
.end method


# virtual methods
.method public final b(F)Z
    .locals 0

    iput p1, p0, Lul4;->K0:F

    const/4 p1, 0x1

    return p1
.end method

.method public final e(Lql4;)Z
    .locals 0

    iput-object p1, p0, Lul4;->L0:Lql4;

    const/4 p1, 0x1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lul4;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    iget-wide v3, p0, Lul4;->J0:J

    check-cast p1, Lul4;

    iget-wide v5, p1, Lul4;->J0:J

    invoke-static {v3, v4, v5, v6}, Lnl4;->c(JJ)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final h()J
    .locals 2

    iget-wide v0, p0, Lul4;->M0:J

    return-wide v0
.end method

.method public final hashCode()I
    .locals 2

    iget-wide v0, p0, Lul4;->J0:J

    invoke-static {v0, v1}, Lnl4;->i(J)I

    move-result v0

    return v0
.end method

.method public final j(Lnx8;)V
    .locals 14

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v2, p0, Lul4;->J0:J

    iget v8, p0, Lul4;->K0:F

    iget-object v10, p0, Lul4;->L0:Lql4;

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x56

    const/4 v13, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v13}, Lmx8;->j(Lnx8;JJJFLbg;Lql4;IILjava/lang/Object;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ColorPainter(color="

    .line 1
    invoke-static {v0}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-wide v1, p0, Lul4;->J0:J

    invoke-static {v1, v2}, Lnl4;->j(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
