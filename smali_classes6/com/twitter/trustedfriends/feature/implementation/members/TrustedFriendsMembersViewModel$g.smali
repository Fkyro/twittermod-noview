.class public final Lcom/twitter/trustedfriends/feature/implementation/members/TrustedFriendsMembersViewModel$g;
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


# static fields
.field public static final E0:Lcom/twitter/trustedfriends/feature/implementation/members/TrustedFriendsMembersViewModel$g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/trustedfriends/feature/implementation/members/TrustedFriendsMembersViewModel$g;

    invoke-direct {v0}, Lcom/twitter/trustedfriends/feature/implementation/members/TrustedFriendsMembersViewModel$g;-><init>()V

    sput-object v0, Lcom/twitter/trustedfriends/feature/implementation/members/TrustedFriendsMembersViewModel$g;->E0:Lcom/twitter/trustedfriends/feature/implementation/members/TrustedFriendsMembersViewModel$g;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Li6j$a;

    const-string v0, "$this$pagination"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/twitter/trustedfriends/feature/implementation/members/s;->E0:Lcom/twitter/trustedfriends/feature/implementation/members/s;

    invoke-virtual {p1, v0}, Li6j$a;->a(Lu9b;)V

    .line 4
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
