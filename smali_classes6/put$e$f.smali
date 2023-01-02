.class public final enum Lput$e$f;
.super Lput$e;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lput$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    const-string v0, "PostTweet"

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lput$e;-><init>(Ljava/lang/String;ILcuh;)V

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public final e()Lodt;
    .locals 1

    new-instance v0, Ldpt;

    invoke-direct {v0}, Ldpt;-><init>()V

    return-object v0
.end method

.method public final f(Lrtt;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrtt;",
            ")",
            "Ljava/util/List<",
            "Lqow;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lqow;

    invoke-static {p1}, Ldpt;->A0(Lrtt;)Ljava/lang/String;

    move-result-object p1

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    invoke-direct {v0, p1, v1, v2}, Lqow;-><init>(Ljava/lang/String;D)V

    .line 2
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final i(Lrtt;)Z
    .locals 0

    iget-object p1, p1, Lrtt;->r:Lbg0;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final j(Lrtt;)Z
    .locals 4

    .line 1
    iget-object v0, p1, Lrtt;->o:Liu8;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lrtt;->e()Ljava/util/List;

    move-result-object p1

    .line 3
    sget-object v0, Lrm1;->a:Lm9r;

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv1v;

    .line 6
    invoke-virtual {v0, v2, v3}, Lv1v;->d(J)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    :goto_0
    return v1
.end method
