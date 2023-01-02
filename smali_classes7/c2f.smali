.class public final Lc2f;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lnda;


# instance fields
.field public final a:Ld5g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld5g<",
            "Lk0m<",
            "**>;",
            "Lk0m<",
            "**>;>;"
        }
    .end annotation
.end field

.field public final b:Lvs9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvs9<",
            "Li0f;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld5g;Lvs9;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld5g<",
            "Lk0m<",
            "**>;",
            "Lk0m<",
            "**>;>;",
            "Lvs9<",
            "Li0f;",
            ">;)V"
        }
    .end annotation

    const-string v0, "dataSource"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fetchEventDispatcher"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc2f;->a:Ld5g;

    .line 3
    iput-object p2, p0, Lc2f;->b:Lvs9;

    .line 4
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lc2f;->c:Ljava/util/LinkedHashSet;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc2f;->c:Ljava/util/LinkedHashSet;

    .line 2
    new-instance v1, Lwvc;

    invoke-direct {v1, v0}, Lwvc;-><init>(Ljava/util/Set;)V

    return-object v1
.end method
