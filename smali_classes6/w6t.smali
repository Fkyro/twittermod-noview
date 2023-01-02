.class public final Lw6t;
.super Ltet;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw6t$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltet<",
        "Lv6t;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lw6t$a;


# instance fields
.field public final c:Lh4b;

.field public final d:Lact;

.field public final e:Lqxc;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lw6t$a;

    invoke-direct {v0}, Lw6t$a;-><init>()V

    sput-object v0, Lw6t;->Companion:Lw6t$a;

    return-void
.end method

.method public constructor <init>(Luet;Lh4b;Lact;Lqxc;)V
    .locals 1

    const-string v0, "trustedFriendsRepository"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inAppMessageHandler"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v0, Lv6t;

    invoke-static {v0}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Ltet;-><init>(Lkotlin/reflect/KClass;Luet;)V

    .line 2
    iput-object p2, p0, Lw6t;->c:Lh4b;

    .line 3
    iput-object p3, p0, Lw6t;->d:Lact;

    .line 4
    iput-object p4, p0, Lw6t;->e:Lqxc;

    return-void
.end method


# virtual methods
.method public final a(Lpet;)V
    .locals 7

    .line 1
    check-cast p1, Lv6t;

    const-string v0, "action"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lw6t;->d:Lact;

    invoke-interface {v0}, Lact;->i()Ltr1;

    move-result-object v0

    invoke-virtual {v0}, Ltr1;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p1, Lpet;->a:Lbk6;

    .line 6
    invoke-virtual {v1}, Lbk6;->J()Ljava/lang/String;

    move-result-object v1

    .line 7
    iget-object v2, p0, Lw6t;->d:Lact;

    invoke-static {v0}, Lml4;->V0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx8t;

    .line 8
    iget-wide v3, v0, Lx8t;->a:J

    .line 9
    iget-object p1, p1, Lpet;->a:Lbk6;

    .line 10
    invoke-virtual {p1}, Lbk6;->v()J

    move-result-wide v5

    invoke-interface {v2, v3, v4, v5, v6}, Lact;->d(JJ)Ldu5;

    move-result-object p1

    .line 11
    new-instance v0, Llp1;

    const/16 v2, 0xc

    invoke-direct {v0, p0, v1, v2}, Llp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, Lx6t;

    invoke-direct {v1, p0}, Lx6t;-><init>(Lw6t;)V

    .line 12
    new-instance v2, Lbct;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Lbct;-><init>(Lx9b;I)V

    .line 13
    invoke-virtual {p1, v0, v2}, Ldu5;->q(Lal;Lkf6;)Lzm8;

    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    iget-object p1, p0, Lw6t;->c:Lh4b;

    const v0, 0x7f131c50

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "activity.getString(R.str\u2026er_generic_error_message)"

    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lw6t;->d(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 7

    .line 1
    new-instance v6, Lxar;

    .line 2
    sget-object v2, Lzwc$c$b;->b:Lzwc$c$b;

    const-string v3, "trusted_friends_add_member_action"

    const/4 v4, 0x0

    const/16 v5, 0x78

    move-object v0, v6

    move-object v1, p1

    .line 3
    invoke-direct/range {v0 .. v5}, Lxar;-><init>(Ljava/lang/String;Lzwc$c;Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 4
    iget-object p1, p0, Lw6t;->e:Lqxc;

    invoke-interface {p1, v6}, Lqxc;->a(Llxc;)Leni;

    return-void
.end method
