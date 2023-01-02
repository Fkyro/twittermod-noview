.class public interface abstract Lo0t;
.super Ljava/lang/Object;
.source "Twttr"


# virtual methods
.method public abstract a(J)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Lcom/twitter/media/transcode/TranscoderException;
        }
    .end annotation
.end method

.method public abstract b()V
.end method

.method public abstract c(Landroid/view/Surface;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/Surface;",
            "Ljava/util/List<",
            "Lpfa;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/media/transcode/TranscoderException;
        }
    .end annotation
.end method

.method public abstract makeCurrent()V
.end method

.method public abstract release()V
.end method
