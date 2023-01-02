.class public interface abstract Lksv;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lksv$a;
    }
.end annotation


# virtual methods
.method public abstract join()V
.end method

.method public abstract leave(Z)V
.end method

.method public abstract onPeriodicStreamMetrics(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lksv$a;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract publishLocalVideoAndAudio()V
.end method

.method public abstract setMuted(Z)V
.end method

.method public abstract unpublishLocalVideoAndAudio()V
.end method
