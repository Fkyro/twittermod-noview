.class public final enum Lput$e$c;
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

    const-string v0, "MediaUpload"

    const/4 v1, 0x2

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

    new-instance v0, Llgg;

    invoke-direct {v0}, Llgg;-><init>()V

    return-object v0
.end method

.method public final f(Lrtt;)Ljava/util/List;
    .locals 11
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
    sget-object v0, Llgg;->K0:Lw7j;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
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

    .line 4
    invoke-static {}, Lerh;->d()Lerh;

    move-result-object v4

    invoke-virtual {v4}, Lerh;->e()Ln9e;

    move-result-object v4

    .line 5
    invoke-static {}, Lerh;->d()Lerh;

    move-result-object v5

    invoke-virtual {v5}, Lerh;->h()Ln9e;

    move-result-object v5

    .line 6
    iget-wide v6, v4, Lawu;->E0:D

    const-wide/high16 v8, 0x3fd0000000000000L    # 0.25

    mul-double v6, v6, v8

    .line 7
    iget-wide v4, v5, Lawu;->E0:D

    .line 8
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v4

    const-wide/high16 v6, 0x4090000000000000L    # 1024.0

    mul-double v4, v4, v6

    const-wide/high16 v6, 0x4020000000000000L    # 8.0

    div-double/2addr v4, v6

    .line 9
    invoke-static {v3, v4, v5}, Lkg1;->z(Lv1v;D)La1j;

    move-result-object v4

    const-wide/high16 v5, 0x4024000000000000L    # 10.0

    .line 10
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    invoke-virtual {v4, v7}, La1j;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    const-wide v9, 0x407a400000000000L    # 420.0

    .line 11
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->min(DD)D

    move-result-wide v7

    .line 12
    invoke-virtual {v3}, Lv1v;->a()Lw9g;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 13
    iget-object v3, v3, Lw9g;->c:Lzfg;

    sget-object v4, Lzfg;->K0:Lzfg;

    if-ne v3, v4, :cond_0

    add-double/2addr v7, v5

    .line 14
    :cond_0
    new-instance v3, Lqow;

    .line 15
    invoke-static {p1, v2}, Llgg;->B0(Lrtt;I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v7, v8}, Lqow;-><init>(Ljava/lang/String;D)V

    .line 16
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final i(Lrtt;)Z
    .locals 4

    .line 1
    sget-object v0, Llgg;->K0:Lw7j;

    .line 2
    iget-object v0, p1, Lrtt;->o:Liu8;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lrm1;->a:Lm9r;

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 5
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

.method public final j(Lrtt;)Z
    .locals 2

    .line 1
    sget-object v0, Llgg;->K0:Lw7j;

    .line 2
    iget-object v0, p1, Lrtt;->o:Liu8;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
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

    .line 4
    invoke-virtual {v0}, Lv1v;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    :goto_0
    return v1
.end method
