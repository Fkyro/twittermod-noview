.class public final Lcom/twitter/android/liveevent/di/app/internal/LiveEventApplicationChromeFactorySubgraph_SSM_Private_Provide8Factory;
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
.method public static a(Ldd2;Llb2;Lr8f;Lr7;Lv5f;Lt8f;Lt4f;Lpc3;)Lc8a;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldd2;",
            "Llb2;",
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

    const-string v0, "controllerManager"

    move-object v3, p0

    .line 2
    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "broadcastCache"

    move-object v2, p1

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chromeFeatures"

    move-object v4, p2

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "telephonyUtil"

    move-object v7, p3

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stateCoordinator"

    move-object v8, p4

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coordinator"

    move-object v5, p5

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accessibilityUtils"

    move-object/from16 v9, p6

    invoke-static {v9, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "captionManager"

    move-object/from16 v6, p7

    invoke-static {v6, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Ly4f;

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Ly4f;-><init>(Llb2;Ldd2;Lr8f;Lt8f;Lpc3;Lr7;Lv5f;Lt4f;)V

    return-object v0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
