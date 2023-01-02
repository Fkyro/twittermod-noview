.class public final Ljat$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljat;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final E0:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/util/Set<",
            "Lldu;",
            ">;>;"
        }
    .end annotation
.end field

.field public final F0:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lsr1<",
            "Ljava/util/List<",
            "Lldu;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Ljat$a;->E0:Ljava/util/LinkedHashMap;

    .line 3
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Ljat$a;->F0:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public final Q0(JLldu;)Ldu5;
    .locals 1

    const-string v0, "user"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lhat;

    invoke-direct {v0, p0, p1, p2, p3}, Lhat;-><init>(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-static {v0}, Ldu5;->f(Lzu5;)Ldu5;

    move-result-object p1

    return-object p1
.end method

.method public final V2(JLjava/util/List;)Ldu5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "+",
            "Lldu;",
            ">;)",
            "Ldu5;"
        }
    .end annotation

    const-string v0, "users"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, La18;

    invoke-direct {v0, p0, p1, p2, p3}, La18;-><init>(Ljat$a;JLjava/util/List;)V

    invoke-static {v0}, Ldu5;->f(Lzu5;)Ldu5;

    move-result-object p1

    return-object p1
.end method

.method public final a(J)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/Set<",
            "Lldu;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljat$a;->E0:Ljava/util/LinkedHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    .line 3
    new-instance p2, Ljava/util/LinkedHashSet;

    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_0
    check-cast p2, Ljava/util/Set;

    return-object p2
.end method

.method public final b(JLjava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Set<",
            "Lldu;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljat$a;->F0:Ljava/util/LinkedHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    .line 3
    new-instance p2, Lsr1;

    invoke-direct {p2}, Lsr1;-><init>()V

    .line 4
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_0
    check-cast p2, Lsr1;

    .line 6
    invoke-static {p3}, Lml4;->B1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2, p1}, Lsr1;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic close()V
    .locals 0

    return-void
.end method

.method public final v(Ljava/lang/Object;)Ljji;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 2
    iget-object p1, p0, Ljat$a;->F0:Ljava/util/LinkedHashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 3
    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lsr1;

    invoke-direct {v1}, Lsr1;-><init>()V

    .line 5
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_0
    check-cast v1, Ljji;

    return-object v1
.end method

.method public final w3(JLjava/util/List;)Ldu5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "+",
            "Lldu;",
            ">;)",
            "Ldu5;"
        }
    .end annotation

    const-string v0, "users"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lpzn;

    invoke-direct {v0, p0, p1, p2, p3}, Lpzn;-><init>(Ljat$a;JLjava/util/List;)V

    invoke-static {v0}, Ldu5;->f(Lzu5;)Ldu5;

    move-result-object p1

    return-object p1
.end method

.method public final y0(JLldu;)Ldu5;
    .locals 1

    const-string v0, "user"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lx1v;

    invoke-direct {v0, p0, p1, p2, p3}, Lx1v;-><init>(Ljat$a;JLldu;)V

    invoke-static {v0}, Ldu5;->f(Lzu5;)Ldu5;

    move-result-object p1

    return-object p1
.end method
