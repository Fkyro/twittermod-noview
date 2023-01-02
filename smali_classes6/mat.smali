.class public final Lmat;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lqfd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lqfd<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final E0:Lb9t;

.field public final F0:Lno;

.field public final G0:Lcom/twitter/trustedfriends/TrustedFriendsMembersContentViewArgs;


# direct methods
.method public constructor <init>(Lb9t;Lno;Lcom/twitter/trustedfriends/TrustedFriendsMembersContentViewArgs;)V
    .locals 1

    const-string v0, "listIdUpdatedDispatcher"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityFinisher"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trustedFriendsMembersContentViewArgs"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmat;->E0:Lb9t;

    .line 3
    iput-object p2, p0, Lmat;->F0:Lno;

    .line 4
    iput-object p3, p0, Lmat;->G0:Lcom/twitter/trustedfriends/TrustedFriendsMembersContentViewArgs;

    return-void
.end method


# virtual methods
.method public final l()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lmat;->E0:Lb9t;

    invoke-virtual {v0}, Lful;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lmat;->F0:Lno;

    .line 3
    new-instance v2, Lcom/twitter/trustedfriends/TrustedFriendsMembersContentViewResult;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 5
    iget-object v0, p0, Lmat;->G0:Lcom/twitter/trustedfriends/TrustedFriendsMembersContentViewArgs;

    invoke-virtual {v0}, Lcom/twitter/trustedfriends/TrustedFriendsMembersContentViewArgs;->getLaunchSource()Lnat;

    move-result-object v0

    .line 6
    invoke-direct {v2, v3, v4, v0}, Lcom/twitter/trustedfriends/TrustedFriendsMembersContentViewResult;-><init>(JLnat;)V

    .line 7
    invoke-interface {v1, v2}, Lno;->c(Lbj6;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lmat;->F0:Lno;

    invoke-interface {v0}, Lno;->cancel()V

    :goto_0
    const/4 v0, 0x1

    return v0
.end method
