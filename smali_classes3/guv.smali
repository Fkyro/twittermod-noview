.class public final Lguv;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Liv0$a;


# instance fields
.field public final a:Lsp8;

.field public final b:Lfuv;

.field public final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lk2;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lk2;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ln5;


# direct methods
.method public constructor <init>(Lsp8;Lfuv;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsp8;",
            "Lfuv;",
            "Ljava/util/Set<",
            "Lk2;",
            ">;)V"
        }
    .end annotation

    const-string v0, "closedCaptionsController"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initializationState"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extraListeners"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lguv;->a:Lsp8;

    .line 3
    iput-object p2, p0, Lguv;->b:Lfuv;

    .line 4
    iput-object p3, p0, Lguv;->c:Ljava/util/Set;

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lguv;->d:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lguv;->e:Ln5;

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lguv;->a:Lsp8;

    invoke-interface {v0}, Ln5;->h()Z

    move-result v2

    invoke-interface {v1, v2}, Lsp8;->b(Z)V

    .line 3
    iget-object v1, p0, Lguv;->b:Lfuv;

    iget-object v1, v1, Lfuv;->a:Ljuv;

    .line 4
    iget-boolean v1, v1, Ljuv;->b:Z

    if-eqz v1, :cond_0

    .line 5
    invoke-interface {v0}, Ln5;->a()V

    goto :goto_0

    .line 6
    :cond_0
    sget-object v1, La1w;->H0:La1w;

    invoke-interface {v0, v1}, Ln5;->O(La1w;)V

    .line 7
    invoke-interface {v0}, Ln5;->t()Z

    move-result v1

    invoke-interface {v0, v1}, Ln5;->s(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lguv;->a:Lsp8;

    invoke-interface {v0}, Lsp8;->a()V

    return-void
.end method
