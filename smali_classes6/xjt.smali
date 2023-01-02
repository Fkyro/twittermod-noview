.class public final Lxjt;
.super Lcom/twitter/timeline/TimelineBottomPagingPolicy;
.source "Twttr"


# direct methods
.method public constructor <init>(Lree;Lree;Lvwr;Landroid/content/ContextWrapper;Lcpl;Le4o;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lree<",
            "Loau<",
            "Lp1s;",
            ">;>;",
            "Lree<",
            "Lx2s;",
            ">;",
            "Lvwr;",
            "Landroid/content/ContextWrapper;",
            "Lcpl;",
            "Le4o;",
            ")V"
        }
    .end annotation

    const-string v0, "viewHost"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timelineLimiter"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contextWrapper"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "savedStateHandler"

    invoke-static {p6, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p6}, Lcom/twitter/timeline/TimelineBottomPagingPolicy;-><init>(Lree;Lree;Lvwr;Landroid/content/ContextWrapper;Lcpl;Le4o;)V

    return-void
.end method


# virtual methods
.method public final b(Loau;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loau<",
            "Lp1s;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "viewHost"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Loau;->M1()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Loau;->J1()Lpld;

    move-result-object p1

    invoke-interface {p1}, Lcmd;->b()I

    move-result p1

    if-ltz p1, :cond_0

    const/4 v0, 0x2

    if-ge p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_1
    return v1
.end method
