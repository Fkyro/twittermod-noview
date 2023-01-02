.class public final Lpdg;
.super Lrf1;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrf1<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final H0:Lcdg;

.field public I0:Lcom/twitter/media/util/MediaException;

.field public J0:Lw9g;


# direct methods
.method public constructor <init>(Lcom/twitter/util/user/UserIdentifier;Lcdg;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lrf1;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    .line 2
    iput-object p2, p0, Lpdg;->H0:Lcdg;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lpdg;->H0:Lcdg;

    invoke-interface {v0}, Lcdg;->next()Lw9g;

    move-result-object v0

    iput-object v0, p0, Lpdg;->J0:Lw9g;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/twitter/media/util/MediaException;

    const-string v1, "Error in MediaProcessor"

    invoke-direct {v0, v1}, Lcom/twitter/media/util/MediaException;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lpdg;->I0:Lcom/twitter/media/util/MediaException;

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
