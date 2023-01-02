.class public final Lnt6;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lmt6;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnt6$a;
    }
.end annotation


# instance fields
.field public final a:Lh9v;

.field public final b:Landroid/content/Context;

.field public final c:Lo9c;

.field public final d:Lnt6$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnt6$a;Lh9v;Lo9c;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lnt6$a;",
            "Lh9v;",
            "Lo9c;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lnt6;->b:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lnt6;->d:Lnt6$a;

    .line 4
    iput-object p3, p0, Lnt6;->a:Lh9v;

    .line 5
    iput-object p4, p0, Lnt6;->c:Lo9c;

    .line 6
    invoke-interface {p3}, Lh9v;->y()Loev;

    move-result-object p1

    .line 7
    sget p2, Leji;->a:I

    sget-object p2, Leji$b;->E0:Leji$b;

    .line 8
    new-instance p3, Llze$b;

    const/4 p4, 0x0

    invoke-direct {p3, p2, p4}, Llze$b;-><init>(Ljava/util/Comparator;I)V

    .line 9
    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    if-nez p4, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, p0, Lnt6;->b:Landroid/content/Context;

    invoke-static {v0, p4}, Lzkx;->u(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-static {v0}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 12
    new-instance v1, Lht6;

    invoke-direct {v1, p4, v0}, Lht6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Llze;->p(Ljava/lang/Object;)Llze;

    goto :goto_0

    .line 13
    :cond_2
    invoke-virtual {p3}, Loii;->e()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 14
    iget-object p3, p0, Lnt6;->d:Lnt6$a;

    invoke-interface {p3, p2}, Lnt6$a;->e(Ljava/util/List;)V

    const/4 p2, 0x0

    if-eqz p1, :cond_3

    .line 15
    iget-object p3, p1, Loev;->v:Ljava/lang/String;

    invoke-static {p3}, Lupq;->e(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_3

    iget-object p3, p1, Loev;->v:Ljava/lang/String;

    .line 16
    invoke-interface {p5, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 17
    new-instance p2, Lht6;

    iget-object p1, p1, Loev;->v:Ljava/lang/String;

    .line 18
    iget-object p3, p0, Lnt6;->b:Landroid/content/Context;

    invoke-static {p3, p1}, Lzkx;->u(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 19
    invoke-direct {p2, p1, p3}, Lht6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    :cond_3
    iget-object p1, p0, Lnt6;->d:Lnt6$a;

    invoke-interface {p1, p2}, Lnt6$a;->b(Lht6;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnt6;->c:Lo9c;

    iget-object v1, p0, Lnt6;->b:Landroid/content/Context;

    iget-object v2, p0, Lnt6;->a:Lh9v;

    .line 2
    invoke-interface {v2}, Lh9v;->l()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v2

    invoke-static {v1, v2}, Ltev;->s(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;)Lpev;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lo9c;->f(Lj9c;)Lj9c;

    return-void
.end method
