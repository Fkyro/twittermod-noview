.class public final Lkd6;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ll1i;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/tweetview/core/ui/userimage/ConnectorUserImageViewDelegateBinder;

.field public final synthetic F0:Lbk6;


# direct methods
.method public constructor <init>(Lcom/twitter/tweetview/core/ui/userimage/ConnectorUserImageViewDelegateBinder;Lbk6;)V
    .locals 0

    iput-object p1, p0, Lkd6;->E0:Lcom/twitter/tweetview/core/ui/userimage/ConnectorUserImageViewDelegateBinder;

    iput-object p2, p0, Lkd6;->F0:Lbk6;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ll1i;

    .line 2
    iget-object p1, p0, Lkd6;->E0:Lcom/twitter/tweetview/core/ui/userimage/ConnectorUserImageViewDelegateBinder;

    iget-object v0, p0, Lkd6;->F0:Lbk6;

    .line 3
    iget-object p1, p1, Lcom/twitter/tweetview/core/ui/userimage/ConnectorUserImageViewDelegateBinder;->a:Lhwt;

    if-eqz p1, :cond_0

    sget-object v1, Lxwt;->Companion:Lxwt$a;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lxwt$a;->a(Lbk6;Z)Lxwt;

    move-result-object v0

    invoke-interface {p1, v0}, Lhwt;->B(Lxwt;)V

    .line 4
    :cond_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
