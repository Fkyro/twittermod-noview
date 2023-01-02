.class public final Lq8t;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq8t$a;
    }
.end annotation


# static fields
.field public static final Companion:Lq8t$a;


# instance fields
.field public final a:Lii1;

.field public final b:Ldj6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldj6<",
            "Lcom/twitter/trustedfriends/TrustedFriendsMembersContentViewArgs;",
            "Lcom/twitter/trustedfriends/TrustedFriendsMembersContentViewResult;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lh9v;

.field public final d:Ldqh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldqh<",
            "*>;"
        }
    .end annotation
.end field

.field public final e:Lq9a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lq8t$a;

    invoke-direct {v0}, Lq8t$a;-><init>()V

    sput-object v0, Lq8t;->Companion:Lq8t$a;

    return-void
.end method

.method public constructor <init>(Lii1;Ldj6;Lcom/twitter/util/user/UserIdentifier;Lh9v;Ldqh;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lii1;",
            "Ldj6<",
            "Lcom/twitter/trustedfriends/TrustedFriendsMembersContentViewArgs;",
            "Lcom/twitter/trustedfriends/TrustedFriendsMembersContentViewResult;",
            ">;",
            "Lcom/twitter/util/user/UserIdentifier;",
            "Lh9v;",
            "Ldqh<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "trustedFriendsContentViewStarter"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userIdentifier"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userInfo"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lq8t;->a:Lii1;

    .line 3
    iput-object p2, p0, Lq8t;->b:Ldj6;

    .line 4
    iput-object p4, p0, Lq8t;->c:Lh9v;

    .line 5
    iput-object p5, p0, Lq8t;->d:Ldqh;

    const-string p1, "trusted_friends_fab_tooltip"

    .line 6
    invoke-static {p1, p3}, Lq9a;->d(Ljava/lang/String;Lcom/twitter/util/user/UserIdentifier;)Lq9a;

    move-result-object p1

    iput-object p1, p0, Lq8t;->e:Lq9a;

    return-void
.end method
