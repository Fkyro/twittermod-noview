.class public final Li5f;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li5f$b;,
        Li5f$a;
    }
.end annotation


# static fields
.field public static final Companion:Li5f$a;


# instance fields
.field public final a:Lr8f;

.field public final b:Lv5f;

.field public c:Li5f$b;

.field public final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lk2;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lcn8;

.field public final f:Lcn8;

.field public g:Lgaf;

.field public h:Lzg3;

.field public i:Ln5;

.field public j:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Li5f$a;

    invoke-direct {v0}, Li5f$a;-><init>()V

    sput-object v0, Li5f;->Companion:Li5f$a;

    return-void
.end method

.method public constructor <init>(Lr8f;Lv5f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Li5f;->a:Lr8f;

    .line 3
    iput-object p2, p0, Li5f;->b:Lv5f;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Li5f;->d:Ljava/util/ArrayList;

    .line 5
    new-instance p1, Lcn8;

    invoke-direct {p1}, Lcn8;-><init>()V

    iput-object p1, p0, Li5f;->e:Lcn8;

    .line 6
    new-instance p1, Lcn8;

    invoke-direct {p1}, Lcn8;-><init>()V

    iput-object p1, p0, Li5f;->f:Lcn8;

    return-void
.end method


# virtual methods
.method public final a(Ln5;)V
    .locals 7

    const-string v0, "attachment"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Li5f;->j:Z

    .line 2
    iput-object p1, p0, Li5f;->i:Ln5;

    .line 3
    invoke-interface {p1}, Ln5;->T()Le2;

    move-result-object v0

    const-string v1, "attachment.eventDispatcher"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Li5f;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, Li5f;->d:Ljava/util/ArrayList;

    invoke-interface {v0, v1}, Le2;->S(Ljava/util/Collection;)Le2;

    .line 6
    iget-object v1, p0, Li5f;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 7
    :cond_0
    iget-object v1, p0, Li5f;->f:Lcn8;

    .line 8
    iget-object v2, p0, Li5f;->b:Lv5f;

    .line 9
    iget-object v2, v2, Lv5f;->b:Ltr1;

    .line 10
    new-instance v3, Li5f$c;

    invoke-direct {v3, p0}, Li5f$c;-><init>(Li5f;)V

    .line 11
    new-instance v4, Lnp1;

    const/16 v5, 0x8

    invoke-direct {v4, v3, v5}, Lnp1;-><init>(Lx9b;I)V

    .line 12
    sget-object v3, Li5f$d;->E0:Li5f$d;

    .line 13
    new-instance v6, Lmp1;

    invoke-direct {v6, v3, v5}, Lmp1;-><init>(Lx9b;I)V

    .line 14
    invoke-virtual {v2, v4, v6}, Ljji;->subscribe(Lkf6;Lkf6;)Lzm8;

    move-result-object v2

    .line 15
    invoke-virtual {v1, v2}, Lcn8;->c(Lzm8;)Z

    .line 16
    iget-object v1, p0, Li5f;->b:Lv5f;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object v1, v1, Lv5f;->a:Lu2l;

    new-instance v2, Lv5f$b$c;

    invoke-interface {p1}, Ln5;->B()Lk1;

    move-result-object p1

    invoke-interface {p1}, Lk1;->getId()Ljava/lang/String;

    move-result-object p1

    const-string v3, "attachment.avDataSource.id"

    invoke-static {p1, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, p1}, Lv5f$b$c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lu2l;->onNext(Ljava/lang/Object;)V

    .line 18
    iget-object p1, p0, Li5f;->d:Ljava/util/ArrayList;

    .line 19
    new-instance v1, Ls0k;

    new-instance v2, Ll5f;

    invoke-direct {v2, p0}, Ll5f;-><init>(Li5f;)V

    invoke-direct {v1, v2}, Ls0k;-><init>(Ls0k$a;)V

    .line 20
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    iget-object p1, p0, Li5f;->d:Ljava/util/ArrayList;

    .line 22
    new-instance v1, Lc0k;

    new-instance v2, Lj5f;

    invoke-direct {v2, p0}, Lj5f;-><init>(Li5f;)V

    invoke-direct {v1, v2}, Lc0k;-><init>(Lc0k$a;)V

    .line 23
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    iget-object p1, p0, Li5f;->d:Ljava/util/ArrayList;

    .line 25
    new-instance v1, Li8f;

    .line 26
    new-instance v2, Lr00;

    invoke-direct {v2, p0, v5}, Lr00;-><init>(Ljava/lang/Object;I)V

    .line 27
    invoke-direct {v1, v2}, Li8f;-><init>(Li8f$a;)V

    .line 28
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    iget-object p1, p0, Li5f;->d:Ljava/util/ArrayList;

    new-instance v1, Legf;

    iget-object v2, p0, Li5f;->a:Lr8f;

    .line 30
    new-instance v3, Lk5f;

    invoke-direct {v3, p0}, Lk5f;-><init>(Li5f;)V

    .line 31
    invoke-direct {v1, v2, v3}, Legf;-><init>(Lr8f;Legf$a;)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    iget-object p1, p0, Li5f;->d:Ljava/util/ArrayList;

    invoke-interface {v0, p1}, Le2;->h(Ljava/util/Collection;)Le2;

    return-void
.end method

.method public final b()Li5f$b;
    .locals 1

    iget-object v0, p0, Li5f;->c:Li5f$b;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "delegate"

    invoke-static {v0}, Lahd;->m(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final c(F)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Li5f;->j:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Li5f;->h:Lzg3;

    .line 3
    iget-object v1, p0, Li5f;->g:Lgaf;

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    const/4 v2, 0x1

    .line 4
    iput-boolean v2, p0, Li5f;->j:Z

    const/high16 v3, 0x3f400000    # 0.75f

    cmpl-float v3, p1, v3

    if-ltz v3, :cond_1

    .line 5
    invoke-virtual {p0}, Li5f;->b()Li5f$b;

    move-result-object p1

    invoke-interface {p1, v0, v1}, Li5f$b;->b(Lzg3;Lgaf;)V

    .line 6
    iget-object p1, p0, Li5f;->b:Lv5f;

    .line 7
    iget-object p1, p1, Lv5f;->a:Lu2l;

    new-instance v0, Lv5f$b$d;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Lv5f$b$d;-><init>(FZ)V

    invoke-virtual {p1, v0}, Lu2l;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v2, p0, Li5f;->i:Ln5;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ln5;->a()V

    .line 9
    :cond_2
    invoke-virtual {p0}, Li5f;->b()Li5f$b;

    move-result-object v2

    invoke-interface {v2, v0, v1, p1}, Li5f$b;->i(Lzg3;Lgaf;F)V

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Li5f;->j:Z

    .line 11
    invoke-virtual {p0}, Li5f;->b()Li5f$b;

    move-result-object p1

    invoke-interface {p1}, Li5f$b;->c()V

    :goto_0
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Li5f;->h:Lzg3;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Li5f;->i:Ln5;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ln5;->T()Le2;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Lp8f;

    invoke-direct {v2, v0}, Lp8f;-><init>(Lzg3;)V

    invoke-interface {v1, v2}, Le2;->Y(Ld2;)V

    :cond_0
    return-void
.end method

.method public final e(FZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Li5f;->b:Lv5f;

    .line 2
    iget-object v0, v0, Lv5f;->a:Lu2l;

    new-instance v1, Lv5f$b$d;

    invoke-direct {v1, p1, p2}, Lv5f$b$d;-><init>(FZ)V

    invoke-virtual {v0, v1}, Lu2l;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final f()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Li5f;->j:Z

    .line 2
    iget-object v0, p0, Li5f;->i:Ln5;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ln5;->T()Le2;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Li5f;->d:Ljava/util/ArrayList;

    invoke-interface {v0, v1}, Le2;->S(Ljava/util/Collection;)Le2;

    .line 3
    :cond_0
    iget-object v0, p0, Li5f;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    iget-object v0, p0, Li5f;->f:Lcn8;

    invoke-virtual {v0}, Lcn8;->a()V

    .line 5
    iget-object v0, p0, Li5f;->e:Lcn8;

    invoke-virtual {v0}, Lcn8;->a()V

    return-void
.end method
