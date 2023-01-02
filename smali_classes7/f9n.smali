.class public final Lf9n;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Lii1;

.field public final b:Leqn;

.field public final c:Le3n;

.field public final d:Ldqh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldqh<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lii1;Leqn;Le3n;Ldqh;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lii1;",
            "Leqn;",
            "Le3n;",
            "Ldqh<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "roomToaster"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roomNotificationSettingsChecker"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf9n;->a:Lii1;

    .line 3
    iput-object p2, p0, Lf9n;->b:Leqn;

    .line 4
    iput-object p3, p0, Lf9n;->c:Le3n;

    .line 5
    iput-object p4, p0, Lf9n;->d:Ldqh;

    return-void
.end method

.method public static final a(Lf9n;)Landroid/content/res/Resources;
    .locals 1

    iget-object p0, p0, Lf9n;->a:Lii1;

    invoke-virtual {p0}, Landroidx/appcompat/app/f;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const-string v0, "activity.resources"

    invoke-static {p0, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lf9n;->c:Le3n;

    invoke-virtual {v0}, Le3n;->a()V

    .line 2
    iget-object v0, p0, Lf9n;->b:Leqn;

    .line 3
    new-instance v1, Lxar$a;

    invoke-direct {v1}, Lxar$a;-><init>()V

    .line 4
    new-instance v2, Lf9n$a;

    invoke-direct {v2, p0}, Lf9n$a;-><init>(Lf9n;)V

    invoke-virtual {p0, v1, v2}, Lf9n;->d(Lxar$a;Lx9b;)Lxar;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Leqn;->f(Lxar;)V

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "shareUrl"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hostName"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hashTags"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lf9n;->c:Le3n;

    invoke-virtual {v0}, Le3n;->a()V

    .line 2
    iget-object v0, p0, Lf9n;->b:Leqn;

    .line 3
    new-instance v1, Lxar$a;

    invoke-direct {v1}, Lxar$a;-><init>()V

    .line 4
    new-instance v2, Lf9n$b;

    invoke-direct {v2, p0, p1, p2, p3}, Lf9n$b;-><init>(Lf9n;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {p0, v1, v2}, Lf9n;->d(Lxar$a;Lx9b;)Lxar;

    move-result-object p1

    .line 5
    invoke-virtual {v0, p1}, Leqn;->f(Lxar;)V

    return-void
.end method

.method public final d(Lxar$a;Lx9b;)Lxar;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxar$a;",
            "Lx9b<",
            "-",
            "Lxar$a;",
            "Lzvu;",
            ">;)",
            "Lxar;"
        }
    .end annotation

    .line 1
    sget-object v0, Lzwc$c$b;->b:Lzwc$c$b;

    .line 2
    iput-object v0, p1, Lxar$a;->e:Lzwc$c;

    const-string v0, ""

    .line 3
    invoke-virtual {p1, v0}, Lxar$a;->r(Ljava/lang/String;)Lxar$a;

    const/16 v0, 0x20

    .line 4
    invoke-virtual {p1, v0}, Lxar$a;->q(I)Lxar$a;

    .line 5
    invoke-interface {p2, p1}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p1}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxar;

    return-object p1
.end method
