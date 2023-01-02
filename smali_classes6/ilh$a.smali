.class public final Lilh$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lwdt$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lilh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Lwdt$c;

.field public final synthetic b:Lilh;


# direct methods
.method public constructor <init>(Lilh;Lwdt$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lilh$a;->b:Lilh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lilh$a;->a:Lwdt$c;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/String;)Lwdt$c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lilh$a;->m(Ljava/lang/String;)Lilh$a;

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lwdt$d;
    .locals 2

    .line 2
    iget-object v0, p0, Lilh$a;->a:Lwdt$c;

    iget-object v1, p0, Lilh$a;->b:Lilh;

    invoke-virtual {v1, p1}, Lilh;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lwdt$c;->a(Ljava/lang/String;)Lwdt$c;

    return-object p0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Lwdt$c;
    .locals 2

    .line 1
    iget-object v0, p0, Lilh$a;->a:Lwdt$c;

    iget-object v1, p0, Lilh$a;->b:Lilh;

    invoke-virtual {v1, p1}, Lilh;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lwdt$c;->b(Ljava/lang/String;Ljava/lang/String;)Lwdt$c;

    return-object p0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Lwdt$d;
    .locals 2

    .line 2
    iget-object v0, p0, Lilh$a;->a:Lwdt$c;

    iget-object v1, p0, Lilh$a;->b:Lilh;

    invoke-virtual {v1, p1}, Lilh;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lwdt$c;->b(Ljava/lang/String;Ljava/lang/String;)Lwdt$c;

    return-object p0
.end method

.method public final bridge synthetic c(Ljava/lang/String;J)Lwdt$c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lilh$a;->l(Ljava/lang/String;J)Lilh$a;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;J)Lwdt$d;
    .locals 2

    .line 2
    iget-object v0, p0, Lilh$a;->a:Lwdt$c;

    iget-object v1, p0, Lilh$a;->b:Lilh;

    invoke-virtual {v1, p1}, Lilh;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2, p3}, Lwdt$c;->c(Ljava/lang/String;J)Lwdt$c;

    return-object p0
.end method

.method public final bridge synthetic clear()Lwdt$c;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lilh$a;->i()Lilh$a;

    return-object p0
.end method

.method public final bridge synthetic clear()Lwdt$d;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lilh$a;->i()Lilh$a;

    return-object p0
.end method

.method public final d(Ljava/lang/String;Ljava/util/Set;)Lwdt$c;
    .locals 2

    .line 1
    sget-object v0, Ltq6;->i:Lnvo;

    .line 2
    new-instance v1, Lxk4;

    invoke-direct {v1, v0}, Lxk4;-><init>(Lnvo;)V

    .line 3
    invoke-static {p0, p1, p2, v1}, Lmyl;->b(Lwdt$c;Ljava/lang/String;Ljava/lang/Object;Lnvo;)Lwdt$c;

    return-object p0
.end method

.method public final d(Ljava/lang/String;Ljava/util/Set;)Lwdt$d;
    .locals 2

    .line 4
    sget-object v0, Ltq6;->i:Lnvo;

    .line 5
    new-instance v1, Lxk4;

    invoke-direct {v1, v0}, Lxk4;-><init>(Lnvo;)V

    .line 6
    invoke-static {p0, p1, p2, v1}, Lmyl;->b(Lwdt$c;Ljava/lang/String;Ljava/lang/Object;Lnvo;)Lwdt$c;

    return-object p0
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lilh$a;->a:Lwdt$c;

    invoke-interface {v0}, Lwdt$c;->e()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lilh$a;->a:Lwdt$c;

    return-void
.end method

.method public final bridge synthetic f(Ljava/lang/String;Z)Lwdt$c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lilh$a;->j(Ljava/lang/String;Z)Lilh$a;

    return-object p0
.end method

.method public final f(Ljava/lang/String;Z)Lwdt$d;
    .locals 2

    .line 2
    iget-object v0, p0, Lilh$a;->a:Lwdt$c;

    iget-object v1, p0, Lilh$a;->b:Lilh;

    invoke-virtual {v1, p1}, Lilh;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lwdt$c;->f(Ljava/lang/String;Z)Lwdt$c;

    return-object p0
.end method

.method public final bridge synthetic g(Ljava/lang/String;I)Lwdt$c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lilh$a;->k(Ljava/lang/String;I)Lilh$a;

    return-object p0
.end method

.method public final g(Ljava/lang/String;I)Lwdt$d;
    .locals 2

    .line 2
    iget-object v0, p0, Lilh$a;->a:Lwdt$c;

    iget-object v1, p0, Lilh$a;->b:Lilh;

    invoke-virtual {v1, p1}, Lilh;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lwdt$c;->g(Ljava/lang/String;I)Lwdt$c;

    return-object p0
.end method

.method public final synthetic h(Ljava/lang/String;Ljava/lang/Object;Lnvo;)Lwdt$c;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lmyl;->b(Lwdt$c;Ljava/lang/String;Ljava/lang/Object;Lnvo;)Lwdt$c;

    return-object p0
.end method

.method public final synthetic h(Ljava/lang/String;Ljava/lang/Object;Lnvo;)Lwdt$d;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lmyl;->b(Lwdt$c;Ljava/lang/String;Ljava/lang/Object;Lnvo;)Lwdt$c;

    return-object p0
.end method

.method public final i()Lilh$a;
    .locals 3

    .line 1
    iget-object v0, p0, Lilh$a;->a:Lwdt$c;

    .line 2
    iget-object v1, p0, Lilh$a;->b:Lilh;

    invoke-virtual {v1}, Lilh;->c()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 3
    invoke-interface {v0, v2}, Lwdt$c;->a(Ljava/lang/String;)Lwdt$c;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public final j(Ljava/lang/String;Z)Lilh$a;
    .locals 2

    iget-object v0, p0, Lilh$a;->a:Lwdt$c;

    iget-object v1, p0, Lilh$a;->b:Lilh;

    invoke-virtual {v1, p1}, Lilh;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lwdt$c;->f(Ljava/lang/String;Z)Lwdt$c;

    return-object p0
.end method

.method public final k(Ljava/lang/String;I)Lilh$a;
    .locals 2

    iget-object v0, p0, Lilh$a;->a:Lwdt$c;

    iget-object v1, p0, Lilh$a;->b:Lilh;

    invoke-virtual {v1, p1}, Lilh;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lwdt$c;->g(Ljava/lang/String;I)Lwdt$c;

    return-object p0
.end method

.method public final l(Ljava/lang/String;J)Lilh$a;
    .locals 2

    iget-object v0, p0, Lilh$a;->a:Lwdt$c;

    iget-object v1, p0, Lilh$a;->b:Lilh;

    invoke-virtual {v1, p1}, Lilh;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2, p3}, Lwdt$c;->c(Ljava/lang/String;J)Lwdt$c;

    return-object p0
.end method

.method public final m(Ljava/lang/String;)Lilh$a;
    .locals 2

    iget-object v0, p0, Lilh$a;->a:Lwdt$c;

    iget-object v1, p0, Lilh$a;->b:Lilh;

    invoke-virtual {v1, p1}, Lilh;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lwdt$c;->a(Ljava/lang/String;)Lwdt$c;

    return-object p0
.end method
