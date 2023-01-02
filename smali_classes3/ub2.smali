.class public final Lub2;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lcom/twitter/media/av/ui/ViewCountBadgeView;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    iput-wide p1, p0, Lub2;->E0:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/twitter/media/av/ui/ViewCountBadgeView;

    .line 2
    iget-wide v0, p0, Lub2;->E0:J

    invoke-virtual {p1, v0, v1}, Lcom/twitter/media/av/ui/ViewCountBadgeView;->setBroadcastViewerCount(J)V

    .line 3
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
