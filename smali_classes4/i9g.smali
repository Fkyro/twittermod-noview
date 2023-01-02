.class public final Li9g;
.super Lgp9;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li9g$b;,
        Li9g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgp9<",
        "Lb9g;",
        ">;"
    }
.end annotation


# static fields
.field public static final G0:Li9g$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnvo<",
            "Li9g;",
            ">;"
        }
    .end annotation
.end field

.field public static final H0:Li9g;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Li9g$b;

    invoke-direct {v0}, Li9g$b;-><init>()V

    sput-object v0, Li9g;->G0:Li9g$b;

    .line 2
    new-instance v0, Li9g;

    .line 3
    sget-object v1, Lovc;->F0:Lovc$b;

    sget v2, Leji;->a:I

    .line 4
    invoke-direct {v0, v1}, Li9g;-><init>(Ljava/util/List;)V

    sput-object v0, Li9g;->H0:Li9g;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lb9g;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lgp9;-><init>(Ljava/util/List;)V

    return-void
.end method

.method public static i(Ljava/util/List;)Li9g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lb9g;",
            ">;)",
            "Li9g;"
        }
    .end annotation

    new-instance v0, Li9g$a;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Li9g$a;-><init>(I)V

    invoke-virtual {v0, p0}, Lgp9$a;->o(Ljava/lang/Iterable;)Lgp9$a;

    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li9g;

    return-object p0
.end method


# virtual methods
.method public final j(Lb9g$c;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lgp9;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb9g;

    .line 2
    iget-object v1, v1, Lb9g;->U0:Lb9g$c;

    if-ne v1, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final l()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lgp9;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb9g;

    .line 2
    iget-boolean v1, v1, Lb9g;->b1:Z

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
