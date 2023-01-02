.class public final Liv3;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lhue;


# instance fields
.field public final b:Lhv3;


# direct methods
.method public constructor <init>(Lhv3;)V
    .locals 1

    const-string v0, "publisher"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Liv3;->b:Lhv3;

    return-void
.end method


# virtual methods
.method public final a(Lwcd;)V
    .locals 1

    const-string v0, "interactiveText"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Lh3v;)Z
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final c(Lh3v;)V
    .locals 3

    const-string v0, "url"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Liv3;->b:Lhv3;

    new-instance v1, Lgue$d;

    iget-object p1, p1, Lh3v;->K0:Ljava/lang/String;

    const-string v2, "url.expandedUrl"

    invoke-static {p1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p1}, Lgue$d;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lhv3;->a(Lgue;)V

    return-void
.end method

.method public final d(Lvig;)V
    .locals 2

    const-string v0, "mentionEntity"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Liv3;->b:Lhv3;

    new-instance v1, Lgue$c;

    invoke-direct {v1, p1}, Lgue$c;-><init>(Lvig;)V

    invoke-virtual {v0, v1}, Lhv3;->a(Lgue;)V

    return-void
.end method

.method public final e(Lbi3;)V
    .locals 2

    const-string v0, "cashtagEntity"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Liv3;->b:Lhv3;

    new-instance v1, Lgue$a;

    invoke-direct {v1, p1}, Lgue$a;-><init>(Lbi3;)V

    invoke-virtual {v0, v1}, Lhv3;->a(Lgue;)V

    return-void
.end method

.method public final f(Lqib;)V
    .locals 0

    return-void
.end method

.method public final g(Lvxb;)V
    .locals 2

    const-string v0, "hashtagEntity"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Liv3;->b:Lhv3;

    new-instance v1, Lgue$b;

    invoke-direct {v1, p1}, Lgue$b;-><init>(Lvxb;)V

    invoke-virtual {v0, v1}, Lhv3;->a(Lgue;)V

    return-void
.end method
