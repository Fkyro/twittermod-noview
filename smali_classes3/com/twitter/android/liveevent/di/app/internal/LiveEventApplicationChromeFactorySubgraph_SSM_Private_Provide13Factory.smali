.class public final Lcom/twitter/android/liveevent/di/app/internal/LiveEventApplicationChromeFactorySubgraph_SSM_Private_Provide13Factory;
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
.method public static a(Lr8f;Lr7;Lv5f;Lt8f;Lt4f;Lpc3;)Lc8a;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr8f;",
            "Lr7;",
            "Lv5f;",
            "Lt8f;",
            "Lt4f;",
            "Lpc3;",
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

    const-string v0, "chromeFeatures"

    .line 2
    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "telephonyUtil"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stateCoordinator"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chromeToolbarCoordinator"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accessibilityUtils"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "captionManager"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, La5f;

    move-object v1, v0

    move-object v2, p3

    move-object v3, p5

    move-object v4, p1

    move-object v5, p0

    move-object v6, p2

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, La5f;-><init>(Lt8f;Lpc3;Lr7;Lr8f;Lv5f;Lt4f;)V

    return-object v0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
