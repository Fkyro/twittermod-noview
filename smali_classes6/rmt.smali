.class public final Lrmt;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lomt;JLjava/lang/String;Z)V
    .locals 2

    .line 1
    iget-object v0, p2, Lomt;->e:Lqmt;

    sget-object v1, Lqmt;->I0:Lqmt;

    if-ne v0, v1, :cond_0

    const-string p6, "appeal_tweet"

    goto :goto_0

    :cond_0
    if-eqz p6, :cond_1

    const-string p6, "quoted_forward_pivot"

    goto :goto_0

    :cond_1
    const-string p6, "forward_pivot"

    :goto_0
    const-string v0, "tweet"

    .line 2
    invoke-static {p0, p1, v0, p6, p5}, Lst9;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object p0

    .line 3
    iget-object p1, p2, Lomt;->c:Llbs;

    .line 4
    invoke-interface {p1}, Llbs;->a()Ljava/lang/String;

    move-result-object p1

    iget-object p5, p2, Lomt;->e:Lqmt;

    iget-object p2, p2, Lomt;->f:Ltwp;

    .line 5
    new-instance p6, Lpcu;

    invoke-direct {p6}, Lpcu;-><init>()V

    .line 6
    new-instance v0, Lsmt$a;

    invoke-direct {v0}, Lsmt$a;-><init>()V

    .line 7
    invoke-static {p3, p4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    .line 8
    iput-object v1, v0, Lsmt$a;->b:Ljava/lang/String;

    .line 9
    iput-object p1, v0, Lsmt$a;->a:Ljava/lang/String;

    .line 10
    iput-object p5, v0, Lsmt$a;->c:Lqmt;

    .line 11
    iput-object p2, v0, Lsmt$a;->d:Ltwp;

    .line 12
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsmt;

    iput-object p1, p6, Lpcu;->q0:Lsmt;

    .line 13
    iput-wide p3, p6, Lpcu;->a:J

    const/4 p1, 0x1

    new-array p2, p1, [Ldbo;

    const/4 p3, 0x0

    aput-object p6, p2, p3

    .line 14
    new-instance p4, Lka4;

    invoke-direct {p4}, Lka4;-><init>()V

    :goto_1
    if-ge p3, p1, :cond_2

    .line 15
    aget-object p5, p2, p3

    .line 16
    invoke-virtual {p4, p5}, Lobo;->j(Ldbo;)Lobo;

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    .line 17
    :cond_2
    invoke-virtual {p0}, Lst9;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p4, Lobo;->T:Ljava/lang/String;

    .line 18
    sget p0, Leji;->a:I

    .line 19
    invoke-static {p4}, Ln7v;->b(Lnyl;)V

    return-void
.end method
