.class public Lcom/twitter/media/transcode/TranscoderException;
.super Ljava/lang/Exception;
.source "Twttr"


# instance fields
.field public final E0:Z


# direct methods
.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, ": "

    .line 1
    invoke-static {p3, v0, p2}, Lphc;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    invoke-direct {p0, p2, p4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    iput-boolean p1, p0, Lcom/twitter/media/transcode/TranscoderException;->E0:Z

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "UNKNOWN"

    .line 10
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/twitter/media/transcode/TranscoderException;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
