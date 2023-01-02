.class public Lv1i;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Lo9h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo9h<",
            "Ln1i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lo9h;

    const/16 v1, 0x10

    new-array v1, v1, [Ln1i;

    invoke-direct {v0, v1}, Lo9h;-><init>([Ljava/lang/Object;)V

    .line 3
    iput-object v0, p0, Lv1i;->a:Lo9h;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map;Lgde;Lrfd;Z)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lt1k;",
            "Lu1k;",
            ">;",
            "Lgde;",
            "Lrfd;",
            "Z)Z"
        }
    .end annotation

    const-string v0, "changes"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parentCoordinates"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lv1i;->a:Lo9h;

    .line 2
    iget v1, v0, Lo9h;->G0:I

    const/4 v2, 0x0

    if-lez v1, :cond_3

    .line 3
    iget-object v0, v0, Lo9h;->E0:[Ljava/lang/Object;

    const-string v3, "null cannot be cast to non-null type kotlin.Array<T of androidx.compose.runtime.collection.MutableVector>"

    .line 4
    invoke-static {v0, v3}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 5
    :cond_0
    aget-object v5, v0, v3

    check-cast v5, Ln1i;

    .line 6
    invoke-virtual {v5, p1, p2, p3, p4}, Ln1i;->a(Ljava/util/Map;Lgde;Lrfd;Z)Z

    move-result v5

    if-nez v5, :cond_2

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v4, 0x1

    :goto_1
    add-int/lit8 v3, v3, 0x1

    if-lt v3, v1, :cond_0

    move v2, v4

    :cond_3
    return v2
.end method

.method public b(Lrfd;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lv1i;->a:Lo9h;

    .line 2
    iget p1, p1, Lo9h;->G0:I

    const/4 v0, -0x1

    add-int/2addr p1, v0

    :goto_0
    if-ge v0, p1, :cond_1

    .line 3
    iget-object v1, p0, Lv1i;->a:Lo9h;

    .line 4
    iget-object v1, v1, Lo9h;->E0:[Ljava/lang/Object;

    .line 5
    aget-object v1, v1, p1

    .line 6
    check-cast v1, Ln1i;

    .line 7
    iget-object v1, v1, Ln1i;->c:Lo9h;

    .line 8
    invoke-virtual {v1}, Lo9h;->l()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9
    iget-object v1, p0, Lv1i;->a:Lo9h;

    invoke-virtual {v1, p1}, Lo9h;->p(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lv1i;->a:Lo9h;

    .line 2
    iget v1, v0, Lo9h;->G0:I

    if-lez v1, :cond_1

    const/4 v2, 0x0

    .line 3
    iget-object v0, v0, Lo9h;->E0:[Ljava/lang/Object;

    const-string v3, "null cannot be cast to non-null type kotlin.Array<T of androidx.compose.runtime.collection.MutableVector>"

    .line 4
    invoke-static {v0, v3}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    :cond_0
    aget-object v3, v0, v2

    check-cast v3, Ln1i;

    .line 6
    invoke-virtual {v3}, Ln1i;->c()V

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v1, :cond_0

    :cond_1
    return-void
.end method

.method public d(Lrfd;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lv1i;->a:Lo9h;

    .line 2
    iget v1, v0, Lo9h;->G0:I

    const/4 v2, 0x0

    if-lez v1, :cond_3

    .line 3
    iget-object v0, v0, Lo9h;->E0:[Ljava/lang/Object;

    const-string v3, "null cannot be cast to non-null type kotlin.Array<T of androidx.compose.runtime.collection.MutableVector>"

    .line 4
    invoke-static {v0, v3}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 5
    :cond_0
    aget-object v5, v0, v3

    check-cast v5, Ln1i;

    .line 6
    invoke-virtual {v5, p1}, Ln1i;->d(Lrfd;)Z

    move-result v5

    if-nez v5, :cond_2

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v4, 0x1

    :goto_1
    add-int/lit8 v3, v3, 0x1

    if-lt v3, v1, :cond_0

    move v2, v4

    .line 7
    :cond_3
    invoke-virtual {p0, p1}, Lv1i;->b(Lrfd;)V

    return v2
.end method

.method public e(Ljava/util/Map;Lgde;Lrfd;Z)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lt1k;",
            "Lu1k;",
            ">;",
            "Lgde;",
            "Lrfd;",
            "Z)Z"
        }
    .end annotation

    const-string v0, "changes"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parentCoordinates"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lv1i;->a:Lo9h;

    .line 2
    iget v1, v0, Lo9h;->G0:I

    const/4 v2, 0x0

    if-lez v1, :cond_3

    .line 3
    iget-object v0, v0, Lo9h;->E0:[Ljava/lang/Object;

    const-string v3, "null cannot be cast to non-null type kotlin.Array<T of androidx.compose.runtime.collection.MutableVector>"

    .line 4
    invoke-static {v0, v3}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 5
    :cond_0
    aget-object v5, v0, v3

    check-cast v5, Ln1i;

    .line 6
    invoke-virtual {v5, p1, p2, p3, p4}, Ln1i;->e(Ljava/util/Map;Lgde;Lrfd;Z)Z

    move-result v5

    if-nez v5, :cond_2

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v4, 0x1

    :goto_1
    add-int/lit8 v3, v3, 0x1

    if-lt v3, v1, :cond_0

    move v2, v4

    :cond_3
    return v2
.end method

.method public final f()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lv1i;->a:Lo9h;

    .line 2
    iget v2, v1, Lo9h;->G0:I

    if-ge v0, v2, :cond_1

    .line 3
    iget-object v1, v1, Lo9h;->E0:[Ljava/lang/Object;

    .line 4
    aget-object v1, v1, v0

    .line 5
    check-cast v1, Ln1i;

    .line 6
    iget-object v2, v1, Ln1i;->b:Lb2k;

    .line 7
    invoke-static {v2}, Lphr;->X(Lb2k;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 8
    iget-object v2, p0, Lv1i;->a:Lo9h;

    invoke-virtual {v2, v0}, Lo9h;->p(I)Ljava/lang/Object;

    .line 9
    invoke-virtual {v1}, Ln1i;->c()V

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 10
    invoke-virtual {v1}, Lv1i;->f()V

    goto :goto_0

    :cond_1
    return-void
.end method
