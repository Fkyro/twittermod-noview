.class public final Li6t;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lqg6;
.implements Lej1$a;


# instance fields
.field public final a:Z

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lej1$a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:I

.field public final d:Looa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lej1<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Looa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lej1<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Looa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lej1<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgj1;Lw1p;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Li6t;->b:Ljava/util/ArrayList;

    .line 3
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-boolean v0, p2, Lw1p;->f:Z

    .line 5
    iput-boolean v0, p0, Li6t;->a:Z

    .line 6
    iget v0, p2, Lw1p;->b:I

    .line 7
    iput v0, p0, Li6t;->c:I

    .line 8
    iget-object v0, p2, Lw1p;->c:Lk90;

    .line 9
    invoke-virtual {v0}, Lk90;->g()Lej1;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Looa;

    iput-object v1, p0, Li6t;->d:Looa;

    .line 10
    iget-object v1, p2, Lw1p;->d:Lk90;

    .line 11
    invoke-virtual {v1}, Lk90;->g()Lej1;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Looa;

    iput-object v2, p0, Li6t;->e:Looa;

    .line 12
    iget-object p2, p2, Lw1p;->e:Lk90;

    .line 13
    invoke-virtual {p2}, Lk90;->g()Lej1;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Looa;

    iput-object v2, p0, Li6t;->f:Looa;

    .line 14
    invoke-virtual {p1, v0}, Lgj1;->d(Lej1;)V

    .line 15
    invoke-virtual {p1, v1}, Lgj1;->d(Lej1;)V

    .line 16
    invoke-virtual {p1, p2}, Lgj1;->d(Lej1;)V

    .line 17
    invoke-virtual {v0, p0}, Lej1;->a(Lej1$a;)V

    .line 18
    invoke-virtual {v1, p0}, Lej1;->a(Lej1$a;)V

    .line 19
    invoke-virtual {p2, p0}, Lej1;->a(Lej1$a;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Li6t;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Li6t;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lej1$a;

    invoke-interface {v1}, Lej1$a;->a()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lqg6;",
            ">;",
            "Ljava/util/List<",
            "Lqg6;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final d(Lej1$a;)V
    .locals 1

    iget-object v0, p0, Li6t;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
