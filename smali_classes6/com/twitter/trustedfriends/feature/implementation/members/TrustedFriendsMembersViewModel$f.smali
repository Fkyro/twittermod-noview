.class public final Lcom/twitter/trustedfriends/feature/implementation/members/TrustedFriendsMembersViewModel$f;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/trustedfriends/feature/implementation/members/TrustedFriendsMembersViewModel;-><init>(Lcpl;Lact;Lnct;Lcom/twitter/trustedfriends/TrustedFriendsMembersContentViewArgs;Lt9t;Lb9t;Lcom/twitter/util/user/UserIdentifier;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Li6j$a<",
        "Lmct;",
        ">;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/trustedfriends/feature/implementation/members/TrustedFriendsMembersViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/trustedfriends/feature/implementation/members/TrustedFriendsMembersViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/trustedfriends/feature/implementation/members/TrustedFriendsMembersViewModel$f;->E0:Lcom/twitter/trustedfriends/feature/implementation/members/TrustedFriendsMembersViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Li6j$a;

    const-string v0, "$this$pagination"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/twitter/trustedfriends/feature/implementation/members/r;

    iget-object v1, p0, Lcom/twitter/trustedfriends/feature/implementation/members/TrustedFriendsMembersViewModel$f;->E0:Lcom/twitter/trustedfriends/feature/implementation/members/TrustedFriendsMembersViewModel;

    invoke-direct {v0, v1}, Lcom/twitter/trustedfriends/feature/implementation/members/r;-><init>(Lcom/twitter/trustedfriends/feature/implementation/members/TrustedFriendsMembersViewModel;)V

    .line 4
    iput-object v0, p1, Li6j$a;->b:Lu9b;

    .line 5
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
