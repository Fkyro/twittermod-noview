.class public final Lud9;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lwf9;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lwf9<",
        "Ltd9;",
        ">;"
    }
.end annotation


# instance fields
.field public final E0:Lno;

.field public final F0:Landroid/app/Activity;

.field public final G0:Ldqh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldqh<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lno;Landroid/app/Activity;Ldqh;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lno;",
            "Landroid/app/Activity;",
            "Ldqh<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "activityFinisher"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lud9;->E0:Lno;

    .line 3
    iput-object p2, p0, Lud9;->F0:Landroid/app/Activity;

    .line 4
    iput-object p3, p0, Lud9;->G0:Ldqh;

    return-void
.end method


# virtual methods
.method public final a(Ltd9;)V
    .locals 3

    const-string v0, "effect"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Ltd9$a;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lud9;->E0:Lno;

    new-instance v1, Lcom/twitter/app/profiles/api/EditVerifiedPhoneContentViewResult;

    check-cast p1, Ltd9$a;

    .line 3
    iget-boolean p1, p1, Ltd9$a;->a:Z

    .line 4
    invoke-direct {v1, p1}, Lcom/twitter/app/profiles/api/EditVerifiedPhoneContentViewResult;-><init>(Z)V

    invoke-interface {v0, v1}, Lno;->c(Lbj6;)V

    goto :goto_0

    .line 5
    :cond_0
    instance-of p1, p1, Ltd9$b;

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lud9;->F0:Landroid/app/Activity;

    const v0, 0x7f131e31

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "activity.getString(R.str\u2026ed_phone_status_help_url)"

    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lud9;->G0:Ldqh;

    new-instance v1, Lbiw;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v2, "parse(url)"

    invoke-static {p1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p1}, Lbiw;-><init>(Landroid/net/Uri;)V

    invoke-interface {v0, v1}, Ldqh;->d(Lbo;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final bridge synthetic j(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ltd9;

    invoke-virtual {p0, p1}, Lud9;->a(Ltd9;)V

    return-void
.end method
