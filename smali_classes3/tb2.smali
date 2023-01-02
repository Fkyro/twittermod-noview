.class public final Ltb2;
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


# static fields
.field public static final E0:Ltb2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltb2;

    invoke-direct {v0}, Ltb2;-><init>()V

    sput-object v0, Ltb2;->E0:Ltb2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/twitter/media/av/ui/ViewCountBadgeView;

    const-wide/16 v0, 0x0

    .line 2
    invoke-virtual {p1, v0, v1}, Lcom/twitter/media/av/ui/ViewCountBadgeView;->setBroadcastViewerCount(J)V

    .line 3
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
