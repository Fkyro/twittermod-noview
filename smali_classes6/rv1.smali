.class public final Lrv1;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lov1;Ljava/lang/String;)V
    .locals 2

    const-string v0, "tweet"

    const-string v1, "birdwatch_pivot"

    .line 1
    invoke-static {p0, p1, v0, v1, p3}, Lst9;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object p0

    .line 2
    iget-object p1, p2, Lov1;->d:Ljava/lang/String;

    .line 3
    new-instance p2, Lpcu;

    invoke-direct {p2}, Lpcu;-><init>()V

    .line 4
    new-instance p3, Lsv1$b;

    invoke-direct {p3}, Lsv1$b;-><init>()V

    .line 5
    iput-object p1, p3, Lsv1$b;->b:Ljava/lang/String;

    .line 6
    invoke-virtual {p3}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsv1;

    iput-object p1, p2, Lpcu;->B0:Lsv1;

    const/4 p1, 0x1

    new-array p3, p1, [Ldbo;

    const/4 v0, 0x0

    aput-object p2, p3, v0

    .line 7
    new-instance p2, Lka4;

    invoke-direct {p2}, Lka4;-><init>()V

    :goto_0
    if-ge v0, p1, :cond_0

    .line 8
    aget-object v1, p3, v0

    .line 9
    invoke-virtual {p2, v1}, Lobo;->j(Ldbo;)Lobo;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lst9;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p2, Lobo;->T:Ljava/lang/String;

    .line 11
    sget p0, Leji;->a:I

    .line 12
    invoke-static {p2}, Ln7v;->b(Lnyl;)V

    return-void
.end method
