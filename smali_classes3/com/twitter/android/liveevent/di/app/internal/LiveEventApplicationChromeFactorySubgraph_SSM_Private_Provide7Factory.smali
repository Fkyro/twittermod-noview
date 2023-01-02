.class public final Lcom/twitter/android/liveevent/di/app/internal/LiveEventApplicationChromeFactorySubgraph_SSM_Private_Provide7Factory;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lx7a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx7a<",
        "Lc8a<",
        "Landroid/view/ViewGroup;",
        "Lg44;",
        ">;>;"
    }
.end annotation


# direct methods
.method public static a(Ldd2;Lduv;Llq8;Lr8f;Lv5f;Lt4f;)Lc8a;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldd2;",
            "Lduv;",
            "Llq8;",
            "Lr8f;",
            "Lv5f;",
            "Lt4f;",
            ")",
            "Lc8a<",
            "Landroid/view/ViewGroup;",
            "Lg44;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lb5f;

    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb5f;

    const-string v0, "controllerManager"

    .line 2
    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoDockController"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dockEventDispatcher"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "chromeFeatures"

    invoke-static {p3, p2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "stateCoordinator"

    invoke-static {p4, p2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "accessibilityUtils"

    invoke-static {p5, p2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance p2, Lz4f;

    move-object v0, p2

    move-object v1, p0

    move-object v2, p3

    move-object v3, p1

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lz4f;-><init>(Ldd2;Lr8f;Lduv;Lv5f;Lt4f;)V

    return-object p2
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
