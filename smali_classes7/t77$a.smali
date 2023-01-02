.class public final Lt77$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt77;->c()Lqmp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ly5m<",
        "Ljava/util/List<",
        "+",
        "Lcom/twitter/customtimelines/model/CustomTimeline;",
        ">;",
        "Lv8u;",
        ">;",
        "La1j<",
        "Ljava/util/List<",
        "+",
        "Lcom/twitter/customtimelines/model/CustomTimeline;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lt77;


# direct methods
.method public constructor <init>(Lt77;)V
    .locals 0

    iput-object p1, p0, Lt77$a;->E0:Lt77;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ly5m;

    const-string v0, "request"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Ly5m;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p1}, Ly5m;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    const-string v0, "customTimelines"

    .line 5
    invoke-static {p1, v0}, Lxe;->K(Ljava/util/List;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/twitter/customtimelines/model/CustomTimeline;

    .line 7
    invoke-virtual {v2}, Lcom/twitter/customtimelines/model/CustomTimeline;->getInstalledForViewer()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_1
    new-instance p1, La1j;

    invoke-direct {p1, v0}, La1j;-><init>(Ljava/lang/Object;)V

    goto :goto_1

    .line 10
    :cond_2
    iget-object v0, p0, Lt77$a;->E0:Lt77;

    new-instance v1, Ljava/lang/Throwable;

    invoke-virtual {p1}, Ly5m;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv8u;

    invoke-virtual {p1}, Lv8u;->e()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lt77;->d(Ljava/lang/Throwable;)La1j;

    move-result-object p1

    :goto_1
    return-object p1
.end method
