.class public final Lgmr$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgmr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lmab<",
        "Lq4o;",
        "Lgmr;",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final E0:Lgmr$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgmr$a;

    invoke-direct {v0}, Lgmr$a;-><init>()V

    sput-object v0, Lgmr$a;->E0:Lgmr$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lq4o;

    check-cast p2, Lgmr;

    const-string v0, "$this$listSaver"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "it"

    invoke-static {p2, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    .line 3
    invoke-virtual {p2}, Lgmr;->b()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p1, v1

    invoke-virtual {p2}, Lgmr;->c()Lm1j;

    move-result-object p2

    sget-object v0, Lm1j;->E0:Lm1j;

    const/4 v2, 0x1

    if-ne p2, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    aput-object p2, p1, v2

    invoke-static {p1}, Lkg1;->G([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
