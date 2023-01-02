.class public final Lynr;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Lxnr;

.field public b:Lgde;

.field public c:Lgde;


# direct methods
.method public constructor <init>(Lxnr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lynr;->a:Lxnr;

    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 5

    .line 1
    iget-object v0, p0, Lynr;->b:Lgde;

    if-eqz v0, :cond_2

    .line 2
    invoke-interface {v0}, Lgde;->j()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lynr;->c:Lgde;

    if-eqz v1, :cond_1

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v1, v0, v3, v4, v2}, Lphc;->d(Lgde;Lgde;ZILjava/lang/Object;)Lijl;

    move-result-object v2

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lijl;->Companion:Lijl$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lijl;->e:Lijl;

    :cond_1
    :goto_0
    if-nez v2, :cond_3

    .line 5
    :cond_2
    sget-object v0, Lijl;->Companion:Lijl$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lijl;->e:Lijl;

    .line 6
    :cond_3
    invoke-static {p1, p2}, Lsti;->d(J)F

    move-result v0

    .line 7
    iget v1, v2, Lijl;->a:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_4

    goto :goto_1

    .line 8
    :cond_4
    invoke-static {p1, p2}, Lsti;->d(J)F

    move-result v0

    .line 9
    iget v1, v2, Lijl;->c:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_5

    goto :goto_1

    .line 10
    :cond_5
    invoke-static {p1, p2}, Lsti;->d(J)F

    move-result v1

    .line 11
    :goto_1
    invoke-static {p1, p2}, Lsti;->e(J)F

    move-result v0

    .line 12
    iget v3, v2, Lijl;->b:F

    cmpg-float v0, v0, v3

    if-gez v0, :cond_6

    goto :goto_2

    .line 13
    :cond_6
    invoke-static {p1, p2}, Lsti;->e(J)F

    move-result v0

    .line 14
    iget v3, v2, Lijl;->d:F

    cmpl-float v0, v0, v3

    if-lez v0, :cond_7

    goto :goto_2

    .line 15
    :cond_7
    invoke-static {p1, p2}, Lsti;->e(J)F

    move-result v3

    .line 16
    :goto_2
    invoke-static {v1, v3}, Lef;->b(FF)J

    move-result-wide p1

    return-wide p1
.end method

.method public final b(JZ)I
    .locals 0

    if-eqz p3, :cond_0

    .line 1
    invoke-virtual {p0, p1, p2}, Lynr;->a(J)J

    move-result-wide p1

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2}, Lynr;->c(J)J

    move-result-wide p1

    .line 3
    iget-object p3, p0, Lynr;->a:Lxnr;

    invoke-virtual {p3, p1, p2}, Lxnr;->l(J)I

    move-result p1

    return p1
.end method

.method public final c(J)J
    .locals 3

    .line 1
    iget-object v0, p0, Lynr;->b:Lgde;

    if-eqz v0, :cond_2

    .line 2
    iget-object v1, p0, Lynr;->c:Lgde;

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v0}, Lgde;->j()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Lgde;->j()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-interface {v0, v1, p1, p2}, Lgde;->v(Lgde;J)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    move-wide v0, p1

    .line 5
    :goto_0
    new-instance v2, Lsti;

    invoke-direct {v2, v0, v1}, Lsti;-><init>(J)V

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_2

    .line 6
    iget-wide p1, v2, Lsti;->a:J

    :cond_2
    return-wide p1
.end method
