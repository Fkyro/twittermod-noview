.class public final Lje0;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Laue$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laue$a<",
        "Lp1s;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ltr1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lprq<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Li9h$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lncu;


# direct methods
.method public constructor <init>(Lncu;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, Ltr1;->e(Ljava/lang/Object;)Ltr1;

    move-result-object v0

    iput-object v0, p0, Lje0;->a:Ltr1;

    const/4 v0, 0x0

    .line 3
    invoke-static {v0}, Li9h;->a(I)Ljava/util/Set;

    move-result-object v0

    .line 4
    check-cast v0, Li9h$a;

    iput-object v0, p0, Lje0;->b:Li9h$a;

    .line 5
    iput-object p1, p0, Lje0;->c:Lncu;

    return-void
.end method


# virtual methods
.method public final a()Lst9;
    .locals 5

    .line 1
    iget-object v0, p0, Lje0;->c:Lncu;

    const-string v1, ""

    if-eqz v0, :cond_0

    .line 2
    iget-object v2, v0, Lhao;->d:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    iget-object v1, v0, Lhao;->e:Ljava/lang/String;

    :cond_1
    const-string v0, "annotation_stream"

    const-string v3, "linger"

    const-string v4, "results"

    .line 4
    invoke-static {v2, v1, v0, v3, v4}, Lst9;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/Object;JJ)Lpcu;
    .locals 2

    .line 1
    check-cast p1, Lp1s;

    .line 2
    instance-of v0, p1, Lr3h;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 3
    :cond_0
    const-class v0, Lr3h;

    sget v1, Leji;->a:I

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 5
    check-cast p1, Lr3h;

    .line 6
    iget-object v0, p1, Lp1s;->j:Lbbo;

    .line 7
    invoke-static {v0}, Lqnu;->a(Lbbo;)Lpcu;

    move-result-object v0

    .line 8
    iget-object v1, p1, Lr3h;->k:Ln3h;

    iget-object v1, v1, Ln3h;->a:Ljava/lang/String;

    iput-object v1, v0, Lpcu;->n1:Ljava/lang/String;

    .line 9
    iput-wide p2, v0, Lpcu;->D:J

    .line 10
    iput-wide p4, v0, Lpcu;->E:J

    .line 11
    invoke-virtual {p1}, Lp1s;->k()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 12
    invoke-virtual {p1}, Lp1s;->c()Ltzr;

    move-result-object p2

    iget p2, p2, Ltzr;->k:I

    iput p2, v0, Lpcu;->g:I

    .line 13
    :cond_1
    iget-boolean p2, p1, Lp1s;->d:Z

    if-nez p2, :cond_2

    iget-object p2, p0, Lje0;->b:Li9h$a;

    .line 14
    iget-wide p3, p1, Lp1s;->a:J

    .line 15
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 16
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p1, v0, Lpcu;->e1:Ljava/lang/Boolean;

    :cond_2
    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public final c(Ljava/lang/Object;)J
    .locals 2

    .line 1
    check-cast p1, Lp1s;

    .line 2
    iget-wide v0, p1, Lp1s;->a:J

    return-wide v0
.end method

.method public final d()Ljji;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljji<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lje0;->a:Ltr1;

    return-object v0
.end method

.method public final e()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lje0;->b:Li9h$a;

    return-object v0
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lje0;->b:Li9h$a;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    return-void
.end method

.method public final g(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lp1s;

    .line 2
    instance-of p1, p1, Lr3h;

    return p1
.end method
