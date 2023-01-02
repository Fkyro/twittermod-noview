.class public final Leb3;
.super Lp0m;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leb3$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp0m<",
        "Leb3$a;",
        "Lw7j<",
        "Ljava/lang/Long;",
        "Ljava/lang/Boolean;",
        ">;",
        "Lza;",
        ">;"
    }
.end annotation


# instance fields
.field public final F0:Landroid/content/Context;

.field public final G0:Lcom/twitter/util/user/UserIdentifier;

.field public final H0:Lmd7;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Lmd7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lp0m;-><init>()V

    .line 2
    iput-object p1, p0, Leb3;->F0:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Leb3;->G0:Lcom/twitter/util/user/UserIdentifier;

    .line 4
    iput-object p3, p0, Leb3;->H0:Lmd7;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Lj9c;
    .locals 7

    .line 1
    check-cast p1, Leb3$a;

    .line 2
    invoke-static {p1}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-wide v0, p1, Leb3$a;->a:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 4
    new-instance v0, Lhi7;

    iget-object v1, p0, Leb3;->F0:Landroid/content/Context;

    iget-object v2, p0, Leb3;->G0:Lcom/twitter/util/user/UserIdentifier;

    const/4 v3, 0x1

    new-array v3, v3, [J

    const/4 v4, 0x0

    iget-wide v5, p1, Leb3$a;->a:J

    aput-wide v5, v3, v4

    iget-object p1, p0, Leb3;->H0:Lmd7;

    invoke-direct {v0, v1, v2, v3, p1}, Lhi7;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;[JLmd7;)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Lhi7;

    iget-object v1, p0, Leb3;->F0:Landroid/content/Context;

    iget-object v2, p0, Leb3;->G0:Lcom/twitter/util/user/UserIdentifier;

    iget-object p1, p1, Leb3$a;->b:Ljava/lang/String;

    invoke-static {p1}, Llze;->v(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object v3, p0, Leb3;->H0:Lmd7;

    invoke-direct {v0, v1, v2, p1, v3}, Lhi7;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Ljava/util/Collection;Lmd7;)V

    :goto_0
    return-object v0
.end method

.method public final d(Lj9c;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lza;

    .line 2
    invoke-virtual {p1}, Lj9c;->T()Ls9c;

    move-result-object v0

    iget-boolean v0, v0, Ls9c;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p1, Lza;->l1:Lpjj;

    iget-object v0, v0, Lpjj;->b:Ljava/util/List;

    invoke-static {v0}, Lfl4;->u(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object p1, p1, Lza;->l1:Lpjj;

    .line 4
    iget-object v0, p1, Lpjj;->b:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lldu;

    .line 5
    iget-object p1, p1, Lpjj;->a:Ljava/util/Map;

    .line 6
    iget-wide v2, v0, Lldu;->E0:J

    .line 7
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfi7;

    .line 8
    iget-wide v2, v0, Lldu;->E0:J

    .line 9
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    if-eqz p1, :cond_0

    iget-boolean p1, p1, Lfi7;->a:Z

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 10
    new-instance v1, Lw7j;

    invoke-direct {v1, v0, p1}, Lw7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const-wide/16 v0, -0x1

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    new-instance v1, Lw7j;

    invoke-direct {v1, p1, v0}, Lw7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    return-object v1
.end method
