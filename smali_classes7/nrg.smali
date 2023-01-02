.class public final Lnrg;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ln5;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lorg;

.field public final synthetic F0:Lb9g;

.field public final synthetic G0:Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;


# direct methods
.method public constructor <init>(Lorg;Lb9g;Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;)V
    .locals 0

    iput-object p1, p0, Lnrg;->E0:Lorg;

    iput-object p2, p0, Lnrg;->F0:Lb9g;

    iput-object p3, p0, Lnrg;->G0:Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Ln5;

    .line 2
    invoke-interface {p1}, Ln5;->T()Le2;

    move-result-object p1

    .line 3
    new-instance v0, Lc0k;

    new-instance v1, Lmrg;

    iget-object v2, p0, Lnrg;->E0:Lorg;

    iget-object v3, p0, Lnrg;->F0:Lb9g;

    iget-object v4, p0, Lnrg;->G0:Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;

    invoke-direct {v1, v2, v3, v4}, Lmrg;-><init>(Lorg;Lb9g;Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;)V

    invoke-direct {v0, v1}, Lc0k;-><init>(Lc0k$a;)V

    .line 4
    invoke-interface {p1, v0}, Le2;->b(Lk2;)Le2;

    .line 5
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
