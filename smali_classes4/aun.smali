.class public final Laun;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ljava/util/List<",
        "Lldu;",
        ">;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lztn;


# direct methods
.method public constructor <init>(Lztn;)V
    .locals 0

    iput-object p1, p0, Laun;->E0:Lztn;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Ljava/util/List;

    const-string v0, "users"

    .line 2
    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Laun;->E0:Lztn;

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lldu;

    .line 4
    iget-object v2, v0, Lztn;->e:Ljava/util/LinkedHashMap;

    .line 5
    iget-wide v3, v1, Lldu;->E0:J

    .line 6
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 7
    iget v4, v1, Lldu;->K1:I

    .line 8
    invoke-static {v4}, Lm33;->U(I)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v2, v0, Lztn;->f:Ljava/util/LinkedHashMap;

    .line 10
    iget-wide v3, v1, Lldu;->E0:J

    .line 11
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    new-instance v4, Lztn$a;

    .line 12
    iget-object v5, v1, Lldu;->D1:Ljava/lang/Boolean;

    if-nez v5, :cond_0

    .line 13
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_0
    const-string v6, "it.hasNFTAvatar ?: false"

    invoke-static {v5, v6}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v5}, Lztn$a;-><init>(Ljava/lang/Object;)V

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v2, v0, Lztn;->g:Ljava/util/LinkedHashMap;

    .line 15
    iget-wide v3, v1, Lldu;->E0:J

    .line 16
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 17
    iget v1, v1, Lldu;->K1:I

    .line 18
    invoke-static {v1}, Lm33;->i0(I)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 19
    :cond_1
    iget-object p1, p0, Laun;->E0:Lztn;

    .line 20
    iget-object p1, p1, Lztn;->i:Ljava/util/LinkedHashSet;

    .line 21
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 22
    iget-object p1, p0, Laun;->E0:Lztn;

    .line 23
    iget-object p1, p1, Lztn;->d:Lu2l;

    .line 24
    sget-object v0, Ljy1;->Companion:Ljy1$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    sget-object v0, Ljy1;->c:Ljy1;

    .line 26
    invoke-virtual {p1, v0}, Lu2l;->onNext(Ljava/lang/Object;)V

    .line 27
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
