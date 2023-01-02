.class public final Ln9l$b;
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
        "Lcom/twitter/tweetview/core/ui/collab/CollabFacePileView;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Ln9l;


# direct methods
.method public constructor <init>(Ln9l;)V
    .locals 0

    iput-object p1, p0, Ln9l$b;->E0:Ln9l;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    const-string v0, "QuoteCompositeAvatarViewDelegate#CollabFacePileView#ctor"

    .line 1
    iget-object v1, p0, Ln9l$b;->E0:Ln9l;

    .line 2
    :try_start_0
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/twitter/tweetview/core/ui/collab/CollabFacePileView;

    .line 4
    iget-object v1, v1, Ln9l;->b:Landroid/content/Context;

    .line 5
    invoke-direct {v0, v1}, Lcom/twitter/tweetview/core/ui/collab/CollabFacePileView;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 7
    throw v0
.end method
