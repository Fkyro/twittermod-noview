.class public Lcom/twitter/media/av/model/LiveContentRestrictedError;
.super Lcom/twitter/media/av/model/PlaylistError;
.source "Twttr"


# instance fields
.field public final E0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Laif;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Laif;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/twitter/media/av/model/PlaylistError;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/twitter/media/av/model/LiveContentRestrictedError;->E0:Ljava/util/List;

    return-void
.end method
