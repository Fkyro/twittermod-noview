.class public final Lwx1;
.super Lk0m;
.source "Twttr"


# instance fields
.field public final X0:Ljava/util/ArrayList;

.field public final Y0:I

.field public final Z0:Landroid/content/Context;

.field public final a1:Lpy1;

.field public final b1:Lree;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lree<",
            "Lg8u;",
            ">;"
        }
    .end annotation
.end field

.field public final c1:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Lpy1;Lree;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/twitter/util/user/UserIdentifier;",
            "Lpy1;",
            "Lree<",
            "Lg8u;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lk0m;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    .line 2
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lwx1;->X0:Ljava/util/ArrayList;

    const/4 p2, 0x1

    .line 3
    iput p2, p0, Lwx1;->Y0:I

    .line 4
    iput-object p1, p0, Lwx1;->Z0:Landroid/content/Context;

    .line 5
    iput-object p3, p0, Lwx1;->a1:Lpy1;

    .line 6
    iput-object p4, p0, Lwx1;->b1:Lree;

    .line 7
    invoke-interface {p3}, Lpy1;->a()J

    move-result-wide p1

    iput-wide p1, p0, Lwx1;->c1:J

    .line 8
    sget-object p1, Lrm1;->a:Lm9r;

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    .line 10
    invoke-interface {p3, p1, p2}, Lpy1;->b(J)V

    return-void
.end method


# virtual methods
.method public final C(Ls9c;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls9c<",
            "Lky1;",
            "Lv8u;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-boolean p1, p1, Ls9c;->b:Z

    if-eqz p1, :cond_2

    .line 2
    iget-object p1, p0, Lwx1;->X0:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 4
    iget-object v1, p0, Lwx1;->a1:Lpy1;

    invoke-interface {v1, v0}, Lpy1;->d(I)V

    if-lez v0, :cond_3

    .line 5
    new-instance v0, Lni6;

    iget-object v1, p0, Lwx1;->Z0:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-direct {v0, v1}, Lni6;-><init>(Landroid/content/ContentResolver;)V

    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 7
    iget-object v3, p0, Lwx1;->b1:Lree;

    invoke-interface {v3}, Lree;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg8u;

    .line 8
    invoke-virtual {v3, v1, v2}, Lg8u;->M1(J)Lldu;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 9
    iget v5, v4, Lldu;->K1:I

    const/4 v6, 0x4

    .line 10
    invoke-static {v5, v6}, Lm33;->s0(II)I

    move-result v5

    .line 11
    iput v5, v4, Lldu;->K1:I

    .line 12
    invoke-virtual {v3, v1, v2, v6, v0}, Lg8u;->h4(JILni6;)V

    .line 13
    iget-object v1, v3, Lg8u;->V0:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v1}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v5

    .line 14
    iget-wide v7, v4, Lldu;->E0:J

    move-object v2, v3

    move-wide v3, v5

    move-wide v5, v7

    move-object v7, v0

    .line 15
    invoke-virtual/range {v2 .. v7}, Lg8u;->Z3(JJLni6;)V

    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {v0}, Lni6;->b()V

    goto :goto_1

    .line 17
    :cond_2
    iget-object p1, p0, Lwx1;->a1:Lpy1;

    iget-wide v0, p0, Lwx1;->c1:J

    invoke-interface {p1, v0, v1}, Lpy1;->b(J)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final b()Ls9c;
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    const-string v2, "-1"

    .line 1
    :goto_0
    iget v3, p0, Lwx1;->Y0:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    if-ge v1, v3, :cond_2

    .line 2
    :cond_0
    new-instance v0, Lly1;

    .line 3
    iget-object v3, p0, Lk0m;->R0:Lcom/twitter/util/user/UserIdentifier;

    .line 4
    invoke-direct {v0, v3, v2}, Lly1;-><init>(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Lj9c;->R()Ls9c;

    move-result-object v2

    .line 6
    iget-boolean v3, v2, Ls9c;->b:Z

    if-nez v3, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    iget-object v3, v0, Lly1;->k1:Ljava/util/ArrayList;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    .line 8
    iget-object v4, p0, Lwx1;->X0:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 9
    iget-object v0, v0, Lly1;->m1:Ljava/lang/String;

    const-string v3, "0"

    .line 10
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    :goto_1
    move-object v0, v2

    :cond_2
    return-object v0

    :cond_3
    add-int/lit8 v1, v1, 0x1

    move-object v5, v2

    move-object v2, v0

    move-object v0, v5

    goto :goto_0
.end method
