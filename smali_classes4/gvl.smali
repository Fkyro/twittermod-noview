.class public final Lgvl;
.super Lk0m;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk0m<",
        "Ljava/util/List<",
        "Lqzr;",
        ">;",
        "Lv8u;",
        ">;"
    }
.end annotation


# instance fields
.field public final X0:Landroid/content/Context;

.field public final Y0:Lgiv;

.field public final Z0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final a1:Ljava/lang/String;

.field public final b1:Lg8u;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Lgiv;Ljava/util/List;Ljava/lang/String;Lg8u;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/twitter/util/user/UserIdentifier;",
            "Lgiv;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/String;",
            "Lg8u;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lk0m;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    .line 2
    iput-object p1, p0, Lgvl;->X0:Landroid/content/Context;

    .line 3
    iput-object p3, p0, Lgvl;->Y0:Lgiv;

    .line 4
    iput-object p4, p0, Lgvl;->Z0:Ljava/util/List;

    .line 5
    iput-object p5, p0, Lgvl;->a1:Ljava/lang/String;

    .line 6
    iput-object p6, p0, Lgvl;->b1:Lg8u;

    return-void
.end method


# virtual methods
.method public final C(Ls9c;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls9c<",
            "Ljava/util/List<",
            "Lqzr;",
            ">;",
            "Lv8u;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p1, Ls9c;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Ls9c;->g:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lni6;

    iget-object v1, p0, Lgvl;->X0:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-direct {v0, v1}, Lni6;-><init>(Landroid/content/ContentResolver;)V

    .line 3
    iget-object v1, p0, Lgvl;->b1:Lg8u;

    iget-object p1, p1, Ls9c;->g:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    .line 4
    invoke-static {p1}, Ld4s$a;->o(Ljava/util/List;)Ld4s$a;

    move-result-object p1

    const/4 v2, 0x1

    .line 5
    iput-boolean v2, p1, Ld4s$a;->d:Z

    .line 6
    iput-object v0, p1, Ld4s$a;->f:Lni6;

    .line 7
    new-instance v2, Lb1s;

    const/16 v3, 0x1f

    iget-object v4, p0, Lgvl;->a1:Ljava/lang/String;

    .line 8
    iget-object v5, p0, Lk0m;->R0:Lcom/twitter/util/user/UserIdentifier;

    .line 9
    invoke-virtual {v5}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v5

    invoke-direct {v2, v3, v4, v5, v6}, Lb1s;-><init>(ILjava/lang/String;J)V

    .line 10
    iput-object v2, p1, Ld4s$a;->c:Lb1s;

    .line 11
    invoke-virtual {p1}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld4s;

    .line 12
    invoke-virtual {v1, p1}, Lg8u;->I3(Ld4s;)I

    .line 13
    invoke-virtual {v0}, Lni6;->b()V

    :cond_0
    return-void
.end method

.method public final b()Ls9c;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ls9c<",
            "Ljava/util/List<",
            "Lqzr;",
            ">;",
            "Lv8u;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgvl;->Y0:Lgiv;

    iget-object v1, p0, Lgvl;->Z0:Ljava/util/List;

    .line 2
    invoke-virtual {v0, v1}, Lgiv;->a(Ljava/util/List;)Ljji;

    move-result-object v0

    invoke-virtual {v0}, Ljji;->blockingFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 4
    new-instance v2, Llze$a;

    invoke-direct {v2, v1}, Llze$a;-><init>(I)V

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 5
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    .line 6
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lldu;

    .line 7
    new-instance v5, Lwbs$a;

    invoke-direct {v5}, Lwbs$a;-><init>()V

    .line 8
    iput-object v4, v5, Lwbs$a;->p:Lldu;

    const-string v6, "User"

    .line 9
    iput-object v6, v5, Lwbs$a;->q:Ljava/lang/String;

    .line 10
    invoke-virtual {v4}, Lldu;->e()Ljava/lang/String;

    move-result-object v4

    .line 11
    iput-object v4, v5, Lqzr$a;->a:Ljava/lang/String;

    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v3

    int-to-long v6, v4

    .line 13
    iput-wide v6, v5, Lqzr$a;->c:J

    .line 14
    invoke-virtual {v5}, Loii;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqzr;

    .line 15
    invoke-virtual {v2, v4}, Llze;->p(Ljava/lang/Object;)Llze;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v2}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 17
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    .line 18
    new-instance v1, Ls9c;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, Ls9c;-><init>(ZLjava/lang/Object;)V

    return-object v1

    .line 19
    :cond_1
    new-instance v0, Ls9c;

    invoke-direct {v0, v1, v3}, Ls9c;-><init>(ZLjava/lang/Object;)V

    return-object v0
.end method
