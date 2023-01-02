.class public final Lcom/twitter/communities/requesttojoin/b;
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
.field public final synthetic E0:Lcom/twitter/communities/requesttojoin/CommunitiesMemberRequestsViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/communities/requesttojoin/CommunitiesMemberRequestsViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/communities/requesttojoin/b;->E0:Lcom/twitter/communities/requesttojoin/CommunitiesMemberRequestsViewModel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/twitter/communities/requesttojoin/b;->E0:Lcom/twitter/communities/requesttojoin/CommunitiesMemberRequestsViewModel;

    new-instance v1, Lcom/twitter/communities/requesttojoin/a;

    invoke-direct {v1, v0}, Lcom/twitter/communities/requesttojoin/a;-><init>(Lcom/twitter/communities/requesttojoin/CommunitiesMemberRequestsViewModel;)V

    sget v2, Lcom/twitter/communities/requesttojoin/CommunitiesMemberRequestsViewModel;->T0:I

    .line 2
    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->G(Lx9b;)V

    .line 3
    sget-object v0, Lzvu;->a:Lzvu;

    return-object v0
.end method
