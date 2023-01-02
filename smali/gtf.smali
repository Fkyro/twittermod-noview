.class public final Lgtf;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lauf<",
        "Lhtf;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Ljava/lang/String;

.field public final synthetic F0:Lcom/airbnb/lottie/LottieAnimationView;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lgtf;->F0:Lcom/airbnb/lottie/LottieAnimationView;

    iput-object p2, p0, Lgtf;->E0:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgtf;->F0:Lcom/airbnb/lottie/LottieAnimationView;

    .line 2
    iget-boolean v1, v0, Lcom/airbnb/lottie/LottieAnimationView;->T0:Z

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lgtf;->E0:Ljava/lang/String;

    sget-object v2, Ljtf;->a:Ljava/util/HashMap;

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "asset_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-static {v0, v1, v2}, Ljtf;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lauf;

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lgtf;->E0:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Ljtf;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lauf;

    move-result-object v0

    :goto_0
    return-object v0
.end method
