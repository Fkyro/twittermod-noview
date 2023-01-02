.class public final Lnnl$a;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnnl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lnnl;
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lknk;->Companion:Lknk$a;

    invoke-virtual {v0, p1}, Lknk$a;->a(Landroid/content/Context;)Lknk;

    move-result-object v0

    .line 2
    new-instance v1, Ljlk;

    .line 3
    sget-object v2, Lcom/twitter/util/user/UserIdentifier;->Companion:Lcom/twitter/util/user/UserIdentifier$Companion;

    invoke-virtual {v2}, Lcom/twitter/util/user/UserIdentifier$Companion;->c()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v2

    invoke-static {v2}, Lg8u;->S1(Lcom/twitter/util/user/UserIdentifier;)Lg8u;

    move-result-object v2

    invoke-virtual {v2}, Lxl1;->O()Lq7o;

    move-result-object v2

    check-cast v2, Lcom/twitter/database/schema/TwitterSchema;

    const-class v3, Lchv;

    invoke-interface {v2, v3}, Lq7o;->f(Ljava/lang/Class;)Liyp;

    move-result-object v2

    check-cast v2, Lchv;

    .line 4
    invoke-interface {v2}, Liyp;->b()Lnyp;

    move-result-object v2

    const-string v3, "get(UserIdentifier.curre\u2026            ).getReader()"

    invoke-static {v2, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {v1, v2}, Ljlk;-><init>(Lnyp;)V

    .line 6
    new-instance v2, Lnnl;

    .line 7
    new-instance v3, Lxqo;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lxqo;-><init>(I)V

    .line 8
    invoke-direct {v2, v0, v1, v3, p1}, Lnnl;-><init>(Lknk;Ljlk;Lxqo;Landroid/content/Context;)V

    return-object v2
.end method

.method public final b(Ljava/lang/String;)Lka4;
    .locals 8

    .line 1
    new-instance v0, Lka4;

    sget-object v1, Lcom/twitter/util/user/UserIdentifier;->Companion:Lcom/twitter/util/user/UserIdentifier$Companion;

    invoke-virtual {v1}, Lcom/twitter/util/user/UserIdentifier$Companion;->c()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v1

    invoke-direct {v0, v1}, Lka4;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    .line 2
    sget-object v2, Lst9;->Companion:Lst9$a;

    const-string v3, "edit_profile"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "professional_request"

    move-object v7, p1

    invoke-virtual/range {v2 .. v7}, Lst9$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lst9;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lobo;->T:Ljava/lang/String;

    .line 4
    sget p1, Leji;->a:I

    return-object v0
.end method
