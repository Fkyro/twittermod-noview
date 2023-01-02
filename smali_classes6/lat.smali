.class public final Llat;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lwf9;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lwf9<",
        "Lkat;",
        ">;"
    }
.end annotation


# instance fields
.field public final E0:Lh4b;

.field public final F0:Ln8t;

.field public final G0:Ldqh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldqh<",
            "*>;"
        }
    .end annotation
.end field

.field public final H0:Lqxc;


# direct methods
.method public constructor <init>(Lh4b;Ln8t;Ldqh;Lqxc;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh4b;",
            "Ln8t;",
            "Ldqh<",
            "*>;",
            "Lqxc;",
            ")V"
        }
    .end annotation

    const-string v0, "trustedFriendsEducationBottomSheetHelper"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inAppMessageHandler"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Llat;->E0:Lh4b;

    .line 3
    iput-object p2, p0, Llat;->F0:Ln8t;

    .line 4
    iput-object p3, p0, Llat;->G0:Ldqh;

    .line 5
    iput-object p4, p0, Llat;->H0:Lqxc;

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p1, Lkat;

    const-string v0, "effect"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v0, p1, Lkat$d;

    if-eqz v0, :cond_0

    .line 4
    iget-object p1, p0, Llat;->F0:Ln8t;

    .line 5
    iget-object p1, p1, Ln8t;->a:Lwh8;

    sget-object v0, Lcom/twitter/trustedfriends/TrustedFriendsEducationBottomSheetFragmentArgs;->INSTANCE:Lcom/twitter/trustedfriends/TrustedFriendsEducationBottomSheetFragmentArgs;

    invoke-static {p1, v0}, Lwh8;->e(Lwh8;Lbh8;)Lqmp;

    goto/16 :goto_0

    .line 6
    :cond_0
    instance-of v0, p1, Lkat$b;

    if-eqz v0, :cond_1

    .line 7
    check-cast p1, Lkat$b;

    .line 8
    iget-object p1, p1, Lkat$b;->a:Lldu;

    .line 9
    iget-object v0, p0, Llat;->E0:Lh4b;

    sget-object v1, Lcom/twitter/util/user/UserIdentifier;->Companion:Lcom/twitter/util/user/UserIdentifier$Companion;

    .line 10
    iget-wide v2, p1, Lldu;->E0:J

    .line 11
    invoke-virtual {v1, v2, v3}, Lcom/twitter/util/user/UserIdentifier$Companion;->a(J)Lcom/twitter/util/user/UserIdentifier;

    move-result-object v1

    .line 12
    iget-object v2, p1, Lldu;->L0:Ljava/lang/String;

    .line 13
    iget-object v3, p1, Lldu;->d1:Lbyk;

    const/4 v4, 0x0

    .line 14
    iget-object v5, p1, Lldu;->s1:Lbbo;

    .line 15
    invoke-static/range {v0 .. v5}, Lurk;->e(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Lbyk;Lncu;Lbbo;)V

    goto :goto_0

    .line 16
    :cond_1
    instance-of v0, p1, Lkat$a;

    if-eqz v0, :cond_2

    iget-object p1, p0, Llat;->G0:Ldqh;

    invoke-interface {p1}, Ldqh;->l()V

    goto :goto_0

    .line 17
    :cond_2
    instance-of v0, p1, Lkat$e;

    const/16 v1, 0x4a

    if-eqz v0, :cond_3

    .line 18
    iget-object p1, p0, Llat;->E0:Lh4b;

    const v0, 0x7f131c51

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 19
    sget-object v4, Lzwc$c$b;->b:Lzwc$c$b;

    .line 20
    new-instance p1, Lxar;

    const-string v0, "getString(R.string.trust\u2026t_exceeded_error_message)"

    .line 21
    invoke-static {v3, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v7, 0x70

    const-string v5, "add_trusted_friend_button"

    move-object v2, p1

    .line 23
    invoke-direct/range {v2 .. v7}, Lxar;-><init>(Ljava/lang/String;Lzwc$c;Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 24
    iget-object v0, p0, Llat;->H0:Lqxc;

    invoke-interface {v0, p1}, Lqxc;->a(Llxc;)Leni;

    goto :goto_0

    .line 25
    :cond_3
    instance-of p1, p1, Lkat$c;

    if-eqz p1, :cond_4

    .line 26
    iget-object p1, p0, Llat;->E0:Lh4b;

    const v0, 0x7f131c6c

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 27
    sget-object v4, Lzwc$c$b;->b:Lzwc$c$b;

    .line 28
    new-instance p1, Lxar;

    const-string v0, "getString(R.string.trusted_friends_error_message)"

    .line 29
    invoke-static {v3, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v7, 0x70

    const-string v5, ""

    move-object v2, p1

    .line 31
    invoke-direct/range {v2 .. v7}, Lxar;-><init>(Ljava/lang/String;Lzwc$c;Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 32
    iget-object v0, p0, Llat;->H0:Lqxc;

    invoke-interface {v0, p1}, Lqxc;->a(Llxc;)Leni;

    .line 33
    iget-object p1, p0, Llat;->G0:Ldqh;

    invoke-interface {p1}, Ldqh;->l()V

    :cond_4
    :goto_0
    return-void
.end method
