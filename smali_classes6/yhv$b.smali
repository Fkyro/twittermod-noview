.class public final Lyhv$b;
.super Lyhv$a;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyhv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyhv$a<",
        "Lyhv;",
        "Lyhv$b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lyhv$a;-><init>()V

    return-void
.end method

.method public constructor <init>(Lyhv;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lyhv$a;-><init>(Lyhv;)V

    return-void
.end method

.method public static v(Lcom/twitter/users/api/UsersContentViewArgs;)Lyhv$b;
    .locals 5

    .line 1
    new-instance v0, Lyhv$b;

    invoke-direct {v0}, Lyhv$b;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/twitter/users/api/UsersContentViewArgs;->isFollow()Z

    move-result v1

    .line 3
    iget-object v2, v0, Lji1$a;->a:Landroid/os/Bundle;

    const-string v3, "follow"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 4
    sget v1, Leji;->a:I

    .line 5
    invoke-virtual {p0}, Lcom/twitter/users/api/UsersContentViewArgs;->getUserType()I

    move-result v1

    .line 6
    iget-object v2, v0, Lji1$a;->a:Landroid/os/Bundle;

    const-string v3, "type"

    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 7
    invoke-virtual {p0}, Lcom/twitter/users/api/UsersContentViewArgs;->getUserTag()J

    move-result-wide v1

    .line 8
    iget-object v3, v0, Lji1$a;->a:Landroid/os/Bundle;

    const-string v4, "tag"

    invoke-virtual {v3, v4, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 9
    invoke-virtual {p0}, Lcom/twitter/users/api/UsersContentViewArgs;->getUserIds()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lfl4;->I(Ljava/util/Collection;)[J

    move-result-object v1

    .line 10
    iget-object v2, v0, Lji1$a;->a:Landroid/os/Bundle;

    const-string v3, "user_ids"

    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    .line 11
    invoke-virtual {p0}, Lcom/twitter/users/api/UsersContentViewArgs;->getFetchAlways()Z

    move-result v1

    .line 12
    iget-object v2, v0, Lji1$a;->a:Landroid/os/Bundle;

    const-string v3, "fetch_always"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 13
    invoke-virtual {p0}, Lcom/twitter/users/api/UsersContentViewArgs;->getHideUserBio()Z

    move-result v1

    .line 14
    iget-object v2, v0, Lji1$a;->a:Landroid/os/Bundle;

    const-string v3, "hide_bio"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 15
    invoke-virtual {p0}, Lcom/twitter/users/api/UsersContentViewArgs;->getFollowRequestSender()Ljava/lang/String;

    move-result-object v1

    .line 16
    iget-object v2, v0, Lji1$a;->a:Landroid/os/Bundle;

    const-string v3, "follow_request_sender"

    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0}, Lcom/twitter/users/api/UsersContentViewArgs;->getCheckboxConfig()Ll24$a;

    move-result-object v1

    .line 18
    iget-object v2, v0, Lji1$a;->a:Landroid/os/Bundle;

    const-string v3, "checkbox_config"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 19
    invoke-virtual {p0}, Lcom/twitter/users/api/UsersContentViewArgs;->getEnableListMembersAction()Z

    move-result p0

    .line 20
    iget-object v1, v0, Lji1$a;->a:Landroid/os/Bundle;

    const-string v2, "enable_list_members_action"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method
