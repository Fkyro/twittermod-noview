.class public final synthetic Lwmo;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lqgi;


# instance fields
.field public final synthetic a:Lymo;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lunp;


# direct methods
.method public synthetic constructor <init>(Lymo;Ljava/lang/String;Ljava/lang/String;Lunp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwmo;->a:Lymo;

    iput-object p2, p0, Lwmo;->b:Ljava/lang/String;

    iput-object p3, p0, Lwmo;->c:Ljava/lang/String;

    iput-object p4, p0, Lwmo;->d:Lunp;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lwmo;->a:Lymo;

    iget-object v1, p0, Lwmo;->b:Ljava/lang/String;

    iget-object v2, p0, Lwmo;->c:Ljava/lang/String;

    iget-object v3, p0, Lwmo;->d:Lunp;

    check-cast p1, Lymo$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz p1, :cond_1

    .line 1
    iget-object v6, p1, Lymo$a;->b:Ljava/util/Set;

    invoke-interface {v6}, Ljava/util/Set;->size()I

    move-result v6

    add-int/lit8 v7, v6, 0x1

    .line 2
    new-instance v8, Ldxo$a;

    invoke-direct {v8, v7}, Ldxo$a;-><init>(I)V

    .line 3
    iget-object v7, p1, Lymo$a;->b:Ljava/util/Set;

    .line 4
    invoke-virtual {v8, v7}, Ldxo;->p(Ljava/lang/Iterable;)Ldxo;

    .line 5
    invoke-virtual {v8, v1}, Ldxo;->o(Ljava/lang/Object;)Ldxo;

    .line 6
    invoke-virtual {v8}, Loii;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    .line 7
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v7

    if-eq v6, v7, :cond_0

    const/4 v4, 0x1

    .line 8
    :cond_0
    iget-boolean p1, p1, Lymo$a;->a:Z

    move v5, v4

    move v4, p1

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {v1}, Ldxo;->s(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    .line 10
    :goto_0
    new-instance p1, Lymo$a;

    invoke-direct {p1, v4, v1}, Lymo$a;-><init>(ZLjava/util/Set;)V

    if-nez v4, :cond_2

    .line 11
    iget-object v0, v0, Lymo;->b:Llju;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v2, v4}, Llju;->e(Ljava/lang/Object;Ljava/lang/Object;)Lqmp;

    .line 12
    :cond_2
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 13
    new-instance v2, Lw7j;

    invoke-direct {v2, v0, v1}, Lw7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    check-cast v3, Lbnp$a;

    invoke-virtual {v3, v2}, Lbnp$a;->b(Ljava/lang/Object;)V

    return-object p1
.end method
