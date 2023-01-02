.class public final Lwvf;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwvf$a;
    }
.end annotation


# instance fields
.field public final a:Lact;

.field public b:Lcom/twitter/trustedfriends/TrustedFriendsMembersContentViewArgs;


# direct methods
.method public constructor <init>(Lact;Lcpl;Lcom/twitter/util/user/UserIdentifier;Lk3c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lwvf;->a:Lact;

    .line 3
    invoke-virtual {p4, p3}, Lk3c;->a(Lcom/twitter/util/user/UserIdentifier;)Ljji;

    move-result-object p1

    new-instance p3, Lvvf;

    const/4 p4, 0x0

    invoke-direct {p3, p0, p4}, Lvvf;-><init>(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p1, p3}, Ljji;->flatMap(Lw9b;)Ljji;

    move-result-object p1

    new-instance p3, Li10;

    const/16 p4, 0x11

    invoke-direct {p3, p0, p4}, Li10;-><init>(Ljava/lang/Object;I)V

    sget-object p4, Lbzc;->J0:Lbzc;

    invoke-virtual {p1, p3, p4}, Ljji;->subscribe(Lkf6;Lkf6;)Lzm8;

    move-result-object p1

    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p3, Lkq1;

    const/4 p4, 0x3

    invoke-direct {p3, p1, p4}, Lkq1;-><init>(Lzm8;I)V

    invoke-virtual {p2, p3}, Lcpl;->i(Lal;)V

    return-void
.end method
