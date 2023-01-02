.class public final Lhu3;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lkpa;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkpa<",
        "Lkt3;",
        "Leu3;",
        ">;"
    }
.end annotation


# instance fields
.field public final E0:Lkpa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkpa<",
            "Lkt3;",
            "Ljava/util/List<",
            "Lon6;",
            ">;>;"
        }
    .end annotation
.end field

.field public final F0:Lkpa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkpa<",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/List<",
            "Lldu;",
            ">;>;"
        }
    .end annotation
.end field

.field public final G0:Lds6;

.field public final H0:Lds6;


# direct methods
.method public constructor <init>(Lkpa;Lkpa;Lds6;Lds6;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkpa<",
            "Lkt3;",
            "Ljava/util/List<",
            "Lon6;",
            ">;>;",
            "Lkpa<",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/List<",
            "Lldu;",
            ">;>;",
            "Lds6;",
            "Lds6;",
            ")V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "users"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioDispatcher"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "computationDispatcher"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhu3;->E0:Lkpa;

    .line 3
    iput-object p2, p0, Lhu3;->F0:Lkpa;

    .line 4
    iput-object p3, p0, Lhu3;->G0:Lds6;

    .line 5
    iput-object p4, p0, Lhu3;->H0:Lds6;

    return-void
.end method


# virtual methods
.method public final synthetic close()V
    .locals 0

    return-void
.end method

.method public final x(Ljava/lang/Object;)Ldpa;
    .locals 2

    .line 1
    check-cast p1, Lkt3;

    const-string v0, "args"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lhu3;->E0:Lkpa;

    invoke-interface {v0, p1}, Lkpa;->x(Ljava/lang/Object;)Ldpa;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lhu3;->G0:Lds6;

    invoke-static {p1, v0}, Lhky;->R(Ldpa;Las6;)Ldpa;

    move-result-object p1

    .line 5
    new-instance v0, Lfu3;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lfu3;-><init>(Lgk6;Lhu3;)V

    invoke-static {p1, v0}, Lhky;->E0(Ldpa;Lpab;)Ldpa;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lhu3;->H0:Lds6;

    invoke-static {p1, v0}, Lhky;->R(Ldpa;Las6;)Ldpa;

    move-result-object p1

    return-object p1
.end method
