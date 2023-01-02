.class public final Lqbu;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Lshi;

.field public final b:Lcom/twitter/util/user/UserIdentifier;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/twitter/util/user/UserIdentifier;->UNDEFINED:Lcom/twitter/util/user/UserIdentifier;

    .line 2
    new-instance v1, Lshi;

    invoke-direct {v1, p1, p2}, Lshi;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v1, v0}, Lqbu;-><init>(Lshi;Lcom/twitter/util/user/UserIdentifier;)V

    return-void
.end method

.method public constructor <init>(Lshi;Lcom/twitter/util/user/UserIdentifier;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lqbu;->a:Lshi;

    .line 5
    iput-object p2, p0, Lqbu;->b:Lcom/twitter/util/user/UserIdentifier;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    const-class v2, Lqbu;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Lqbu;

    .line 3
    iget-object v2, p0, Lqbu;->a:Lshi;

    iget-object v3, p1, Lqbu;->a:Lshi;

    invoke-virtual {v2, v3}, Lshi;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lqbu;->b:Lcom/twitter/util/user/UserIdentifier;

    iget-object p1, p1, Lqbu;->b:Lcom/twitter/util/user/UserIdentifier;

    .line 4
    invoke-virtual {v2, p1}, Lcom/twitter/util/user/UserIdentifier;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lqbu;->a:Lshi;

    iget-object v1, p0, Lqbu;->b:Lcom/twitter/util/user/UserIdentifier;

    invoke-static {v0, v1}, Leji;->g(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
