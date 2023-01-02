.class public final enum Lput$e$d;
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

    const-string v0, "MediaMetadataUpload"

    const/4 v1, 0x3

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

    new-instance v0, Lebg;

    invoke-direct {v0}, Lebg;-><init>()V

    return-object v0
.end method

.method public final f(Lrtt;)Ljava/util/List;
    .locals 7
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
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p1}, Lrtt;->e()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv1v;

    .line 3
    invoke-virtual {v3}, Lv1v;->c()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    new-instance v3, Lqow;

    invoke-static {p1, v2}, Lebg;->A0(Lrtt;I)Ljava/lang/String;

    move-result-object v4

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    invoke-direct {v3, v4, v5, v6}, Lqow;-><init>(Ljava/lang/String;D)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final i(Lrtt;)Z
    .locals 0

    const/4 p1, 0x1

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
    sget-object v0, Lrm1;->a:Lm9r;

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 4
    invoke-virtual {p1}, Lrtt;->e()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv1v;

    .line 5
    invoke-virtual {v0, v2, v3}, Lv1v;->d(J)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    :goto_0
    return v1
.end method
