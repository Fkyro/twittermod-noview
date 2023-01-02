.class public final Lc4h;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final h:Lncu;


# instance fields
.field public final a:Li9h$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lnkb;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Li9h$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lnkb;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Li9h$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lnkb;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroid/content/Context;

.field public final e:Lree;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lree<",
            "Lv4;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lcpq;

.field public final g:Lncu;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lncu;

    invoke-direct {v0}, Lncu;-><init>()V

    const-string v1, "moments"

    .line 2
    invoke-virtual {v0, v1}, Lhao;->c(Ljava/lang/String;)Lhao;

    const-string v2, "capsule"

    .line 3
    invoke-virtual {v0, v2}, Lhao;->d(Ljava/lang/String;)Lhao;

    .line 4
    new-instance v0, Lncu;

    invoke-direct {v0}, Lncu;-><init>()V

    .line 5
    invoke-virtual {v0, v1}, Lhao;->c(Ljava/lang/String;)Lhao;

    const-string v2, "modern_guide"

    .line 6
    invoke-virtual {v0, v2}, Lhao;->d(Ljava/lang/String;)Lhao;

    const-string v3, "superhero"

    .line 7
    invoke-virtual {v0, v3}, Lhao;->a(Ljava/lang/String;)Lhao;

    sput-object v0, Lc4h;->h:Lncu;

    .line 8
    new-instance v0, Lncu;

    invoke-direct {v0}, Lncu;-><init>()V

    .line 9
    invoke-virtual {v0, v1}, Lhao;->c(Ljava/lang/String;)Lhao;

    .line 10
    invoke-virtual {v0, v2}, Lhao;->d(Ljava/lang/String;)Lhao;

    const-string v1, "hero"

    .line 11
    invoke-virtual {v0, v1}, Lhao;->a(Ljava/lang/String;)Lhao;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lncu;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lree<",
            "Lv4;",
            ">;",
            "Lncu;",
            ")V"
        }
    .end annotation

    sget-object v0, Lqd4;->G0:Lqd4;

    .line 1
    new-instance v1, Lcpq;

    invoke-direct {v1}, Lcpq;-><init>()V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object v1, p0, Lc4h;->f:Lcpq;

    .line 4
    iput-object p2, p0, Lc4h;->g:Lncu;

    const/4 p2, 0x0

    .line 5
    invoke-static {p2}, Li9h;->a(I)Ljava/util/Set;

    move-result-object v1

    .line 6
    check-cast v1, Li9h$a;

    iput-object v1, p0, Lc4h;->b:Li9h$a;

    .line 7
    invoke-static {p2}, Li9h;->a(I)Ljava/util/Set;

    move-result-object v1

    .line 8
    check-cast v1, Li9h$a;

    iput-object v1, p0, Lc4h;->c:Li9h$a;

    .line 9
    invoke-static {p2}, Li9h;->a(I)Ljava/util/Set;

    move-result-object p2

    .line 10
    check-cast p2, Li9h$a;

    iput-object p2, p0, Lc4h;->a:Li9h$a;

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lc4h;->d:Landroid/content/Context;

    .line 12
    iput-object v0, p0, Lc4h;->e:Lree;

    return-void
.end method
