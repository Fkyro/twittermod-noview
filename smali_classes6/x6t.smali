.class public final Lx6t;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ljava/lang/Throwable;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lw6t;


# direct methods
.method public constructor <init>(Lw6t;)V
    .locals 0

    iput-object p1, p0, Lx6t;->E0:Lw6t;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    instance-of v0, p1, Lcom/twitter/trustedfriends/repository/exceptions/TrustedFriendsListMemberAddException;

    if-eqz v0, :cond_0

    .line 3
    move-object v0, p1

    check-cast v0, Lcom/twitter/trustedfriends/repository/exceptions/TrustedFriendsListMemberAddException;

    .line 4
    iget-object v0, v0, Lcom/twitter/trustedfriends/repository/exceptions/TrustedFriendsListMemberAddException;->E0:Ljava/lang/String;

    const-string v1, "MaxMembersExceeded"

    .line 5
    invoke-static {v0, v1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object p1, p0, Lx6t;->E0:Lw6t;

    .line 7
    iget-object v0, p1, Lw6t;->c:Lh4b;

    const v1, 0x7f131c51

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "activity.getString(R.str\u2026t_exceeded_error_message)"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1, v0}, Lw6t;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lx6t;->E0:Lw6t;

    .line 11
    iget-object v1, v0, Lw6t;->c:Lh4b;

    const v2, 0x7f131c50

    .line 12
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "activity.getString(R.str\u2026er_generic_error_message)"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0, v1}, Lw6t;->d(Ljava/lang/String;)V

    .line 14
    invoke-static {p1}, Lmq9;->d(Ljava/lang/Throwable;)V

    .line 15
    :goto_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
