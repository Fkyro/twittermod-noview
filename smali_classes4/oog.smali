.class public final Loog;
.super Lxkq;
.source "Twttr"


# instance fields
.field public final c:Lf7i;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf7i;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroid/graphics/Bitmap;

.field public final f:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Lf7i;Ljava/util/List;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf7i;",
            "Ljava/util/List<",
            "Lf7i;",
            ">;",
            "Landroid/graphics/Bitmap;",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lxkq;-><init>(Lf7i;)V

    .line 2
    iput-object p1, p0, Loog;->c:Lf7i;

    .line 3
    iput-object p2, p0, Loog;->d:Ljava/util/List;

    .line 4
    iput-object p3, p0, Loog;->e:Landroid/graphics/Bitmap;

    .line 5
    iput-object p4, p0, Loog;->f:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final d()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxkq;->b:Lf7i;

    .line 2
    invoke-virtual {v0}, Lf7i;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Llze;->v(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final e(Landroid/content/Context;)Li5i;
    .locals 7

    .line 1
    invoke-super {p0, p1}, Lxkq;->e(Landroid/content/Context;)Li5i;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lxkq;->b:Lf7i;

    .line 3
    iget-object v1, v1, Lf7i;->g:Ljava/lang/String;

    .line 4
    new-instance v2, Leof;

    invoke-direct {v2, v1}, Leof;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, p1}, Lxkq;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-virtual {p0, p1}, Lxkq;->j(Landroid/content/Context;)Ljava/lang/String;

    const-string v4, "android.shortcut.conversation"

    .line 7
    invoke-static {v4}, Ldxo;->s(Ljava/lang/Object;)Ljava/util/Set;

    const/4 v4, 0x1

    .line 8
    invoke-static {}, Log7;->a()Lpg7;

    move-result-object v5

    new-instance v6, Lob7$b;

    invoke-direct {v6}, Lob7$b;-><init>()V

    .line 9
    invoke-virtual {v6, v1}, Lob7$a;->y(Ljava/lang/String;)Lob7$a;

    .line 10
    invoke-virtual {v6}, Lob7$a;->A()Lob7$a;

    .line 11
    invoke-virtual {v6}, Loii;->e()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lob7;

    .line 12
    invoke-interface {v5, p1, v6}, Lpg7;->d(Landroid/content/Context;Lob7;)Landroid/content/Intent;

    move-result-object p1

    new-array v4, v4, [Landroid/content/Intent;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    .line 13
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 14
    array-length p1, v4

    if-eqz p1, :cond_2

    .line 15
    iput-object v1, v0, Li5i;->D:Ljava/lang/String;

    .line 16
    iget-object p1, v0, Li5i;->E:Leof;

    if-nez p1, :cond_0

    .line 17
    iput-object v2, v0, Li5i;->E:Leof;

    .line 18
    :cond_0
    iget-object p1, v0, Li5i;->e:Ljava/lang/CharSequence;

    if-nez p1, :cond_1

    .line 19
    invoke-virtual {v0, v3}, Li5i;->g(Ljava/lang/CharSequence;)Li5i;

    .line 20
    :cond_1
    iput-object v1, v0, Li5i;->D:Ljava/lang/String;

    return-object v0

    .line 21
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Shortcut must have an intent"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 22
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Shortcut must have a non-empty label"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g()I
    .locals 1

    const-string v0, "MESSAGE"

    invoke-static {v0}, Lunx;->j(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final h(Landroid/content/Context;)Ln5i;
    .locals 5

    .line 1
    new-instance p1, Lonj$c;

    invoke-direct {p1}, Lonj$c;-><init>()V

    .line 2
    iget-object v0, p0, Lxkq;->b:Lf7i;

    .line 3
    iget-object v0, v0, Lf7i;->B:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v0}, Lcom/twitter/util/user/UserIdentifier;->getStringId()Ljava/lang/String;

    move-result-object v0

    .line 4
    iput-object v0, p1, Lonj$c;->d:Ljava/lang/String;

    .line 5
    iget-object v0, p0, Lxkq;->b:Lf7i;

    .line 6
    invoke-virtual {v0}, Lf7i;->d()Ljava/lang/String;

    move-result-object v0

    .line 7
    iput-object v0, p1, Lonj$c;->a:Ljava/lang/CharSequence;

    .line 8
    iget-object v0, p0, Loog;->e:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 9
    invoke-static {v0}, Landroidx/core/graphics/drawable/IconCompat;->c(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v0

    .line 10
    iput-object v0, p1, Lonj$c;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 11
    :cond_0
    new-instance v0, Lm5i;

    .line 12
    new-instance v1, Lonj;

    invoke-direct {v1, p1}, Lonj;-><init>(Lonj$c;)V

    .line 13
    invoke-direct {v0, v1}, Lm5i;-><init>(Lonj;)V

    iget-object p1, p0, Loog;->c:Lf7i;

    iget-object p1, p1, Lf7i;->d:Ljava/lang/String;

    .line 14
    iput-object p1, v0, Lm5i;->h:Ljava/lang/CharSequence;

    .line 15
    iget-object p1, p0, Loog;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf7i;

    .line 16
    new-instance v2, Lonj$c;

    invoke-direct {v2}, Lonj$c;-><init>()V

    const/4 v3, 0x1

    .line 17
    iput-boolean v3, v2, Lonj$c;->f:Z

    .line 18
    invoke-virtual {v1}, Lf7i;->e()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    .line 19
    iput-object v3, v2, Lonj$c;->d:Ljava/lang/String;

    .line 20
    iget-object v3, v1, Lf7i;->i:Ljava/lang/String;

    .line 21
    iput-object v3, v2, Lonj$c;->a:Ljava/lang/CharSequence;

    .line 22
    iget-object v3, p0, Loog;->f:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_2

    .line 23
    invoke-static {v3}, Landroidx/core/graphics/drawable/IconCompat;->c(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v3

    .line 24
    iput-object v3, v2, Lonj$c;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 25
    :cond_2
    iget-object v1, v1, Lf7i;->e:Ljava/lang/String;

    .line 26
    new-instance v3, Lonj;

    invoke-direct {v3, v2}, Lonj;-><init>(Lonj$c;)V

    .line 27
    new-instance v2, Lm5i$a;

    invoke-direct {v2, v1, v3}, Lm5i$a;-><init>(Ljava/lang/CharSequence;Lonj;)V

    .line 28
    iget-object v1, v0, Lm5i;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    iget-object v1, v0, Lm5i;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/16 v2, 0x19

    if-le v1, v2, :cond_1

    .line 30
    iget-object v1, v0, Lm5i;->e:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    .line 31
    :cond_3
    iget-object p1, p0, Loog;->c:Lf7i;

    iget p1, p1, Lf7i;->w:I

    const/16 v1, 0x112

    if-ne p1, v1, :cond_4

    .line 32
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p1, v0, Lm5i;->i:Ljava/lang/Boolean;

    :cond_4
    return-object v0
.end method
