.class public final Ldro;
.super Lgad;
.source "Twttr"

# interfaces
.implements Lcro;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldro$a;
    }
.end annotation


# static fields
.field public static final Companion:Ldro$a;

.field public static G0:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final F0:Laro;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldro$a;

    invoke-direct {v0}, Ldro$a;-><init>()V

    sput-object v0, Ldro;->Companion:Ldro$a;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Ldro;->G0:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(ZZLx9b;Lx9b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lx9b<",
            "-",
            "Lqro;",
            "Lzvu;",
            ">;",
            "Lx9b<",
            "-",
            "Lfad;",
            "Lzvu;",
            ">;)V"
        }
    .end annotation

    const-string v0, "properties"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inspectorInfo"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p4}, Lgad;-><init>(Lx9b;)V

    .line 2
    new-instance p4, Laro;

    invoke-direct {p4}, Laro;-><init>()V

    .line 3
    iput-boolean p1, p4, Laro;->F0:Z

    .line 4
    iput-boolean p2, p4, Laro;->G0:Z

    .line 5
    invoke-interface {p3, p4}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iput-object p4, p0, Ldro;->F0:Laro;

    return-void
.end method


# virtual methods
.method public final synthetic D(Lgzg;)Lgzg;
    .locals 0

    invoke-static {p0, p1}, Lvec;->c(Lgzg;Lgzg;)Lgzg;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic I(Lx9b;)Z
    .locals 0

    invoke-static {p0, p1}, Lzvd;->c(Lgzg$b;Lx9b;)Z

    move-result p1

    return p1
.end method

.method public final d0(Ljava/lang/Object;Lmab;)Ljava/lang/Object;
    .locals 1

    const-string v0, "operation"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p1, p0}, Lmab;->y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Ldro;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    iget-object v1, p0, Ldro;->F0:Laro;

    .line 3
    check-cast p1, Ldro;

    .line 4
    iget-object p1, p1, Ldro;->F0:Laro;

    .line 5
    invoke-static {v1, p1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Ldro;->F0:Laro;

    .line 2
    invoke-virtual {v0}, Laro;->hashCode()I

    move-result v0

    return v0
.end method

.method public final z()Laro;
    .locals 1

    iget-object v0, p0, Ldro;->F0:Laro;

    return-object v0
.end method
