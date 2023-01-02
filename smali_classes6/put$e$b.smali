.class public final enum Lput$e$b;
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

    const-string v0, "MediaPreparation"

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lput$e;-><init>(Ljava/lang/String;ILcuh;)V

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final e()Lodt;
    .locals 1

    new-instance v0, Lzcg;

    invoke-direct {v0}, Lzcg;-><init>()V

    return-object v0
.end method

.method public final f(Lrtt;)Ljava/util/List;
    .locals 8
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

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv1v;

    const-wide/high16 v4, 0x4140000000000000L    # 2097152.0

    .line 3
    invoke-static {v3, v4, v5}, Lkg1;->z(Lv1v;D)La1j;

    move-result-object v3

    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    .line 4
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v3, v4}, La1j;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    .line 5
    new-instance v5, Lqow;

    .line 6
    invoke-virtual {p1}, Lrtt;->c()J

    move-result-wide v6

    invoke-static {v6, v7, v2}, Lwcg;->h(JI)Ljava/lang/String;

    move-result-object v6

    .line 7
    invoke-direct {v5, v6, v3, v4}, Lqow;-><init>(Ljava/lang/String;D)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final i(Lrtt;)Z
    .locals 5

    .line 1
    iget-object v0, p1, Lrtt;->o:Liu8;

    const/4 v1, 0x0

    const-string v2, "MediaPreparationSubtask"

    if-nez v0, :cond_0

    const-string p1, "validatePostConditions failed because draft tweet is null"

    .line 2
    invoke-static {v2, p1}, Ldqf;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, v0, Liu8;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {p1}, Lrtt;->e()Ljava/util/List;

    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-eq v0, v4, :cond_3

    const-string p1, "validatePostConditions failed because mediaFiles list is not the expected size"

    .line 6
    invoke-static {v2, p1}, Ldqf;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv1v;

    .line 8
    invoke-virtual {v0}, Lv1v;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p1, "validatePostConditions failed because missing one or more preparedMedia"

    .line 9
    invoke-static {v2, p1}, Ldqf;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return v1
.end method

.method public final j(Lrtt;)Z
    .locals 0

    iget-object p1, p1, Lrtt;->o:Liu8;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
