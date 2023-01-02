.class public final Lcom/twitter/topics/verticalgrid/ui/VerticalGridOfTopicTilesViewModel$b;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/topics/verticalgrid/ui/VerticalGridOfTopicTilesViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lfxr;Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfxr<",
            "*>;",
            "Ljava/util/List<",
            "+",
            "Lbpv;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "carousel"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "verticalGridTimelineItems"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lp1s;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "unspecified"

    invoke-static {v0, v1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 2
    iget-object p1, p1, Lp1s;->b:Lx0h;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lx0h;->g:Lp4s;

    if-eqz p1, :cond_0

    .line 3
    instance-of v0, p1, Li3h;

    if-eqz v0, :cond_0

    check-cast p1, Li3h;

    iget v0, p1, Li3h;->b:I

    if-eqz v0, :cond_0

    iget p1, p1, Li3h;->c:I

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 4
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method
