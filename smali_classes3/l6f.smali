.class public final Ll6f;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lg44;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll6f$a;
    }
.end annotation


# instance fields
.field public final E0:Lo6f;

.field public final F0:Ll6f$a;

.field public final G0:Ltuo;

.field public H0:Ln5;

.field public I0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "+",
            "Lk2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo6f;Ll6f$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ll6f;->E0:Lo6f;

    .line 3
    iput-object p2, p0, Ll6f;->F0:Ll6f$a;

    .line 4
    new-instance p1, Ltuo;

    invoke-direct {p1}, Ltuo;-><init>()V

    iput-object p1, p0, Ll6f;->G0:Ltuo;

    return-void
.end method


# virtual methods
.method public final g(Ln5;)V
    .locals 3

    const-string v0, "avPlayerAttachment"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Ll6f;->H0:Ln5;

    .line 2
    invoke-interface {p1}, Ln5;->T()Le2;

    move-result-object p1

    const-string v0, "avPlayerAttachment.eventDispatcher"

    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [Lppu;

    .line 3
    new-instance v1, Ls0k;

    .line 4
    new-instance v2, Lm6f;

    invoke-direct {v2, p0}, Lm6f;-><init>(Ll6f;)V

    .line 5
    invoke-direct {v1, v2}, Ls0k;-><init>(Ls0k$a;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 6
    new-instance v1, Lc0k;

    new-instance v2, Ln6f;

    invoke-direct {v2, p0}, Ln6f;-><init>(Ll6f;)V

    invoke-direct {v1, v2}, Lc0k;-><init>(Lc0k$a;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 7
    invoke-static {v0}, Lkg1;->G([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 8
    invoke-interface {p1, v0}, Le2;->h(Ljava/util/Collection;)Le2;

    .line 9
    iput-object v0, p0, Ll6f;->I0:Ljava/util/List;

    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Ll6f;->E0:Lo6f;

    .line 2
    iget-object v1, v0, Lo6f;->a:Lnmp;

    invoke-virtual {v1}, Lj7w;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lo6f;->b(Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-virtual {v0}, Lo6f;->a()V

    return-void
.end method

.method public final unbind()V
    .locals 2

    .line 1
    iget-object v0, p0, Ll6f;->H0:Ln5;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Ll6f;->I0:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v0}, Ln5;->T()Le2;

    move-result-object v0

    invoke-interface {v0, v1}, Le2;->S(Ljava/util/Collection;)Le2;

    :cond_0
    return-void
.end method
