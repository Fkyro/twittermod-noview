.class public final Lcom/twitter/media/ui/fresco/FrescoMediaImageView$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lht9;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/media/ui/fresco/FrescoMediaImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lht9<",
        "Ljava/lang/Double;",
        ">;"
    }
.end annotation


# instance fields
.field public final E0:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/twitter/media/ui/AnimatingProgressBar;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/media/ui/AnimatingProgressBar;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/twitter/media/ui/fresco/FrescoMediaImageView$a;->E0:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public onEvent(Ljava/lang/Double;)V
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/twitter/media/ui/fresco/FrescoMediaImageView$a;->E0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/media/ui/AnimatingProgressBar;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    cmpl-double v5, v1, v3

    if-nez v5, :cond_1

    const/4 p1, 0x1

    .line 4
    invoke-virtual {v0, p1}, Lcom/twitter/media/ui/AnimatingProgressBar;->setIndeterminate(Z)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    move-result-wide v1

    long-to-int p1, v1

    invoke-virtual {v0, p1}, Lcom/twitter/media/ui/AnimatingProgressBar;->b(I)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p0, p1}, Lcom/twitter/media/ui/fresco/FrescoMediaImageView$a;->onEvent(Ljava/lang/Double;)V

    return-void
.end method
