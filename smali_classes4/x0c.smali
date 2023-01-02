.class public final Lx0c;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Ldqh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldqh<",
            "*>;"
        }
    .end annotation
.end field

.field public final b:Lxwp;

.field public final c:Lo57;

.field public final d:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Ldqh;Lxwp;Lo57;Landroid/app/Activity;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldqh<",
            "*>;",
            "Lxwp;",
            "Lo57;",
            "Landroid/app/Activity;",
            ")V"
        }
    .end annotation

    const-string v0, "navigator"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "softUserConfig"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customTabsManager"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lx0c;->a:Ldqh;

    .line 3
    iput-object p2, p0, Lx0c;->b:Lxwp;

    .line 4
    iput-object p3, p0, Lx0c;->c:Lo57;

    .line 5
    iput-object p4, p0, Lx0c;->d:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    const-string v0, "url"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lx0c;->b:Lxwp;

    invoke-interface {v0}, Lxwp;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lx0c;->c:Lo57;

    iget-object v1, p0, Lx0c;->d:Landroid/app/Activity;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lo57;->i(Landroid/app/Activity;Ljava/lang/String;Lll2;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lx0c;->a:Ldqh;

    .line 4
    new-instance v1, Lj21$a;

    invoke-direct {v1}, Lj21$a;-><init>()V

    .line 5
    invoke-virtual {v1, p1}, Lj21$a;->q(Ljava/lang/String;)Lj21$a;

    invoke-virtual {v1}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbo;

    .line 6
    invoke-interface {v0, p1}, Ldqh;->d(Lbo;)V

    :goto_0
    return-void
.end method
