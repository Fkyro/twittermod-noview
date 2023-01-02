.class public final Ljbt$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljbt;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lwbt;",
        "Lwbt;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/trustedfriends/feature/implementation/members/TrustedFriendsMembersViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/trustedfriends/feature/implementation/members/TrustedFriendsMembersViewModel;)V
    .locals 0

    iput-object p1, p0, Ljbt$a;->E0:Lcom/twitter/trustedfriends/feature/implementation/members/TrustedFriendsMembersViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v0, p1

    check-cast v0, Lwbt;

    const-string p1, "$this$setState"

    .line 2
    invoke-static {v0, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Ljbt$a;->E0:Lcom/twitter/trustedfriends/feature/implementation/members/TrustedFriendsMembersViewModel;

    .line 4
    iget-object p1, p1, Lcom/twitter/trustedfriends/feature/implementation/members/TrustedFriendsMembersViewModel;->X0:Li6j;

    .line 5
    new-instance v1, Libt;

    invoke-direct {v1, v0}, Libt;-><init>(Lwbt;)V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {v1, p1}, Libt;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lh6j;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3ef

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 7
    invoke-static/range {v0 .. v8}, Lwbt;->l(Lwbt;Lh6j;Lh6j;Lh6j;Ljava/lang/String;Lzmj;IZI)Lwbt;

    move-result-object p1

    return-object p1
.end method
