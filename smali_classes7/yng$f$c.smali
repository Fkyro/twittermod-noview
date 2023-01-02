.class public final Lyng$f$c;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lepa;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyng$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lepa<",
        "Ljava/util/Set<",
        "+",
        "Ljava/lang/Long;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lx9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx9b<",
            "Ldx3;",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic F0:Lwje;

.field public final synthetic G0:Z

.field public final synthetic H0:Lx06;


# direct methods
.method public constructor <init>(Lx9b;Lwje;ZLx06;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx9b<",
            "-",
            "Ldx3;",
            "Lzvu;",
            ">;",
            "Lwje;",
            "Z",
            "Lx06;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lyng$f$c;->E0:Lx9b;

    iput-object p2, p0, Lyng$f$c;->F0:Lwje;

    iput-boolean p3, p0, Lyng$f$c;->G0:Z

    iput-object p4, p0, Lyng$f$c;->H0:Lx06;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lgk6;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Ljava/util/Set;

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    const/4 v0, 0x1

    xor-int/2addr p2, v0

    if-eqz p2, :cond_3

    .line 3
    iget-object p2, p0, Lyng$f$c;->E0:Lx9b;

    .line 4
    new-instance v1, Ldx3$d0;

    .line 5
    iget-object v2, p0, Lyng$f$c;->F0:Lwje;

    iget-boolean v3, p0, Lyng$f$c;->G0:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 6
    :goto_0
    invoke-virtual {v2}, Lwje;->g()Lije;

    move-result-object v2

    invoke-interface {v2}, Lije;->b()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lml4;->X0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsie;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lsie;->getIndex()I

    move-result v2

    goto :goto_1

    :cond_1
    const v2, 0x7fffffff

    :goto_1
    if-gt v2, v3, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    .line 7
    :goto_2
    invoke-direct {v1, v0}, Ldx3$d0;-><init>(Z)V

    .line 8
    invoke-interface {p2, v1}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_3
    iget-object p2, p0, Lyng$f$c;->H0:Lx06;

    invoke-virtual {p2, p1}, Lx06;->d(Ljava/util/Set;)V

    .line 10
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
