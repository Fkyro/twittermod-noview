.class public final Lwzk;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lv54;


# instance fields
.field public final a:Lblh;

.field public final b:Liu1;

.field public final c:Lx9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx9b<",
            "Lg64;",
            "Ljyp;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lg64;",
            "Lyzk;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Li0l;Lblh;Liu1;Lx9b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li0l;",
            "Lblh;",
            "Liu1;",
            "Lx9b<",
            "-",
            "Lg64;",
            "+",
            "Ljyp;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lwzk;->a:Lblh;

    .line 3
    iput-object p3, p0, Lwzk;->b:Liu1;

    .line 4
    iput-object p4, p0, Lwzk;->c:Lx9b;

    .line 5
    iget-object p1, p1, Li0l;->K0:Ljava/util/List;

    const-string p2, "proto.class_List"

    .line 6
    invoke-static {p1, p2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p2, 0xa

    .line 7
    invoke-static {p1, p2}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-static {p2}, Lfqt;->x(I)I

    move-result p2

    const/16 p3, 0x10

    if-ge p2, p3, :cond_0

    const/16 p2, 0x10

    .line 8
    :cond_0
    new-instance p3, Ljava/util/LinkedHashMap;

    invoke-direct {p3, p2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 10
    move-object p4, p2

    check-cast p4, Lyzk;

    .line 11
    iget-object v0, p0, Lwzk;->a:Lblh;

    .line 12
    iget p4, p4, Lyzk;->I0:I

    .line 13
    invoke-static {v0, p4}, La47;->i(Lblh;I)Lg64;

    move-result-object p4

    .line 14
    invoke-interface {p3, p4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 15
    :cond_1
    iput-object p3, p0, Lwzk;->d:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public final a(Lg64;)Lu54;
    .locals 5

    const-string v0, "classId"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lwzk;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyzk;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    new-instance v1, Lu54;

    iget-object v2, p0, Lwzk;->a:Lblh;

    iget-object v3, p0, Lwzk;->b:Liu1;

    iget-object v4, p0, Lwzk;->c:Lx9b;

    invoke-interface {v4, p1}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljyp;

    invoke-direct {v1, v2, v0, v3, p1}, Lu54;-><init>(Lblh;Lyzk;Liu1;Ljyp;)V

    return-object v1
.end method
