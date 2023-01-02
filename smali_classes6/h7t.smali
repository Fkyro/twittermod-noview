.class public final Lh7t;
.super Lz06;
.source "Twttr"


# instance fields
.field public final G0:Lcom/twitter/trustedfriends/TrustedFriendsNewUserEducationOverlayArgs;

.field public final H0:Ldj6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldj6<",
            "Lcom/twitter/trustedfriends/TrustedFriendsMembersContentViewArgs;",
            "Lcom/twitter/trustedfriends/TrustedFriendsMembersContentViewResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk16;Lcom/twitter/trustedfriends/TrustedFriendsNewUserEducationOverlayArgs;Ldj6;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk16;",
            "Lcom/twitter/trustedfriends/TrustedFriendsNewUserEducationOverlayArgs;",
            "Ldj6<",
            "Lcom/twitter/trustedfriends/TrustedFriendsMembersContentViewArgs;",
            "Lcom/twitter/trustedfriends/TrustedFriendsMembersContentViewResult;",
            ">;)V"
        }
    .end annotation

    const-string v0, "composeDependencies"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentViewStarter"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lz06;-><init>(Lk16;)V

    .line 2
    iput-object p2, p0, Lh7t;->G0:Lcom/twitter/trustedfriends/TrustedFriendsNewUserEducationOverlayArgs;

    .line 3
    iput-object p3, p0, Lh7t;->H0:Ldj6;

    return-void
.end method


# virtual methods
.method public final a(Lt16;I)V
    .locals 4

    const v0, -0x772fdf65

    .line 1
    invoke-interface {p1, v0}, Lt16;->h(I)Lt16;

    move-result-object p1

    sget-object v0, Lj46;->a:Lj46$b;

    const/4 v0, 0x0

    .line 2
    new-instance v1, Lh7t$a;

    invoke-direct {v1, p0}, Lh7t$a;-><init>(Lh7t;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, p1, v2, v3}, Ll0i;->c(Ldh8;Lu9b;Lt16;II)V

    invoke-interface {p1}, Lt16;->k()Lh8o;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lh7t$b;

    invoke-direct {v0, p0, p2}, Lh7t$b;-><init>(Lh7t;I)V

    invoke-interface {p1, v0}, Lh8o;->a(Lmab;)V

    :goto_0
    return-void
.end method
