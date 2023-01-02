.class public final Lsr;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsr$a;
    }
.end annotation


# static fields
.field public static final a:Lovc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lg8f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk7k<",
            "Lqzr;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lvbo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk7k<",
            "-",
            "Lqzr;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Li1b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lqzr;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "LiveEvent"

    .line 1
    invoke-static {v0}, Llze;->v(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Lovc;

    sput-object v0, Lsr;->a:Lovc;

    .line 2
    sget-object v0, Lg8f;->h:Lg8f;

    sput-object v0, Lsr;->b:Lg8f;

    .line 3
    sget-object v0, Lvbo;->h:Lvbo;

    sput-object v0, Lsr;->c:Lvbo;

    .line 4
    sget-object v0, Li1b;->I0:Li1b;

    sput-object v0, Lsr;->d:Li1b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Ljava/util/Collection;)Lqzr;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lqzr;",
            ">;)",
            "Lqzr;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    sget-object v0, Lsr;->c:Lvbo;

    .line 3
    new-instance v1, Ltmd;

    invoke-direct {v1, p0, v0}, Ltmd;-><init>(Ljava/lang/Iterable;Lk7k;)V

    .line 4
    sget-object p0, Lsr;->b:Lg8f;

    .line 5
    new-instance v0, Ltmd;

    invoke-direct {v0, v1, p0}, Ltmd;-><init>(Ljava/lang/Iterable;Lk7k;)V

    .line 6
    sget-object p0, Lsr;->d:Li1b;

    invoke-static {v0, p0}, Ln4a;->b(Lo4a;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqzr;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/util/Collection;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lqzr;",
            ">;)",
            "Ljava/util/Set<",
            "Lsr$a;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ldxo;->x()Ldxo;

    move-result-object v0

    .line 2
    invoke-static {p1}, Lsr;->b(Ljava/util/Collection;)Lqzr;

    move-result-object p1

    .line 3
    invoke-static {p1}, Ltvb;->a(Lqzr;)Lbyk;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 4
    sget-object p1, Lsr$a;->E0:Lsr$a;

    invoke-virtual {v0, p1}, Ldxo;->o(Ljava/lang/Object;)Ldxo;

    .line 5
    :cond_1
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    return-object p1
.end method
