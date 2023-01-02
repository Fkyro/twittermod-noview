.class public final Lild;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lfld;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    invoke-static {}, Lb0g;->t()Lb0g;

    move-result-object v0

    const/4 v1, 0x2

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 3
    new-instance v3, Ltl8;

    invoke-direct {v3, v1}, Ltl8;-><init>(I)V

    .line 4
    invoke-virtual {v0, v2, v3}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    const/4 v1, 0x1

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 6
    new-instance v3, Ltl8;

    invoke-direct {v3, v1}, Ltl8;-><init>(I)V

    .line 7
    invoke-virtual {v0, v2, v3}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    const/4 v1, 0x0

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 9
    new-instance v3, Ltl8;

    invoke-direct {v3, v1}, Ltl8;-><init>(I)V

    .line 10
    invoke-virtual {v0, v2, v3}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    .line 11
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    sput-object v0, Lild;->a:Ljava/util/Map;

    return-void
.end method

.method public static final a(Lzkd$a;Lzkd$a;I)Lxck;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzkd$a<",
            "+",
            "Lp1s;",
            ">;",
            "Lzkd$a<",
            "+",
            "Lp1s;",
            ">;I)",
            "Lxck;"
        }
    .end annotation

    const-string v0, "primaryMatcher"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dismissedItemBinderMatcher"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lxck;

    .line 2
    new-instance v1, Lv48$a;

    invoke-direct {v1}, Lv48$a;-><init>()V

    .line 3
    sget-object v2, Lild;->a:Ljava/util/Map;

    const/4 v3, 0x0

    .line 4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 5
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lahd;->c(Ljava/lang/Object;)V

    check-cast v3, Lfld;

    .line 6
    iget-object v4, p0, Lzkd$a;->c:Lree;

    .line 7
    invoke-virtual {v1, v3, v4}, Lv48$a;->t(Lfld;Lree;)Lv48$a;

    const/4 v3, 0x1

    .line 8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 9
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lahd;->c(Ljava/lang/Object;)V

    check-cast v2, Lfld;

    .line 10
    iget-object p1, p1, Lzkd$a;->c:Lree;

    .line 11
    invoke-virtual {v1, v2, p1}, Lv48$a;->t(Lfld;Lree;)Lv48$a;

    .line 12
    invoke-virtual {v1}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbld;

    .line 13
    invoke-direct {v0, p0, p1, p2}, Lxck;-><init>(Lzkd$a;Lbld;I)V

    return-object v0
.end method

.method public static final b(Lzkd$a;)Lxck;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzkd$a<",
            "+",
            "Lp1s;",
            ">;)",
            "Lxck;"
        }
    .end annotation

    const-string v0, "primaryMatcher"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lxck;

    invoke-direct {v0, p0}, Lxck;-><init>(Lzkd$a;)V

    return-object v0
.end method
