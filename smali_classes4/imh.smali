.class public final Limh;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lwf9;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lwf9<",
        "Lhmh;",
        ">;"
    }
.end annotation


# instance fields
.field public final E0:Luh8;

.field public final F0:Ldj6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldj6<",
            "Lcom/twitter/trustedfriends/TrustedFriendsMembersContentViewArgs;",
            "Lcom/twitter/trustedfriends/TrustedFriendsMembersContentViewResult;",
            ">;"
        }
    .end annotation
.end field

.field public final G0:Lcom/twitter/narrowcast/feature/api/NarrowcastBottomSheetFragmentArgs;

.field public final H0:Lqxc;

.field public final I0:Lwh8;


# direct methods
.method public constructor <init>(Luh8;Ldj6;Lcom/twitter/narrowcast/feature/api/NarrowcastBottomSheetFragmentArgs;Lqxc;Lwh8;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luh8;",
            "Ldj6<",
            "Lcom/twitter/trustedfriends/TrustedFriendsMembersContentViewArgs;",
            "Lcom/twitter/trustedfriends/TrustedFriendsMembersContentViewResult;",
            ">;",
            "Lcom/twitter/narrowcast/feature/api/NarrowcastBottomSheetFragmentArgs;",
            "Lqxc;",
            "Lwh8;",
            ")V"
        }
    .end annotation

    const-string v0, "dialogNavigationDelegate"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentViewStarter"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inAppMessageHandler"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dialogOpener"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Limh;->E0:Luh8;

    .line 3
    iput-object p2, p0, Limh;->F0:Ldj6;

    .line 4
    iput-object p3, p0, Limh;->G0:Lcom/twitter/narrowcast/feature/api/NarrowcastBottomSheetFragmentArgs;

    .line 5
    iput-object p4, p0, Limh;->H0:Lqxc;

    .line 6
    iput-object p5, p0, Limh;->I0:Lwh8;

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p1, Lhmh;

    const-string v0, "effect"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v0, p1, Lhmh$a;

    if-eqz v0, :cond_0

    iget-object p1, p0, Limh;->E0:Luh8;

    invoke-interface {p1}, Luh8;->I0()V

    goto :goto_2

    .line 4
    :cond_0
    instance-of v0, p1, Lhmh$b;

    if-eqz v0, :cond_3

    .line 5
    iget-object v0, p0, Limh;->F0:Ldj6;

    .line 6
    new-instance v7, Lcom/twitter/trustedfriends/TrustedFriendsMembersContentViewArgs;

    .line 7
    check-cast p1, Lhmh$b;

    .line 8
    iget-wide v2, p1, Lhmh$b;->a:J

    const-wide/16 v4, 0x0

    const/4 v1, 0x1

    const/4 v6, 0x0

    cmp-long v8, v2, v4

    if-nez v8, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    .line 9
    :goto_0
    iget p1, p1, Lhmh$b;->b:I

    if-nez p1, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    .line 10
    :goto_1
    sget-object v6, Lnat;->F0:Lnat;

    move-object v1, v7

    .line 11
    invoke-direct/range {v1 .. v6}, Lcom/twitter/trustedfriends/TrustedFriendsMembersContentViewArgs;-><init>(JZILnat;)V

    .line 12
    iget-object p1, p0, Limh;->G0:Lcom/twitter/narrowcast/feature/api/NarrowcastBottomSheetFragmentArgs;

    invoke-virtual {p1}, Lcom/twitter/narrowcast/feature/api/NarrowcastBottomSheetFragmentArgs;->getUserIdentifier()Lcom/twitter/util/user/UserIdentifier;

    move-result-object p1

    .line 13
    invoke-interface {v0, v7, p1}, Ldj6;->b(Ljava/lang/Object;Lcom/twitter/util/user/UserIdentifier;)V

    goto :goto_2

    .line 14
    :cond_3
    instance-of v0, p1, Lhmh$d;

    if-eqz v0, :cond_4

    .line 15
    new-instance p1, Lxar$a;

    invoke-direct {p1}, Lxar$a;-><init>()V

    .line 16
    sget-object v0, Lzwc$c$b;->b:Lzwc$c$b;

    .line 17
    iput-object v0, p1, Lxar$a;->e:Lzwc$c;

    const v0, 0x7f130e2f

    .line 18
    invoke-virtual {p1, v0}, Lxar$a;->s(I)Lxar$a;

    const-string v0, ""

    .line 19
    invoke-virtual {p1, v0}, Lxar$a;->r(Ljava/lang/String;)Lxar$a;

    .line 20
    iget-object v0, p0, Limh;->H0:Lqxc;

    invoke-virtual {p1}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llxc;

    invoke-interface {v0, p1}, Lqxc;->a(Llxc;)Leni;

    goto :goto_2

    .line 21
    :cond_4
    instance-of v0, p1, Lhmh$c;

    if-eqz v0, :cond_5

    .line 22
    iget-object v0, p0, Limh;->I0:Lwh8;

    .line 23
    new-instance v1, Lcom/twitter/narrowcast/feature/api/NarrowcastErrorBottomSheetArgs;

    check-cast p1, Lhmh$c;

    .line 24
    iget-object p1, p1, Lhmh$c;->a:Lcom/twitter/model/narrowcast/NarrowcastError;

    .line 25
    invoke-direct {v1, p1}, Lcom/twitter/narrowcast/feature/api/NarrowcastErrorBottomSheetArgs;-><init>(Lcom/twitter/model/narrowcast/NarrowcastError;)V

    .line 26
    sget-object p1, Lfi8$a;->E0:Lfi8$a;

    .line 27
    invoke-virtual {v0, v1, p1}, Lwh8;->d(Lbh8;Lfi8;)Lqmp;

    :cond_5
    :goto_2
    return-void
.end method
