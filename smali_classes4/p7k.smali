.class public final Lp7k;
.super Lhhl;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp7k$a;
    }
.end annotation


# static fields
.field public static final Companion:Lp7k$a;


# instance fields
.field public final k:Lo7k;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lp7k$a;

    invoke-direct {v0}, Lp7k$a;-><init>()V

    sput-object v0, Lp7k;->Companion:Lp7k$a;

    return-void
.end method

.method public constructor <init>(Lj53;Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Lo9c;Lo7k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj53<",
            "Lhhl;",
            ">;",
            "Landroid/content/Context;",
            "Lcom/twitter/util/user/UserIdentifier;",
            "Lo9c;",
            "Lo7k;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lhhl;-><init>(Lj53;Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Lo9c;)V

    .line 2
    iput-object p5, p0, Lp7k;->k:Lo7k;

    .line 3
    iget-object p1, p5, Lfwo;->a:Ljava/lang/String;

    invoke-static {p1}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p5, Lo7k;->c:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p5, Lo7k;->d:Ljava/util/List;

    .line 5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p5, Lo7k;->d:Ljava/util/List;

    .line 6
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxb3;

    invoke-virtual {p1}, Lxb3;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    .line 7
    :cond_0
    invoke-static {p2}, Lqf1;->b(Z)Z

    return-void
.end method


# virtual methods
.method public final a()Lkuo;
    .locals 8

    .line 1
    iget-object v0, p0, Lhhl;->d:Lkuo;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-static {v0}, Lqf1;->b(Z)Z

    .line 3
    iget-object v0, p0, Lp7k;->k:Lo7k;

    iget-object v0, v0, Lo7k;->c:Ljava/lang/String;

    invoke-static {v0}, Lkg1;->F(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lp7k;->k:Lo7k;

    iget-object v1, v1, Lo7k;->d:Ljava/util/List;

    const-string v2, "recommendation.candidates"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 6
    check-cast v3, Lxb3;

    .line 7
    iget-object v3, v3, Lxb3;->b:Ljava/lang/String;

    .line 8
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 9
    :cond_1
    invoke-static {v0, v2}, Lml4;->m1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 10
    invoke-static {v0}, Lkg1;->U(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    .line 11
    new-instance v0, Lkuo;

    .line 12
    new-instance v2, Lsxb;

    const/16 v1, 0x18

    invoke-direct {v2, p0, v1}, Lsxb;-><init>(Ljava/lang/Object;I)V

    .line 13
    iget-object v3, p0, Lhhl;->b:Lcom/twitter/util/user/UserIdentifier;

    .line 14
    iget-object v4, p0, Lhhl;->c:Lo9c;

    .line 15
    sget-object v6, Lhb4;->x1:Lhb4;

    .line 16
    sget-object v7, Lfar;->a:Lfar$b;

    move-object v1, v0

    .line 17
    invoke-direct/range {v1 .. v7}, Lkuo;-><init>(Lj53;Lcom/twitter/util/user/UserIdentifier;Lo9c;Ljava/util/Collection;Lhb4;Lfar;)V

    return-object v0
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-static {p1}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lp7k;->k:Lo7k;

    iget-object v0, v0, Lo7k;->c:Ljava/lang/String;

    const-string v2, "recommendation.controlMeasurementUrl"

    invoke-static {v0, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1, v0, v1}, Lkqq;->N0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final d(Lv8c;Lxb3;Lst9;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv8c<",
            "**>;",
            "Lxb3;",
            "Lst9;",
            ")V"
        }
    .end annotation

    const-string v0, "event"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p2, Lxb3;->c:Ljava/util/Map;

    .line 2
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lv8c;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p2, p3, Lst9;->e:Ljava/lang/String;

    const-string p3, "result"

    .line 6
    invoke-virtual {p1, p3, p2}, Lv8c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
