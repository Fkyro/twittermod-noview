.class public final Leig;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lr7v;


# instance fields
.field public final b:Lr7v;

.field public final c:Lt8h$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lsgi<",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lr7v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Leig;->b:Lr7v;

    const/4 p1, 0x0

    .line 3
    invoke-static {p1}, Lt8h;->a(I)Ljava/util/Map;

    move-result-object p1

    .line 4
    check-cast p1, Lt8h$a;

    iput-object p1, p0, Leig;->c:Lt8h$a;

    return-void
.end method


# virtual methods
.method public final a()Ljji;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljji<",
            "Lr7v;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Leig;->b:Lr7v;

    invoke-interface {v0}, Lr7v;->a()Ljji;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljji;
    .locals 1

    invoke-virtual {p0}, Leig;->a()Ljji;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljji;->startWith(Ljava/lang/Object;)Ljji;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljava/lang/String;Z)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Leig;->c:Lt8h$a;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsgi;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lsgi;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-static {v1}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz p2, :cond_0

    .line 3
    iget-object p2, p0, Leig;->b:Lr7v;

    const/4 v1, 0x1

    invoke-interface {p2, p1, v1}, Lr7v;->d(Ljava/lang/String;Z)Ljava/lang/Object;

    .line 4
    iget-object p2, p0, Leig;->c:Lt8h$a;

    invoke-virtual {v0}, Lsgi;->a()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 5
    new-instance v3, Lsgi;

    invoke-direct {v3, v1, v2}, Lsgi;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p2, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_0
    invoke-virtual {v0}, Lsgi;->a()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 8
    :cond_1
    iget-object v0, p0, Leig;->b:Lr7v;

    invoke-interface {v0, p1, p2}, Lr7v;->d(Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    .line 9
    iget-object v1, p0, Leig;->c:Lt8h$a;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    .line 10
    new-instance v2, Lsgi;

    invoke-direct {v2, v0, p2}, Lsgi;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final synthetic e(Ljava/lang/String;)Ljji;
    .locals 0

    invoke-static {p0, p1}, Lkss;->c(Lr7v;Ljava/lang/String;)Ljji;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic f(Ljava/lang/String;)Ljji;
    .locals 0

    invoke-static {p0, p1}, Lkss;->b(Lr7v;Ljava/lang/String;)Ljji;

    move-result-object p1

    return-object p1
.end method
