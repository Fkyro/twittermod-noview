.class public final Ly65;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Ld75;

.field public final b:Le65;

.field public final c:Lldu;

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld75;Le65;Lldu;)V
    .locals 1

    const-string v0, "communitiesMemoryDataSourceSink"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "membershipDataSource"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ly65;->a:Ld75;

    .line 3
    iput-object p2, p0, Ly65;->b:Le65;

    .line 4
    iput-object p3, p0, Ly65;->c:Lldu;

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ly65;->d:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbc5;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly65;->d:Ljava/util/ArrayList;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Ljava/lang/String;

    .line 5
    iget-object v3, p0, Ly65;->a:Ld75;

    .line 6
    new-instance v4, Lb75$a;

    invoke-direct {v4, v2}, Lb75$a;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v3, v4}, Ld75;->h(Lb75;)Lvm5;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 8
    iget-object v2, v2, Lvm5;->b:Ltm5;

    goto :goto_1

    :cond_1
    move-object v2, v3

    .line 9
    :goto_1
    instance-of v4, v2, Ltm5$a;

    if-eqz v4, :cond_2

    check-cast v2, Ltm5$a;

    .line 10
    iget-object v3, v2, Ltm5$a;->b:Lbc5;

    goto :goto_3

    .line 11
    :cond_2
    instance-of v4, v2, Ltm5$c;

    const/4 v5, 0x1

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_5

    :goto_3
    if-eqz v3, :cond_0

    .line 12
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_6
    return-object v1
.end method
