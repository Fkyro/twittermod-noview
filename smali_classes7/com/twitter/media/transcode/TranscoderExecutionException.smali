.class public Lcom/twitter/media/transcode/TranscoderExecutionException;
.super Lcom/twitter/media/transcode/TranscoderException;
.source "Twttr"


# direct methods
.method public constructor <init>(ZLjava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "EXECUTION"

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/twitter/media/transcode/TranscoderException;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
