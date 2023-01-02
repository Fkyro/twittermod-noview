.class public final Locm;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Llxt;",
        "Lacm;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/tweetview/core/ui/userimage/avatarring/RingedUserImageViewDelegateBinder;


# direct methods
.method public constructor <init>(Lcom/twitter/tweetview/core/ui/userimage/avatarring/RingedUserImageViewDelegateBinder;)V
    .locals 0

    iput-object p1, p0, Locm;->E0:Lcom/twitter/tweetview/core/ui/userimage/avatarring/RingedUserImageViewDelegateBinder;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Llxt;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lacm;

    .line 4
    iget-object v1, p1, Llxt;->a:Lbk6;

    .line 5
    iget-object v2, p1, Llxt;->f:Lpst;

    .line 6
    iget-object v3, p1, Llxt;->r:Ljr1;

    .line 7
    new-instance v4, Lncm;

    iget-object v5, p0, Locm;->E0:Lcom/twitter/tweetview/core/ui/userimage/avatarring/RingedUserImageViewDelegateBinder;

    invoke-direct {v4, v5, p1}, Lncm;-><init>(Lcom/twitter/tweetview/core/ui/userimage/avatarring/RingedUserImageViewDelegateBinder;Llxt;)V

    .line 8
    invoke-direct {v0, v1, v2, v3, v4}, Lacm;-><init>(Lbk6;Lpst;Ljr1;Lu9b;)V

    return-object v0
.end method
