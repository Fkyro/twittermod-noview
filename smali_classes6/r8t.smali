.class public final Lr8t;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lcom/twitter/trustedfriends/TrustedFriendsMembersContentViewResult;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lq8t;


# direct methods
.method public constructor <init>(Lq8t;)V
    .locals 0

    iput-object p1, p0, Lr8t;->E0:Lq8t;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/twitter/trustedfriends/TrustedFriendsMembersContentViewResult;

    const-string v0, "result"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/twitter/trustedfriends/TrustedFriendsMembersContentViewResult;->getLaunchSource()Lnat;

    move-result-object p1

    sget-object v0, Lnat;->G0:Lnat;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    .line 4
    iget-object p1, p0, Lr8t;->E0:Lq8t;

    .line 5
    iget-object p1, p1, Lq8t;->e:Lq9a;

    .line 6
    invoke-virtual {p1}, Lq9a;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Ls8t;->Companion:Ls8t$a;

    sget-object v0, Lcom/twitter/util/user/UserIdentifier;->Companion:Lcom/twitter/util/user/UserIdentifier$Companion;

    invoke-virtual {v0}, Lcom/twitter/util/user/UserIdentifier$Companion;->c()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "userIdentifier"

    .line 7
    invoke-static {v0, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {v0}, Lfaa;->a(Lcom/twitter/util/user/UserIdentifier;)Lnju;

    move-result-object p1

    const-string v0, "trusted_friends_dash_discovery_tooltip_enabled"

    invoke-virtual {p1, v0, v1}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    .line 9
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
