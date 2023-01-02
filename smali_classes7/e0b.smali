.class public final Le0b;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lu9b<",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/explore/immersive/ui/follow/FollowViewDelegateBinder;

.field public final synthetic F0:Lbk6;


# direct methods
.method public constructor <init>(Lcom/twitter/explore/immersive/ui/follow/FollowViewDelegateBinder;Lbk6;)V
    .locals 0

    iput-object p1, p0, Le0b;->E0:Lcom/twitter/explore/immersive/ui/follow/FollowViewDelegateBinder;

    iput-object p2, p0, Le0b;->F0:Lbk6;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Le0b;->E0:Lcom/twitter/explore/immersive/ui/follow/FollowViewDelegateBinder;

    iget-object v1, p0, Le0b;->F0:Lbk6;

    .line 2
    iget-object v2, v0, Lcom/twitter/explore/immersive/ui/follow/FollowViewDelegateBinder;->b:Lj8b;

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v0, v1, v2, v3}, Lcom/twitter/explore/immersive/ui/follow/FollowViewDelegateBinder;->d(Lbk6;Lj8b;Z)V

    .line 4
    sget-object v0, Lzvu;->a:Lzvu;

    return-object v0
.end method
