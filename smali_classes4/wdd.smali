.class public final Lwdd;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwdd$b;,
        Lwdd$a;
    }
.end annotation


# instance fields
.field public final a:Lndd;

.field public final b:Lr8h$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgdd;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Li9h$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lt8h$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lp47;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lwdd$a;

.field public final f:Ltr1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltr1<",
            "Ljava/util/List<",
            "Lgdd;",
            ">;>;"
        }
    .end annotation
.end field

.field public final g:Ltr1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltr1<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public h:Lsdd;

.field public i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lndd;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lr8h;->a(I)Ljava/util/List;

    move-result-object v1

    .line 3
    check-cast v1, Lr8h$a;

    iput-object v1, p0, Lwdd;->b:Lr8h$a;

    .line 4
    invoke-static {v0}, Li9h;->a(I)Ljava/util/Set;

    move-result-object v1

    .line 5
    check-cast v1, Li9h$a;

    iput-object v1, p0, Lwdd;->c:Li9h$a;

    .line 6
    invoke-static {v0}, Lt8h;->a(I)Ljava/util/Map;

    move-result-object v0

    .line 7
    check-cast v0, Lt8h$a;

    iput-object v0, p0, Lwdd;->d:Lt8h$a;

    .line 8
    new-instance v0, Lwdd$a;

    invoke-direct {v0}, Lwdd$a;-><init>()V

    iput-object v0, p0, Lwdd;->e:Lwdd$a;

    .line 9
    new-instance v0, Ltr1;

    invoke-direct {v0}, Ltr1;-><init>()V

    .line 10
    iput-object v0, p0, Lwdd;->f:Ltr1;

    .line 11
    new-instance v0, Ltr1;

    invoke-direct {v0}, Ltr1;-><init>()V

    .line 12
    iput-object v0, p0, Lwdd;->g:Ltr1;

    .line 13
    iput-object p1, p0, Lwdd;->a:Lndd;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lgdd;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwdd;->e:Lwdd$a;

    .line 2
    iget-object v0, v0, Lwdd$a;->b:Lr8h$a;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Llze;->I()Llze;

    move-result-object v0

    iget-object v1, p0, Lwdd;->e:Lwdd$a;

    .line 4
    new-instance v2, Lgdd$a;

    invoke-direct {v2}, Lgdd$a;-><init>()V

    iget-object v3, v1, Lwdd$a;->a:Ljava/lang/String;

    .line 5
    invoke-static {v3}, Lfny;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    iput-object v3, v2, Lgdd$a;->a:Ljava/lang/String;

    .line 7
    iget-object v1, v1, Lwdd$a;->b:Lr8h$a;

    .line 8
    iput-object v1, v2, Lgdd$a;->b:Ljava/util/List;

    .line 9
    invoke-virtual {v2}, Loii;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgdd;

    .line 10
    invoke-virtual {v0, v1}, Llze;->p(Ljava/lang/Object;)Llze;

    iget-object v1, p0, Lwdd;->b:Lr8h$a;

    .line 11
    invoke-virtual {v0, v1}, Llze;->q(Ljava/lang/Iterable;)Llze;

    .line 12
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    .line 13
    :cond_0
    iget-object v0, p0, Lwdd;->b:Lr8h$a;

    return-object v0
.end method
