.class public final Lqvf;
.super Llf1;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqvf$a;
    }
.end annotation


# static fields
.field public static final a:Landroid/net/Uri;

.field public static final b:Landroid/net/Uri;

.field public static final c:Landroid/net/Uri;

.field public static final d:Landroid/net/Uri;

.field public static final e:Landroid/net/Uri;

.field public static final f:Landroid/net/Uri;

.field public static final g:Landroid/net/Uri;

.field public static final h:Landroid/net/Uri;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "twitter://timeline/home"

    .line 1
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lqvf;->a:Landroid/net/Uri;

    const-string v0, "twitter://notifications"

    .line 2
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lqvf;->b:Landroid/net/Uri;

    const-string v0, "twitter://connect"

    .line 3
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lqvf;->c:Landroid/net/Uri;

    const-string v0, "twitter://dms"

    .line 4
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lqvf;->d:Landroid/net/Uri;

    const-string v0, "twitter://moments"

    .line 5
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lqvf;->e:Landroid/net/Uri;

    const-string v0, "twitter://explore"

    .line 6
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lqvf;->f:Landroid/net/Uri;

    const-string v0, "twitter://communities"

    .line 7
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lqvf;->g:Landroid/net/Uri;

    const-string v0, "twitter://spaces"

    .line 8
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lqvf;->h:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0, p1}, Llf1;-><init>(Landroid/content/Intent;)V

    return-void
.end method

.method public static a(Ldwf;)Lqvf;
    .locals 1

    .line 1
    new-instance v0, Lqvf$a;

    invoke-direct {v0}, Lqvf$a;-><init>()V

    iget-object p0, p0, Ldwf;->E0:Landroid/net/Uri;

    .line 2
    iput-object p0, v0, Lqvf$a;->b:Landroid/net/Uri;

    .line 3
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqvf;

    return-object p0
.end method

.method public static b(Landroid/net/Uri;)Lqvf;
    .locals 1

    .line 1
    new-instance v0, Lqvf$a;

    invoke-direct {v0}, Lqvf$a;-><init>()V

    .line 2
    iput-object p0, v0, Lqvf$a;->b:Landroid/net/Uri;

    .line 3
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqvf;

    return-object p0
.end method

.method public static e(Ldqh;Lcom/twitter/util/user/UserIdentifier;Lqvf;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NullableEnum"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldqh<",
            "*>;",
            "Lcom/twitter/util/user/UserIdentifier;",
            "Lqvf;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lq2e;->c()Lvav;

    move-result-object v0

    invoke-interface {v0, p1}, Lvav;->j(Lcom/twitter/util/user/UserIdentifier;)V

    .line 2
    invoke-interface {p0, p2}, Ldqh;->d(Lbo;)V

    return-void
.end method


# virtual methods
.method public final c()Lok9;
    .locals 3

    iget-object v0, p0, Llf1;->mIntent:Landroid/content/Intent;

    sget-object v1, Lok9;->i:Lok9$c;

    const-string v2, "home_empty_config"

    invoke-static {v0, v2, v1}, Lo8j;->b(Landroid/content/Intent;Ljava/lang/String;Lnvo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lok9;

    return-object v0
.end method

.method public final d()Landroid/net/Uri;
    .locals 3

    .line 1
    iget-object v0, p0, Llf1;->mIntent:Landroid/content/Intent;

    sget-object v1, Ltq6;->f:Ltq6$m;

    const-string v2, "page"

    invoke-static {v0, v2, v1}, Lo8j;->b(Landroid/content/Intent;Ljava/lang/String;Lnvo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
