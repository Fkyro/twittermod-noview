.class public final Lq12;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Lu2l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu2l<",
            "Lq22$d;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lu2l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu2l<",
            "Lq22$c;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lu2l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu2l<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lq22$d;

.field public e:Ljava/lang/CharSequence;

.field public f:Lwp0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwp0<",
            "Lq22$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lu2l;

    invoke-direct {v0}, Lu2l;-><init>()V

    .line 3
    iput-object v0, p0, Lq12;->a:Lu2l;

    .line 4
    new-instance v0, Lu2l;

    invoke-direct {v0}, Lu2l;-><init>()V

    .line 5
    iput-object v0, p0, Lq12;->b:Lu2l;

    .line 6
    new-instance v0, Lu2l;

    invoke-direct {v0}, Lu2l;-><init>()V

    .line 7
    iput-object v0, p0, Lq12;->c:Lu2l;

    .line 8
    new-instance v0, Lq22$d$f;

    invoke-direct {v0}, Lq22$d$f;-><init>()V

    iput-object v0, p0, Lq12;->d:Lq22$d;

    const-string v0, ""

    .line 9
    iput-object v0, p0, Lq12;->e:Ljava/lang/CharSequence;

    .line 10
    new-instance v0, Lwp0;

    invoke-direct {v0}, Lwp0;-><init>()V

    iput-object v0, p0, Lq12;->f:Lwp0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lq12;->a:Lu2l;

    sget-object v1, Lq22$d$c$a;->b:Lq22$d$c$a;

    invoke-virtual {v0, v1}, Lu2l;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Lq22$c;)V
    .locals 1

    iget-object v0, p0, Lq12;->b:Lu2l;

    invoke-virtual {v0, p1}, Lu2l;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Lq22$d;)V
    .locals 2

    .line 1
    sget-object v0, Lq22$a$a;->a:Lq22$a$a;

    invoke-virtual {p0, v0}, Lq12;->e(Lq22$a;)V

    .line 2
    iget-object v0, p0, Lq12;->d:Lq22$d;

    instance-of v1, v0, Lq22$d$a;

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lq12;->f:Lwp0;

    .line 4
    invoke-virtual {v1, v0}, Lwp0;->addLast(Ljava/lang/Object;)V

    .line 5
    :cond_0
    iput-object p1, p0, Lq12;->d:Lq22$d;

    .line 6
    iget-object v0, p0, Lq12;->a:Lu2l;

    invoke-virtual {v0, p1}, Lu2l;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lq12;->f:Lwp0;

    invoke-virtual {v0}, Lwp0;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lq12;->a:Lu2l;

    sget-object v1, Lq22$d$e;->b:Lq22$d$e;

    invoke-virtual {v0, v1}, Lu2l;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lq22$a$a;->a:Lq22$a$a;

    invoke-virtual {p0, v0}, Lq12;->e(Lq22$a;)V

    .line 4
    iget-object v0, p0, Lq12;->f:Lwp0;

    invoke-virtual {v0}, Lwp0;->removeLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq22$d;

    .line 5
    iput-object v0, p0, Lq12;->d:Lq22$d;

    .line 6
    iget-object v1, v0, Lq22$d;->a:Lq22$a;

    .line 7
    instance-of v1, v1, Lq22$a$a;

    if-eqz v1, :cond_1

    .line 8
    sget-object v1, Lq22$a$c;->a:Lq22$a$c;

    .line 9
    iput-object v1, v0, Lq22$d;->a:Lq22$a;

    .line 10
    :cond_1
    iget-object v0, v0, Lq22$d;->a:Lq22$a;

    .line 11
    invoke-virtual {p0, v0}, Lq12;->e(Lq22$a;)V

    :goto_0
    return-void
.end method

.method public final e(Lq22$a;)V
    .locals 2

    const-string v0, "config"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lq12;->d:Lq22$d;

    const-string v1, "null cannot be cast to non-null type com.twitter.app.bookmarks.folders.navigation.BookmarkNavigation.Configurable"

    invoke-static {v0, v1}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lq22$b;->a(Lq22$a;)V

    .line 2
    iget-object p1, p0, Lq12;->a:Lu2l;

    iget-object v0, p0, Lq12;->d:Lq22$d;

    invoke-virtual {p1, v0}, Lu2l;->onNext(Ljava/lang/Object;)V

    return-void
.end method
