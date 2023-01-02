.class public final Lcom/twitter/android/liveevent/di/app/internal/LiveEventApplicationChromeFactorySubgraph_SSM_Private_Provide11Factory;
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
.method public static a(Lynt;Lpc3;)Lc8a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lynt;",
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

    const-string v0, "attributionDelegate"

    .line 2
    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "captionManager"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Llj;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p0, v1}, Llj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
