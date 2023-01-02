.class public final Lcom/twitter/android/liveevent/di/view/LiveEventLandingViewObjectGraph_ImplicitObjectSubgraph_SSM_Private_Provide34Factory;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lx7a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx7a<",
        "Lf9o;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Landroid/view/View;Landroid/view/View;Landroid/content/res/Resources;Lcom/twitter/model/liveevent/LiveEventConfiguration;)Lf9o;
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    .line 2
    iget-object p3, p3, Lcom/twitter/model/liveevent/LiveEventConfiguration;->eventId:Ljava/lang/String;

    .line 3
    invoke-static {p3}, Ljpq;->W(Ljava/lang/String;)Z

    move-result p3

    const v0, 0x7f0b08ec

    if-eqz p3, :cond_0

    .line 4
    new-instance p3, Lf9o;

    new-instance v1, Lh3d;

    const v2, 0x7f0b0e2c

    invoke-direct {v1, p0, v0, v2, p2}, Lh3d;-><init>(Landroid/view/View;IILandroid/content/res/Configuration;)V

    new-instance p0, Lh3d;

    const v0, 0x7f0b08eb

    const v2, 0x7f0b0e2d

    invoke-direct {p0, p1, v0, v2, p2}, Lh3d;-><init>(Landroid/view/View;IILandroid/content/res/Configuration;)V

    .line 5
    invoke-direct {p3, v1, p0}, Lf9o;-><init>(Lf3d;Lf3d;)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance p3, Lf9o;

    new-instance p1, Lg3d;

    invoke-direct {p1, p0, v0, p2}, Lg3d;-><init>(Landroid/view/View;ILandroid/content/res/Configuration;)V

    const/4 p0, 0x0

    .line 7
    invoke-direct {p3, p1, p0}, Lf9o;-><init>(Lf3d;Lf3d;)V

    :goto_0
    return-object p3
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
