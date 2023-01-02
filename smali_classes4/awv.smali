.class public final Lawv;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lawv$a;
    }
.end annotation


# instance fields
.field public final a:Lc4h;

.field public final b:Lpvv;

.field public final c:Lc8a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc8a<",
            "Ln5;",
            "Lr4h;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lezv$a;

.field public e:Lr4h;

.field public f:Lnkb;

.field public g:Z


# direct methods
.method public constructor <init>(Lc8a;Lc4h;Lpvv;Lezv$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc8a<",
            "Ln5;",
            "Lr4h;",
            ">;",
            "Lc4h;",
            "Lpvv;",
            "Lezv$a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lawv;->c:Lc8a;

    .line 3
    iput-object p2, p0, Lawv;->a:Lc4h;

    .line 4
    iput-object p3, p0, Lawv;->b:Lpvv;

    .line 5
    iput-object p4, p0, Lawv;->d:Lezv$a;

    return-void
.end method


# virtual methods
.method public final a(Lk1;Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lawv;->e:Lr4h;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lawv;->b()V

    .line 3
    :cond_0
    iget-object v0, p0, Lawv;->a:Lc4h;

    const/4 v1, 0x0

    if-nez p2, :cond_1

    .line 4
    iget-object p2, v0, Lc4h;->f:Lcpq;

    iget-object v2, v0, Lc4h;->d:Landroid/content/Context;

    iget-object v3, v0, Lc4h;->g:Lncu;

    iget-object v4, v0, Lc4h;->e:Lree;

    .line 5
    invoke-interface {v4}, Lree;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv4;

    sget-object v5, Lbyj;->b:Lbyj;

    .line 6
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance p2, Li0$a;

    invoke-direct {p2}, Li0$a;-><init>()V

    new-instance v6, Lw8u;

    invoke-direct {v6, v3}, Lw8u;-><init>(Lncu;)V

    .line 8
    iput-object v6, p2, Li0$a;->b:Lit9;

    .line 9
    iput-object p1, p2, Li0$a;->c:Lk1;

    .line 10
    iput-boolean v1, p2, Li0$a;->f:Z

    .line 11
    iput-object v5, p2, Li0$a;->a:Lmxj;

    .line 12
    iput-boolean v1, p2, Li0$a;->g:Z

    .line 13
    iput-object v2, p2, Li0$a;->e:Landroid/content/Context;

    .line 14
    invoke-static {}, Lo41;->b()Z

    move-result v2

    .line 15
    iput-boolean v2, p2, Li0$a;->h:Z

    .line 16
    invoke-virtual {p2}, Loii;->e()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Li0;

    .line 17
    new-instance v2, Lnkb;

    invoke-interface {v4, p2}, Lv4;->a(Li0;)Ln5;

    move-result-object p2

    invoke-direct {v2, p2, p1}, Lnkb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 18
    :cond_1
    iget-object p2, v0, Lc4h;->f:Lcpq;

    iget-object v2, v0, Lc4h;->d:Landroid/content/Context;

    iget-object v3, v0, Lc4h;->g:Lncu;

    iget-object v4, v0, Lc4h;->e:Lree;

    .line 19
    invoke-interface {v4}, Lree;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv4;

    sget-object v5, Lbyj;->b:Lbyj;

    .line 20
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    new-instance p2, Li0$a;

    invoke-direct {p2}, Li0$a;-><init>()V

    new-instance v6, Llbf;

    const-string v7, "LexHero"

    invoke-direct {v6, v3, v7}, Llbf;-><init>(Lncu;Ljava/lang/String;)V

    .line 22
    iput-object v6, p2, Li0$a;->b:Lit9;

    .line 23
    iput-object p1, p2, Li0$a;->c:Lk1;

    .line 24
    iput-boolean v1, p2, Li0$a;->f:Z

    .line 25
    iput-object v5, p2, Li0$a;->a:Lmxj;

    .line 26
    iput-boolean v1, p2, Li0$a;->g:Z

    .line 27
    iput-object v2, p2, Li0$a;->e:Landroid/content/Context;

    .line 28
    invoke-static {}, Lo41;->b()Z

    move-result v2

    .line 29
    iput-boolean v2, p2, Li0$a;->h:Z

    .line 30
    invoke-virtual {p2}, Loii;->e()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Li0;

    .line 31
    new-instance v2, Lnkb;

    invoke-interface {v4, p2}, Lv4;->a(Li0;)Ln5;

    move-result-object p2

    invoke-direct {v2, p2, p1}, Lnkb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    :goto_0
    iget-object p1, v0, Lc4h;->b:Li9h$a;

    invoke-virtual {p1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 33
    iget-object p1, v2, Lnkb;->a:Ljava/lang/Object;

    check-cast p1, Ln5;

    .line 34
    iget-object p2, p0, Lawv;->c:Lc8a;

    invoke-interface {p2, p1}, Lc8a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lr4h;

    iput-object p2, p0, Lawv;->e:Lr4h;

    .line 35
    iget-object v0, p0, Lawv;->b:Lpvv;

    .line 36
    iput-object p1, v0, Lpvv;->I0:Ln5;

    .line 37
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 38
    iput-object v2, p0, Lawv;->f:Lnkb;

    .line 39
    iget-boolean p1, p0, Lawv;->g:Z

    if-eqz p1, :cond_2

    .line 40
    iget-object p1, v2, Lnkb;->a:Ljava/lang/Object;

    check-cast p1, Ln5;

    invoke-interface {p1}, Ln5;->U()Ln5;

    .line 41
    iget-object p1, v2, Lnkb;->a:Ljava/lang/Object;

    check-cast p1, Ln5;

    invoke-interface {p1, v1}, Ln5;->s(Z)V

    goto :goto_1

    .line 42
    :cond_2
    iget-object p1, v2, Lnkb;->a:Ljava/lang/Object;

    check-cast p1, Ln5;

    invoke-interface {p1}, Ln5;->y()V

    .line 43
    :goto_1
    iget-object p1, v2, Lnkb;->a:Ljava/lang/Object;

    check-cast p1, Ln5;

    .line 44
    invoke-interface {p1}, Ln5;->C()V

    .line 45
    iget-object p1, v2, Lnkb;->a:Ljava/lang/Object;

    check-cast p1, Ln5;

    .line 46
    invoke-interface {p1}, Ln5;->T()Le2;

    move-result-object p1

    new-instance p2, Lezv;

    iget-object v0, p0, Lawv;->d:Lezv$a;

    invoke-direct {p2, v0}, Lezv;-><init>(Lezv$a;)V

    .line 47
    invoke-interface {p1, p2}, Le2;->b(Lk2;)Le2;

    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lawv;->f:Lnkb;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lnkb;->j()V

    .line 3
    iget-object v0, p0, Lawv;->a:Lc4h;

    iget-object v1, p0, Lawv;->f:Lnkb;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {v1}, Lnkb;->j()V

    .line 5
    iget-object v2, v1, Lnkb;->a:Ljava/lang/Object;

    check-cast v2, Ln5;

    .line 6
    iget-object v3, v0, Lc4h;->e:Lree;

    invoke-interface {v3}, Lree;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv4;

    const/4 v4, 0x0

    invoke-interface {v3, v2, v4}, Lv4;->b(Ln5;Z)V

    .line 7
    iget-object v2, v0, Lc4h;->b:Li9h$a;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 8
    iget-object v0, v0, Lc4h;->c:Li9h$a;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lawv;->f:Lnkb;

    :cond_0
    return-void
.end method
