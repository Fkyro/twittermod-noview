.class public Lcom/twitter/media/av/model/ContentDownloadError;
.super Ljava/lang/Exception;
.source "Twttr"


# instance fields
.field public final E0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final F0:I

.field public final G0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/Map;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/twitter/media/av/model/ContentDownloadError;->E0:Ljava/util/Map;

    .line 3
    iput p2, p0, Lcom/twitter/media/av/model/ContentDownloadError;->F0:I

    .line 4
    iput-object p3, p0, Lcom/twitter/media/av/model/ContentDownloadError;->G0:Ljava/lang/String;

    return-void
.end method
