.class public final Lt1a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;",
        "Lquc;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lucw;

.field public final synthetic F0:Lt0a;

.field public final synthetic G0:Lp0a;


# direct methods
.method public constructor <init>(Lucw;Lt0a;Lp0a;)V
    .locals 0

    iput-object p1, p0, Lt1a;->E0:Lucw;

    iput-object p2, p0, Lt1a;->F0:Lt0a;

    iput-object p3, p0, Lt1a;->G0:Lp0a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;

    const-string v0, "videoContainerHost"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lquc;

    .line 4
    iget-object v1, p0, Lt1a;->E0:Lucw;

    iget-object v2, p0, Lt1a;->F0:Lt0a;

    iget-object v3, p0, Lt1a;->G0:Lp0a;

    .line 5
    invoke-direct {v0, p1, v1, v2, v3}, Lquc;-><init>(Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;Lucw;Lt0a;Lp0a;)V

    return-object v0
.end method
