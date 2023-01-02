.class public final Lqhw;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Lrpg;Lvfq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lvfq;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Lrpg;",
            "Lvfq;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p1, p5, p3}, Lt4x;->F(Ljava/util/Map;Lvfq;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "not_found"

    .line 2
    invoke-static {p1, p3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    .line 3
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    .line 4
    invoke-static {p2, p1, p4}, Lt4x;->i0(Ljava/util/Map;Ljava/lang/Object;Lrpg;)V

    :cond_0
    return-void
.end method

.method public final b(Lrgc;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Lrpg;Lvfq;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrgc;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Lvfq;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Lrpg;",
            "Lvfq;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p1, p2, p6}, Lxfc;->p(Ljava/lang/String;Lrpg;)I

    move-result v0

    .line 2
    invoke-static {p3, p7, p5}, Lt4x;->F(Ljava/util/Map;Lvfq;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string p5, "not_found"

    .line 3
    invoke-static {p3, p5}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p5

    if-nez p5, :cond_0

    .line 4
    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3

    .line 5
    invoke-interface {p1, p2, p6, p3}, Lsfc;->o(Ljava/lang/String;Lrpg;I)V

    const/4 p1, -0x1

    if-eq v0, p1, :cond_0

    sub-int/2addr p3, v0

    .line 6
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 7
    invoke-static {p4, p1, p6}, Lt4x;->i0(Ljava/util/Map;Ljava/lang/Object;Lrpg;)V

    :cond_0
    return-void
.end method

.method public final c(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Lrpg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lvfq;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Lrpg;",
            "Lvfq;",
            ")V"
        }
    .end annotation

    sget-object v0, Lvfq;->E0:Lvfq;

    .line 1
    invoke-static {p1, v0, p3}, Lt4x;->F(Ljava/util/Map;Lvfq;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "not_found"

    .line 2
    invoke-static {p1, p3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 4
    invoke-static {p2, p1, p4}, Lt4x;->i0(Ljava/util/Map;Ljava/lang/Object;Lrpg;)V

    :cond_0
    return-void
.end method
