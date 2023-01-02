.class public final Lbc4;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Liaa<",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/String;",
        ">;>;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lzb4;


# direct methods
.method public constructor <init>(Lzb4;)V
    .locals 0

    iput-object p1, p0, Lbc4;->E0:Lzb4;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Liaa;

    .line 2
    iget-object v0, p0, Lbc4;->E0:Lzb4;

    invoke-virtual {p1}, Liaa;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 3
    iget-object v1, v0, Lzb4;->b:Lwdt;

    sget-object v2, Lxk9;->E0:Lxk9;

    const-string v3, "shutdown_allowed_urls"

    invoke-interface {v1, v3, v2}, Lwdt;->h(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    if-nez p1, :cond_0

    .line 4
    sget-object p1, Lnk9;->E0:Lnk9;

    :cond_0
    invoke-static {p1}, Lml4;->G1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    .line 5
    invoke-static {p1, v1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    iget-object v1, v0, Lzb4;->g:Lvb4;

    invoke-interface {v1}, Lvb4;->e()V

    .line 7
    iget-object v0, v0, Lzb4;->b:Lwdt;

    .line 8
    invoke-interface {v0}, Lwdt;->i()Lwdt$c;

    move-result-object v0

    .line 9
    invoke-interface {v0, v3, p1}, Lwdt$d;->d(Ljava/lang/String;Ljava/util/Set;)Lwdt$d;

    .line 10
    invoke-interface {v0}, Lwdt$c;->e()V

    .line 11
    :cond_1
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
