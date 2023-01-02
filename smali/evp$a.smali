.class public final Levp$a;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Levp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lx9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx9b<",
            "Ljava/lang/Object;",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/Object;

.field public c:Lumc;

.field public d:I

.field public final e:Ldnc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldnc;"
        }
    .end annotation
.end field

.field public final f:Lvmc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvmc;"
        }
    .end annotation
.end field

.field public final g:Lwmc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwmc<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Levp$a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx9b<",
            "Lmiq<",
            "*>;",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Levp$a$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx9b<",
            "Lmiq<",
            "*>;",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field

.field public j:I

.field public final k:Ldnc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldnc;"
        }
    .end annotation
.end field

.field public final l:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ltb8<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lx9b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx9b<",
            "Ljava/lang/Object;",
            "Lzvu;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onChanged"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Levp$a;->a:Lx9b;

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Levp$a;->d:I

    .line 4
    new-instance p1, Ldnc;

    invoke-direct {p1}, Ldnc;-><init>()V

    iput-object p1, p0, Levp$a;->e:Ldnc;

    .line 5
    new-instance p1, Lvmc;

    invoke-direct {p1}, Lvmc;-><init>()V

    iput-object p1, p0, Levp$a;->f:Lvmc;

    .line 6
    new-instance p1, Lwmc;

    invoke-direct {p1}, Lwmc;-><init>()V

    iput-object p1, p0, Levp$a;->g:Lwmc;

    .line 7
    new-instance p1, Levp$a$a;

    invoke-direct {p1, p0}, Levp$a$a;-><init>(Levp$a;)V

    iput-object p1, p0, Levp$a;->h:Levp$a$a;

    .line 8
    new-instance p1, Levp$a$b;

    invoke-direct {p1, p0}, Levp$a$b;-><init>(Levp$a;)V

    iput-object p1, p0, Levp$a;->i:Levp$a$b;

    .line 9
    new-instance p1, Ldnc;

    invoke-direct {p1}, Ldnc;-><init>()V

    iput-object p1, p0, Levp$a;->k:Ldnc;

    .line 10
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Levp$a;->l:Ljava/util/HashMap;

    return-void
.end method

.method public static final a(Levp$a;Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget-object v0, p0, Levp$a;->c:Lumc;

    if-eqz v0, :cond_6

    .line 2
    iget v1, v0, Lumc;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v1, :cond_4

    .line 3
    iget-object v5, v0, Lumc;->b:[Ljava/lang/Object;

    .line 4
    aget-object v5, v5, v3

    const-string v6, "null cannot be cast to non-null type kotlin.Any"

    invoke-static {v5, v6}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v6, v0, Lumc;->c:[I

    .line 6
    aget v6, v6, v3

    .line 7
    iget v7, p0, Levp$a;->d:I

    if-eq v6, v7, :cond_0

    const/4 v7, 0x1

    goto :goto_1

    :cond_0
    const/4 v7, 0x0

    :goto_1
    if-eqz v7, :cond_1

    .line 8
    invoke-virtual {p0, p1, v5}, Levp$a;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    if-nez v7, :cond_3

    if-eq v4, v3, :cond_2

    .line 9
    iget-object v7, v0, Lumc;->b:[Ljava/lang/Object;

    .line 10
    aput-object v5, v7, v4

    .line 11
    iget-object v5, v0, Lumc;->c:[I

    .line 12
    aput v6, v5, v4

    :cond_2
    add-int/lit8 v4, v4, 0x1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 13
    :cond_4
    iget p0, v0, Lumc;->a:I

    move p1, v4

    :goto_2
    if-ge p1, p0, :cond_5

    .line 14
    iget-object v1, v0, Lumc;->b:[Ljava/lang/Object;

    const/4 v2, 0x0

    .line 15
    aput-object v2, v1, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    .line 16
    :cond_5
    iput v4, v0, Lumc;->a:I

    :cond_6
    return-void
.end method


# virtual methods
.method public final b(Ljava/util/Set;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "changes"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 2
    iget-object v3, p0, Levp$a;->k:Ldnc;

    invoke-virtual {v3, v2}, Ldnc;->g(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    .line 3
    iget-object v3, p0, Levp$a;->k:Ldnc;

    .line 4
    invoke-virtual {v3, v2}, Ldnc;->j(Ljava/lang/Object;)I

    move-result v5

    if-ltz v5, :cond_3

    .line 5
    invoke-static {v3, v5}, Ldnc;->b(Ldnc;I)Lwmc;

    move-result-object v3

    .line 6
    iget v5, v3, Lwmc;->E0:I

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_3

    .line 7
    invoke-virtual {v3, v6}, Lwmc;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ltb8;

    .line 8
    iget-object v8, p0, Levp$a;->l:Ljava/util/HashMap;

    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 9
    invoke-interface {v7}, Ltb8;->a()Luup;

    move-result-object v9

    if-nez v9, :cond_1

    sget-object v9, Lxqq;->a:Lxqq;

    .line 10
    :cond_1
    invoke-interface {v7}, Ltb8;->c()Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v9, v10, v8}, Luup;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    .line 11
    iget-object v8, p0, Levp$a;->e:Ldnc;

    .line 12
    invoke-virtual {v8, v7}, Ldnc;->j(Ljava/lang/Object;)I

    move-result v7

    if-ltz v7, :cond_2

    .line 13
    invoke-static {v8, v7}, Ldnc;->b(Ldnc;I)Lwmc;

    move-result-object v7

    .line 14
    iget v8, v7, Lwmc;->E0:I

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v8, :cond_2

    .line 15
    invoke-virtual {v7, v9}, Lwmc;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 16
    iget-object v10, p0, Levp$a;->g:Lwmc;

    invoke-virtual {v10, v1}, Lwmc;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 17
    :cond_3
    iget-object v3, p0, Levp$a;->e:Ldnc;

    .line 18
    invoke-virtual {v3, v2}, Ldnc;->j(Ljava/lang/Object;)I

    move-result v2

    if-ltz v2, :cond_0

    .line 19
    invoke-static {v3, v2}, Ldnc;->b(Ldnc;I)Lwmc;

    move-result-object v2

    .line 20
    iget v3, v2, Lwmc;->E0:I

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v3, :cond_0

    .line 21
    invoke-virtual {v2, v5}, Lwmc;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 22
    iget-object v6, p0, Levp$a;->g:Lwmc;

    invoke-virtual {v6, v1}, Lwmc;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    const/4 v1, 0x1

    goto :goto_2

    :cond_4
    return v1
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 8

    const-string v0, "value"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Levp$a;->j:I

    if-lez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Levp$a;->b:Ljava/lang/Object;

    invoke-static {v0}, Lahd;->c(Ljava/lang/Object;)V

    .line 3
    iget-object v1, p0, Levp$a;->c:Lumc;

    if-nez v1, :cond_1

    .line 4
    new-instance v1, Lumc;

    invoke-direct {v1}, Lumc;-><init>()V

    .line 5
    iput-object v1, p0, Levp$a;->c:Lumc;

    .line 6
    iget-object v2, p0, Levp$a;->f:Lvmc;

    invoke-virtual {v2, v0, v1}, Lvmc;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    :cond_1
    iget v2, p0, Levp$a;->d:I

    invoke-virtual {v1, p1, v2}, Lumc;->a(Ljava/lang/Object;I)I

    move-result v1

    .line 8
    instance-of v2, p1, Ltb8;

    if-eqz v2, :cond_3

    iget v2, p0, Levp$a;->d:I

    if-eq v1, v2, :cond_3

    .line 9
    move-object v2, p1

    check-cast v2, Ltb8;

    invoke-interface {v2}, Ltb8;->f()[Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    .line 10
    array-length v5, v3

    :goto_0
    if-ge v4, v5, :cond_2

    aget-object v6, v3, v4

    if-eqz v6, :cond_2

    .line 11
    iget-object v7, p0, Levp$a;->k:Ldnc;

    invoke-virtual {v7, v6, p1}, Ldnc;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 12
    :cond_2
    iget-object v3, p0, Levp$a;->l:Ljava/util/HashMap;

    invoke-interface {v2}, Ltb8;->c()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v3, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const/4 v2, -0x1

    if-ne v1, v2, :cond_4

    .line 13
    iget-object v1, p0, Levp$a;->e:Ldnc;

    invoke-virtual {v1, p1, v0}, Ldnc;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_4
    return-void
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Levp$a;->e:Ldnc;

    invoke-virtual {v0, p2, p1}, Ldnc;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    instance-of p1, p2, Ltb8;

    if-eqz p1, :cond_0

    iget-object p1, p0, Levp$a;->e:Ldnc;

    invoke-virtual {p1, p2}, Ldnc;->g(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Levp$a;->k:Ldnc;

    invoke-virtual {p1, p2}, Ldnc;->o(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Levp$a;->l:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final e(Lx9b;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx9b<",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Levp$a;->f:Lvmc;

    .line 2
    iget v1, v0, Lvmc;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    .line 3
    iget-object v5, v0, Lvmc;->b:Ljava/lang/Object;

    check-cast v5, [Ljava/lang/Object;

    .line 4
    aget-object v5, v5, v3

    const-string v6, "null cannot be cast to non-null type Key of androidx.compose.runtime.collection.IdentityArrayMap"

    invoke-static {v5, v6}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v6, v0, Lvmc;->c:Ljava/lang/Object;

    check-cast v6, [Ljava/lang/Object;

    .line 6
    aget-object v6, v6, v3

    .line 7
    check-cast v6, Lumc;

    .line 8
    move-object v7, p1

    check-cast v7, Lm3j;

    invoke-virtual {v7, v5}, Lm3j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_0

    .line 9
    iget v8, v6, Lumc;->a:I

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v8, :cond_0

    .line 10
    iget-object v10, v6, Lumc;->b:[Ljava/lang/Object;

    .line 11
    aget-object v10, v10, v9

    const-string v11, "null cannot be cast to non-null type kotlin.Any"

    invoke-static {v10, v11}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v11, v6, Lumc;->c:[I

    .line 13
    aget v11, v11, v9

    .line 14
    invoke-virtual {p0, v5, v10}, Levp$a;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 15
    :cond_0
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_2

    if-eq v4, v3, :cond_1

    .line 16
    iget-object v6, v0, Lvmc;->b:Ljava/lang/Object;

    check-cast v6, [Ljava/lang/Object;

    .line 17
    aput-object v5, v6, v4

    .line 18
    iget-object v5, v0, Lvmc;->c:Ljava/lang/Object;

    check-cast v5, [Ljava/lang/Object;

    .line 19
    aget-object v6, v5, v3

    aput-object v6, v5, v4

    :cond_1
    add-int/lit8 v4, v4, 0x1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 20
    :cond_3
    iget p1, v0, Lvmc;->a:I

    if-le p1, v4, :cond_5

    move v1, v4

    :goto_2
    if-ge v1, p1, :cond_4

    .line 21
    iget-object v2, v0, Lvmc;->b:Ljava/lang/Object;

    check-cast v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 22
    aput-object v3, v2, v1

    .line 23
    iget-object v2, v0, Lvmc;->c:Ljava/lang/Object;

    check-cast v2, [Ljava/lang/Object;

    .line 24
    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 25
    :cond_4
    iput v4, v0, Lvmc;->a:I

    :cond_5
    return-void
.end method
