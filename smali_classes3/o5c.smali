.class public final Lo5c;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lm5m;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/twitter/util/user/UserIdentifier;

.field public final c:Lalb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Lalb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lo5c;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lo5c;->b:Lcom/twitter/util/user/UserIdentifier;

    .line 4
    iput-object p3, p0, Lo5c;->c:Lalb;

    return-void
.end method


# virtual methods
.method public final a(Ll5m;)V
    .locals 4

    .line 1
    const-class v0, Lls$a;

    invoke-virtual {p1, v0}, Ll5m;->c(Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lls$a;

    .line 2
    iget-object v0, v0, Lls$a;->c:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqzr;

    .line 4
    instance-of v2, v2, Ltlu;

    if-nez v2, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    .line 5
    iget-object p1, p0, Lo5c;->c:Lalb;

    iget-object v0, p0, Lo5c;->b:Lcom/twitter/util/user/UserIdentifier;

    const-string v2, "tweet"

    invoke-virtual {p1, v0, v2}, Lalb;->T(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_3

    .line 6
    new-instance p1, Lni6;

    iget-object v0, p0, Lo5c;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-direct {p1, v0}, Lni6;-><init>(Landroid/content/ContentResolver;)V

    .line 7
    iget-object v0, p0, Lo5c;->c:Lalb;

    iget-object v3, p0, Lo5c;->b:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v0, v3, v2, v1, p1}, Lalb;->X(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;ILni6;)I

    .line 8
    invoke-virtual {p1}, Lni6;->b()V

    :cond_3
    return-void
.end method
