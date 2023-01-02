.class public Lcom/twitter/media/transcode/TranscoderCancelledException;
.super Lcom/twitter/media/transcode/TranscoderException;
.source "Twttr"


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    const-string v1, "Cancelled"

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/twitter/media/transcode/TranscoderException;-><init>(ZLjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
