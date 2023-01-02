.class public final Lxc6;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Ll1l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1l<",
            "Lwc6;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lko0;Lzc6;Ll1l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lko0;",
            "Lzc6;",
            "Ll1l<",
            "Lwc6;",
            ">;)V"
        }
    .end annotation

    const-string v0, "applicationLifecycle"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connectivityBroadcaster"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connectionWarmerProvider"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Lxc6;->a:Ll1l;

    .line 3
    invoke-interface {p1}, Lko0;->B()Ljji;

    move-result-object p1

    new-instance p3, Lxc6$a;

    invoke-direct {p3, p0}, Lxc6$a;-><init>(Lxc6;)V

    new-instance v0, Lo3c;

    const/16 v1, 0xf

    invoke-direct {v0, p3, v1}, Lo3c;-><init>(Lx9b;I)V

    invoke-virtual {p1, v0}, Ljji;->subscribe(Lkf6;)Lzm8;

    .line 4
    new-instance p1, Lxc6$b;

    invoke-direct {p1, p0}, Lxc6$b;-><init>(Lxc6;)V

    invoke-virtual {p2, p1}, Lrme;->b(Lht9;)Z

    return-void
.end method

.method public static final a(Lxc6;)V
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {}, Lfaa;->c()Lnju;

    move-result-object v0

    const-string v1, "android_network_host_warming_7062"

    .line 3
    invoke-virtual {v0, v1}, Lnju;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "disabled"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object p0, p0, Lxc6;->a:Ll1l;

    invoke-interface {p0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwc6;

    .line 5
    invoke-interface {p0}, Lwc6;->b()V

    .line 6
    invoke-interface {p0}, Lwc6;->a()V

    :cond_0
    return-void
.end method
