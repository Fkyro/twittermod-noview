.class public final Lsg3;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lqg3$a;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;


# direct methods
.method public constructor <init>(Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;)V
    .locals 0

    iput-object p1, p0, Lsg3;->E0:Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lqg3$a;

    .line 2
    iget-object v0, p1, Lqg3$a;->E0:Lt41;

    .line 3
    iget-object v1, p0, Lsg3;->E0:Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;

    invoke-virtual {v1}, Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;->getAutoPlayableItem()Lt41;

    move-result-object v1

    invoke-static {v0, v1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object p1, p1, Lqg3$a;->F0:Lp76;

    invoke-virtual {p1}, Lp76;->dispose()V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 5
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
