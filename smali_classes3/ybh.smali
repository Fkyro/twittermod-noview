.class public final Lybh;
.super Lp0m;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp0m<",
        "Lzbh;",
        "Ly5m<",
        "Lnld<",
        "Libh;",
        ">;",
        "Lqbh;",
        ">;",
        "Lck1;",
        ">;"
    }
.end annotation


# instance fields
.field public final F0:Landroid/app/Application;

.field public final G0:Lcom/twitter/util/user/UserIdentifier;

.field public final H0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/twitter/util/user/UserIdentifier;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lp0m;-><init>()V

    .line 2
    iput-object p1, p0, Lybh;->F0:Landroid/app/Application;

    .line 3
    iput-object p2, p0, Lybh;->G0:Lcom/twitter/util/user/UserIdentifier;

    const p2, 0x7f1309d2

    .line 4
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lybh;->H0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Lj9c;
    .locals 7

    .line 1
    check-cast p1, Lzbh;

    .line 2
    iget v0, p1, Lzbh;->a:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p1, Lzbh;->b:Libh;

    invoke-static {v0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lj0v;

    iget-object v1, p0, Lybh;->G0:Lcom/twitter/util/user/UserIdentifier;

    iget-object v2, p0, Lybh;->H0:Ljava/lang/String;

    iget-object v3, p1, Lzbh;->b:Libh;

    iget-object p1, p1, Lzbh;->c:Ljava/lang/Long;

    invoke-direct {v0, v1, v2, v3, p1}, Lj0v;-><init>(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Libh;Ljava/lang/Long;)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unhandled request type: "

    .line 6
    invoke-static {v1}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 7
    iget p1, p1, Lzbh;->a:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_1
    iget-object v0, p1, Lzbh;->d:[Ljava/lang/String;

    invoke-static {v0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance v0, Lge8;

    iget-object v1, p0, Lybh;->G0:Lcom/twitter/util/user/UserIdentifier;

    iget-object v2, p0, Lybh;->H0:Ljava/lang/String;

    iget-object p1, p1, Lzbh;->d:[Ljava/lang/String;

    invoke-direct {v0, v1, v2, p1}, Lge8;-><init>(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_2
    iget-object v0, p1, Lzbh;->b:Libh;

    invoke-static {v0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance v0, Lxy6;

    iget-object v2, p0, Lybh;->G0:Lcom/twitter/util/user/UserIdentifier;

    iget-object v3, p0, Lybh;->H0:Ljava/lang/String;

    iget-object v4, p1, Lzbh;->b:Libh;

    iget-object p1, p1, Lzbh;->c:Ljava/lang/Long;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lxy6;-><init>(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Libh;J)V

    goto :goto_0

    .line 13
    :cond_3
    new-instance v0, Li1f;

    iget-object p1, p0, Lybh;->G0:Lcom/twitter/util/user/UserIdentifier;

    iget-object v1, p0, Lybh;->H0:Ljava/lang/String;

    invoke-direct {v0, p1, v1}, Li1f;-><init>(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public final d(Lj9c;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lck1;

    .line 2
    iget-object v0, p1, Lck1;->l1:Lxbh;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 3
    new-instance p1, Lv0f;

    .line 4
    invoke-static {v0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lxbh;->a:Ljava/util/List;

    invoke-direct {p1, v0}, Lv0f;-><init>(Ljava/lang/Iterable;)V

    .line 5
    invoke-static {p1}, Ly5m;->e(Ljava/lang/Object;)Ly5m;

    move-result-object p1

    goto :goto_1

    .line 6
    :cond_1
    iget-object p1, p1, Lck1;->m1:Lqbh;

    .line 7
    invoke-static {p1}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Ly5m;->a(Ljava/lang/Object;)Ly5m;

    move-result-object p1

    :goto_1
    return-object p1
.end method
