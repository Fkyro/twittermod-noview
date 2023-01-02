.class public final Lsgh;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lygh;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lngh;


# direct methods
.method public constructor <init>(Lngh;)V
    .locals 0

    iput-object p1, p0, Lsgh;->E0:Lngh;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lygh;

    const-string v0, "$this$distinct"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-boolean v0, p1, Lygh;->e:Z

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p1, Lygh;->d:Lldu;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 5
    iget-object v2, p0, Lsgh;->E0:Lngh;

    .line 6
    iget-object v2, v2, Lngh;->J0:Lcom/twitter/util/user/UserIdentifier;

    .line 7
    invoke-virtual {v2}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v2

    .line 8
    iget-wide v4, v0, Lldu;->E0:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 9
    iget-object v0, p0, Lsgh;->E0:Lngh;

    .line 10
    iget-object v0, v0, Lngh;->R0:Lcom/twitter/ui/user/UserView;

    .line 11
    invoke-virtual {v0, v1}, Lcom/twitter/ui/user/UserView;->setFollowVisibility(I)V

    .line 12
    iget-object v0, p0, Lsgh;->E0:Lngh;

    .line 13
    iget-object v0, v0, Lngh;->R0:Lcom/twitter/ui/user/UserView;

    .line 14
    iget-object p1, p1, Lygh;->b:Ljava/lang/Boolean;

    .line 15
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/twitter/ui/user/UserView;->setIsFollowing(Z)V

    goto :goto_1

    .line 16
    :cond_1
    iget-object p1, p0, Lsgh;->E0:Lngh;

    .line 17
    iget-object p1, p1, Lngh;->R0:Lcom/twitter/ui/user/UserView;

    const/16 v0, 0x8

    .line 18
    invoke-virtual {p1, v0}, Lcom/twitter/ui/user/UserView;->setFollowVisibility(I)V

    .line 19
    iget-object p1, p0, Lsgh;->E0:Lngh;

    .line 20
    iget-object p1, p1, Lngh;->R0:Lcom/twitter/ui/user/UserView;

    .line 21
    invoke-virtual {p1, v0}, Lcom/twitter/ui/user/UserView;->setPendingVisibility(I)V

    .line 22
    :goto_1
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
