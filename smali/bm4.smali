.class public final Lbm4;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lymr;


# instance fields
.field public final a:J


# direct methods
.method public constructor <init>(J)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lbm4;->a:J

    .line 3
    sget-object v0, Lnl4;->Companion:Lnl4$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-wide v0, Lnl4;->g:J

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    return-void

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "ColorStyle value must be specified, use TextForegroundStyle.Unspecified instead."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()F
    .locals 2

    .line 1
    iget-wide v0, p0, Lbm4;->a:J

    .line 2
    invoke-static {v0, v1}, Lnl4;->d(J)F

    move-result v0

    return v0
.end method

.method public final synthetic b(Lu9b;)Lymr;
    .locals 0

    invoke-static {p0, p1}, Lnag;->b(Lymr;Lu9b;)Lymr;

    move-result-object p1

    return-object p1
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Lbm4;->a:J

    return-wide v0
.end method

.method public final synthetic d(Lymr;)Lymr;
    .locals 0

    invoke-static {p0, p1}, Lnag;->a(Lymr;Lymr;)Lymr;

    move-result-object p1

    return-object p1
.end method

.method public final e()Ljm2;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbm4;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lbm4;

    iget-wide v3, p0, Lbm4;->a:J

    iget-wide v5, p1, Lbm4;->a:J

    invoke-static {v3, v4, v5, v6}, Lnl4;->c(JJ)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-wide v0, p0, Lbm4;->a:J

    invoke-static {v0, v1}, Lnl4;->i(J)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ColorStyle(value="

    .line 1
    invoke-static {v0}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-wide v1, p0, Lbm4;->a:J

    invoke-static {v1, v2}, Lnl4;->j(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
