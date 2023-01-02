.class public Ln2b;
.super Lwcs;
.source "Twttr"


# direct methods
.method public constructor <init>(Ljava/lang/String;Lppg$b;Ljava/lang/String;Lqpg;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lwcs;-><init>(Ljava/lang/String;Lppg$b;Ljava/lang/String;Lqpg;)V

    .line 2
    invoke-static {}, Ll2b;->a()Ll2b;

    move-result-object p1

    invoke-virtual {p1, p0}, Ll2b;->b(Lmzf;)V

    return-void
.end method

.method public static A(Ljava/lang/String;Ltpg;Lcom/twitter/util/user/UserIdentifier;Lppg$b;)Ln2b;
    .locals 2

    const-string v0, "ForegroundTimingMetric"

    .line 1
    invoke-static {v0, p0}, Lmzf;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-interface {p1, v0}, Ltpg;->b(Ljava/lang/String;)Lmzf;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Ln2b;

    invoke-direct {v1, p0, p3, v0, p1}, Ln2b;-><init>(Ljava/lang/String;Lppg$b;Ljava/lang/String;Lqpg;)V

    .line 4
    invoke-interface {p1, v1}, Ltpg;->f(Lmzf;)Lmzf;

    move-result-object v1

    .line 5
    iput-object p2, v1, Lppg;->e:Lcom/twitter/util/user/UserIdentifier;

    .line 6
    :cond_0
    check-cast v1, Ln2b;

    return-object v1
.end method
