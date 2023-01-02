.class public final Lh02;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh02$a;
    }
.end annotation


# instance fields
.field public final a:Lt8h$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lh02$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lt8h;->a(I)Ljava/util/Map;

    move-result-object v0

    .line 3
    check-cast v0, Lt8h$a;

    iput-object v0, p0, Lh02;->a:Lt8h$a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lldu;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh02;->a:Lt8h$a;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh02$a;

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p1, Lh02$a;->a:Lr8h$a;

    return-object p1

    .line 3
    :cond_0
    sget-object p1, Lovc;->F0:Lovc$b;

    sget v0, Leji;->a:I

    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/util/List;Lldu;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lldu;",
            ">;",
            "Lldu;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh02;->a:Lt8h$a;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lh02;->a:Lt8h$a;

    new-instance v1, Lh02$a;

    invoke-direct {v1}, Lh02$a;-><init>()V

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :cond_0
    iget-object v0, p0, Lh02;->a:Lt8h$a;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh02$a;

    invoke-static {p1}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p1, Lh02$a;->a:Lr8h$a;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p1, Lh02$a;->a:Lr8h$a;

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 6
    iget-object p2, p1, Lh02$a;->b:Ltr1;

    iget-object v0, p1, Lh02$a;->a:Lr8h$a;

    invoke-virtual {p2, v0}, Ltr1;->onNext(Ljava/lang/Object;)V

    .line 7
    iput-object p3, p1, Lh02$a;->c:Lldu;

    const/4 p2, 0x0

    .line 8
    iput-boolean p2, p1, Lh02$a;->e:Z

    .line 9
    iput-object p4, p1, Lh02$a;->d:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public final c(Ljava/lang/String;)Ljji;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljji<",
            "Ljava/util/List<",
            "Lldu;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh02;->a:Lt8h$a;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh02$a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lh02$a;

    invoke-direct {v0}, Lh02$a;-><init>()V

    .line 3
    iget-object v1, p0, Lh02;->a:Lt8h$a;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object p1, v0, Lh02$a;->b:Ltr1;

    return-object p1

    .line 5
    :cond_0
    iget-object p1, v0, Lh02$a;->b:Ltr1;

    return-object p1
.end method

.method public final d(Ljava/lang/String;Lldu;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lh02;->a:Lt8h$a;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh02$a;

    if-eqz p1, :cond_1

    .line 2
    invoke-static {p2}, Lja4;->l(Lldu;)Lpcu;

    move-result-object p2

    .line 3
    new-instance v0, Lka4;

    invoke-direct {v0}, Lka4;-><init>()V

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p1, Lh02$a;->d:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "bonus_follow_module"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "half_sheet"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string v3, "user"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    aput-object p3, v1, v2

    .line 4
    invoke-virtual {v0, v1}, Lobo;->r([Ljava/lang/String;)Lobo;

    .line 5
    invoke-virtual {v0, p2}, Lobo;->j(Ldbo;)Lobo;

    .line 6
    iget-object p1, p1, Lh02$a;->c:Lldu;

    if-eqz p1, :cond_0

    .line 7
    iget-wide p1, p1, Lldu;->E0:J

    .line 8
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    .line 9
    iput-object p1, v0, Lobo;->C:Ljava/lang/String;

    .line 10
    sget p1, Leji;->a:I

    .line 11
    :cond_0
    invoke-static {v0}, Ln7v;->b(Lnyl;)V

    :cond_1
    return-void
.end method
