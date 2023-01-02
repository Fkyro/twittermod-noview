.class public final Lncm;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lu9b<",
        "Lk5q;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/tweetview/core/ui/userimage/avatarring/RingedUserImageViewDelegateBinder;

.field public final synthetic F0:Llxt;


# direct methods
.method public constructor <init>(Lcom/twitter/tweetview/core/ui/userimage/avatarring/RingedUserImageViewDelegateBinder;Llxt;)V
    .locals 0

    iput-object p1, p0, Lncm;->E0:Lcom/twitter/tweetview/core/ui/userimage/avatarring/RingedUserImageViewDelegateBinder;

    iput-object p2, p0, Lncm;->F0:Llxt;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lncm;->E0:Lcom/twitter/tweetview/core/ui/userimage/avatarring/RingedUserImageViewDelegateBinder;

    .line 2
    iget-object v0, v0, Lcom/twitter/tweetview/core/ui/userimage/avatarring/RingedUserImageViewDelegateBinder;->b:Lkma;

    .line 3
    iget-object v1, p0, Lncm;->F0:Llxt;

    .line 4
    iget-object v1, v1, Llxt;->a:Lbk6;

    .line 5
    invoke-virtual {v1}, Lbk6;->u()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lkma;->p(J)Lka1;

    move-result-object v0

    .line 6
    sget-object v1, Lka1;->H0:Lka1;

    if-ne v0, v1, :cond_1

    .line 7
    iget-object v0, p0, Lncm;->E0:Lcom/twitter/tweetview/core/ui/userimage/avatarring/RingedUserImageViewDelegateBinder;

    .line 8
    iget-object v0, v0, Lcom/twitter/tweetview/core/ui/userimage/avatarring/RingedUserImageViewDelegateBinder;->b:Lkma;

    .line 9
    iget-object v1, p0, Lncm;->F0:Llxt;

    .line 10
    iget-object v1, v1, Llxt;->a:Lbk6;

    .line 11
    invoke-virtual {v1}, Lbk6;->u()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lkma;->k(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    sget-object v0, Lk5q;->G0:Lk5q;

    goto :goto_0

    .line 13
    :cond_0
    sget-object v0, Lk5q;->F0:Lk5q;

    goto :goto_0

    .line 14
    :cond_1
    sget-object v0, Lk5q;->E0:Lk5q;

    :goto_0
    return-object v0
.end method
