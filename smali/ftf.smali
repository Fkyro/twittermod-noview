.class public final Lftf;
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
.field public final synthetic E0:I

.field public final synthetic F0:Lcom/airbnb/lottie/LottieAnimationView;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LottieAnimationView;I)V
    .locals 0

    iput-object p1, p0, Lftf;->F0:Lcom/airbnb/lottie/LottieAnimationView;

    iput p2, p0, Lftf;->E0:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lftf;->F0:Lcom/airbnb/lottie/LottieAnimationView;

    .line 2
    iget-boolean v1, v0, Lcom/airbnb/lottie/LottieAnimationView;->T0:Z

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lftf;->E0:I

    .line 4
    invoke-static {v0, v1}, Ljtf;->h(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ljtf;->e(Landroid/content/Context;ILjava/lang/String;)Lauf;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lftf;->E0:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Ljtf;->e(Landroid/content/Context;ILjava/lang/String;)Lauf;

    move-result-object v0

    :goto_0
    return-object v0
.end method
