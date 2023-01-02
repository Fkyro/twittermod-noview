.class public final Ln9l$c;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln9l;-><init>(Landroid/view/ViewGroup;Landroid/content/Context;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lu9b<",
        "Ldi4;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Ln9l;


# direct methods
.method public constructor <init>(Ln9l;)V
    .locals 0

    iput-object p1, p0, Ln9l$c;->E0:Ln9l;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Ldi4;

    iget-object v1, p0, Ln9l$c;->E0:Ln9l;

    .line 2
    iget-object v1, v1, Ln9l;->f:Lzke;

    .line 3
    invoke-virtual {v1}, Lzke;->b()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/collab/CollabFacePileView;

    invoke-direct {v0, v1}, Ldi4;-><init>(Lcom/twitter/tweetview/core/ui/collab/CollabFacePileView;)V

    iget-object v1, p0, Ln9l$c;->E0:Ln9l;

    .line 4
    iget v1, v1, Ln9l;->c:I

    .line 5
    iget-object v2, v0, Ldi4;->E0:Lcom/twitter/tweetview/core/ui/collab/CollabFacePileView;

    invoke-virtual {v2, v1}, Lcom/twitter/tweetview/core/ui/collab/CollabFacePileView;->setFacePileSize(I)V

    return-object v0
.end method
