.class public final Lcom/twitter/trustedfriends/feature/implementation/members/TrustedFriendsMembersViewModel$b;
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
        "Ledh<",
        "Ljava/lang/Object;",
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

    iput-object p1, p0, Lcom/twitter/trustedfriends/feature/implementation/members/TrustedFriendsMembersViewModel$b;->E0:Lcom/twitter/trustedfriends/feature/implementation/members/TrustedFriendsMembersViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ledh;

    const-string v0, "$this$weaver"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/twitter/trustedfriends/feature/implementation/members/a;

    iget-object v1, p0, Lcom/twitter/trustedfriends/feature/implementation/members/TrustedFriendsMembersViewModel$b;->E0:Lcom/twitter/trustedfriends/feature/implementation/members/TrustedFriendsMembersViewModel;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/twitter/trustedfriends/feature/implementation/members/a;-><init>(Lcom/twitter/trustedfriends/feature/implementation/members/TrustedFriendsMembersViewModel;Lgk6;)V

    .line 4
    const-class v1, Loat;

    invoke-static {v1}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Ledh;->a(Lkotlin/reflect/KClass;Lmab;)V

    .line 5
    new-instance v0, Lcom/twitter/trustedfriends/feature/implementation/members/i;

    iget-object v1, p0, Lcom/twitter/trustedfriends/feature/implementation/members/TrustedFriendsMembersViewModel$b;->E0:Lcom/twitter/trustedfriends/feature/implementation/members/TrustedFriendsMembersViewModel;

    invoke-direct {v0, v1, v2}, Lcom/twitter/trustedfriends/feature/implementation/members/i;-><init>(Lcom/twitter/trustedfriends/feature/implementation/members/TrustedFriendsMembersViewModel;Lgk6;)V

    .line 6
    const-class v1, Ltat;

    invoke-static {v1}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Ledh;->a(Lkotlin/reflect/KClass;Lmab;)V

    .line 7
    new-instance v0, Lcom/twitter/trustedfriends/feature/implementation/members/j;

    iget-object v1, p0, Lcom/twitter/trustedfriends/feature/implementation/members/TrustedFriendsMembersViewModel$b;->E0:Lcom/twitter/trustedfriends/feature/implementation/members/TrustedFriendsMembersViewModel;

    invoke-direct {v0, v1, v2}, Lcom/twitter/trustedfriends/feature/implementation/members/j;-><init>(Lcom/twitter/trustedfriends/feature/implementation/members/TrustedFriendsMembersViewModel;Lgk6;)V

    .line 8
    const-class v1, Lpat;

    invoke-static {v1}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Ledh;->a(Lkotlin/reflect/KClass;Lmab;)V

    .line 9
    new-instance v0, Lcom/twitter/trustedfriends/feature/implementation/members/k;

    iget-object v1, p0, Lcom/twitter/trustedfriends/feature/implementation/members/TrustedFriendsMembersViewModel$b;->E0:Lcom/twitter/trustedfriends/feature/implementation/members/TrustedFriendsMembersViewModel;

    invoke-direct {v0, v1, v2}, Lcom/twitter/trustedfriends/feature/implementation/members/k;-><init>(Lcom/twitter/trustedfriends/feature/implementation/members/TrustedFriendsMembersViewModel;Lgk6;)V

    .line 10
    const-class v1, Lqat;

    invoke-static {v1}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Ledh;->a(Lkotlin/reflect/KClass;Lmab;)V

    .line 11
    new-instance v0, Lcom/twitter/trustedfriends/feature/implementation/members/l;

    iget-object v1, p0, Lcom/twitter/trustedfriends/feature/implementation/members/TrustedFriendsMembersViewModel$b;->E0:Lcom/twitter/trustedfriends/feature/implementation/members/TrustedFriendsMembersViewModel;

    invoke-direct {v0, v1, v2}, Lcom/twitter/trustedfriends/feature/implementation/members/l;-><init>(Lcom/twitter/trustedfriends/feature/implementation/members/TrustedFriendsMembersViewModel;Lgk6;)V

    .line 12
    const-class v1, Lrat;

    invoke-static {v1}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Ledh;->a(Lkotlin/reflect/KClass;Lmab;)V

    .line 13
    new-instance v0, Lcom/twitter/trustedfriends/feature/implementation/members/m;

    iget-object v1, p0, Lcom/twitter/trustedfriends/feature/implementation/members/TrustedFriendsMembersViewModel$b;->E0:Lcom/twitter/trustedfriends/feature/implementation/members/TrustedFriendsMembersViewModel;

    invoke-direct {v0, v1, v2}, Lcom/twitter/trustedfriends/feature/implementation/members/m;-><init>(Lcom/twitter/trustedfriends/feature/implementation/members/TrustedFriendsMembersViewModel;Lgk6;)V

    .line 14
    const-class v1, Lsat;

    invoke-static {v1}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Ledh;->a(Lkotlin/reflect/KClass;Lmab;)V

    .line 15
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
