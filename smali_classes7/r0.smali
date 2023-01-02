.class public interface abstract Lr0;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/cache/Cache;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr0$a;
    }
.end annotation


# virtual methods
.method public abstract h(Lcom/google/android/exoplayer2/upstream/b;)V
.end method

.method public abstract i(Lcom/google/android/exoplayer2/upstream/b;Lcom/google/android/exoplayer2/upstream/cache/a;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation
.end method

.method public abstract k(Ljava/lang/String;)J
.end method

.method public abstract l(Lcom/google/android/exoplayer2/upstream/b;)Lr0$a;
.end method
