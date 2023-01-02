.class public final Lcaa;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Lvav;


# direct methods
.method public constructor <init>(Lvav;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcaa;->a:Lvav;

    return-void
.end method

.method public static a()Lcaa;
    .locals 2

    .line 1
    invoke-static {}, Loo0;->a()Lpo0;

    move-result-object v0

    const-class v1, Lbdi;

    invoke-interface {v0, v1}, Lcji;->z(Ljava/lang/Class;)Laji;

    move-result-object v0

    check-cast v0, Lbdi;

    .line 2
    invoke-interface {v0}, Lbdi;->x3()Lcaa;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final b(Lcom/twitter/util/user/UserIdentifier;Lnyl;)V
    .locals 1

    invoke-static {}, Lcu9;->a()Lcu9;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcu9;->b(Lcom/twitter/util/user/UserIdentifier;Lnyl;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcaa;->a:Lvav;

    invoke-interface {v0}, Lvav;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/util/user/UserIdentifier;

    .line 2
    new-instance v2, Lka4;

    invoke-direct {v2, v1}, Lka4;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "app"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string v5, "fcm"

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const/4 v5, 0x0

    aput-object v5, v3, v4

    const/4 v4, 0x3

    const-string v5, "token"

    aput-object v5, v3, v4

    const/4 v4, 0x4

    aput-object p1, v3, v4

    .line 3
    invoke-virtual {v2, v3}, Lobo;->r([Ljava/lang/String;)Lobo;

    .line 4
    invoke-virtual {p0, v1, v2}, Lcaa;->b(Lcom/twitter/util/user/UserIdentifier;Lnyl;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Lka4;

    invoke-direct {v0, p1}, Lka4;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "notification"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "status_bar"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const/4 v3, 0x0

    aput-object v3, v1, v2

    const/4 v3, 0x3

    aput-object p2, v1, v3

    const/4 p2, 0x4

    const-string v3, "push_data_received"

    aput-object v3, v1, p2

    .line 2
    invoke-virtual {v0, v1}, Lobo;->r([Ljava/lang/String;)Lobo;

    .line 3
    iput-object p3, v0, Lobo;->v:Ljava/lang/String;

    .line 4
    sget p2, Leji;->a:I

    .line 5
    iput v2, v0, Lobo;->s:I

    .line 6
    invoke-virtual {v0}, Lobo;->C()Lobo;

    .line 7
    invoke-virtual {p0, p1, v0}, Lcaa;->b(Lcom/twitter/util/user/UserIdentifier;Lnyl;)V

    return-void
.end method
