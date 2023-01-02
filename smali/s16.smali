.class public final Ls16;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:Ls16$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpab<",
            "Lfva;",
            "Lt16;",
            "Ljava/lang/Integer;",
            "Lgzg;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ls16$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpab<",
            "Ldwa;",
            "Lt16;",
            "Ljava/lang/Integer;",
            "Lgzg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ls16$a;->E0:Ls16$a;

    sput-object v0, Ls16;->a:Ls16$a;

    .line 2
    sget-object v0, Ls16$b;->E0:Ls16$b;

    sput-object v0, Ls16;->b:Ls16$b;

    return-void
.end method

.method public static final a(Lgzg;Lx9b;Lpab;)Lgzg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgzg;",
            "Lx9b<",
            "-",
            "Lfad;",
            "Lzvu;",
            ">;",
            "Lpab<",
            "-",
            "Lgzg;",
            "-",
            "Lt16;",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Lgzg;",
            ">;)",
            "Lgzg;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inspectorInfo"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lp16;

    invoke-direct {v0, p1, p2}, Lp16;-><init>(Lx9b;Lpab;)V

    invoke-interface {p0, v0}, Lgzg;->D(Lgzg;)Lgzg;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lgzg;Lpab;)Lgzg;
    .locals 1

    .line 1
    sget-object v0, Lcad;->a:Lcad$a;

    sget-object v0, Lcad;->a:Lcad$a;

    .line 2
    invoke-static {p0, v0, p1}, Ls16;->a(Lgzg;Lx9b;Lpab;)Lgzg;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lt16;Lgzg;)Lgzg;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modifier"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ls16$c;->E0:Ls16$c;

    invoke-interface {p1, v0}, Lgzg;->I(Lx9b;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    const v0, 0x48ae8da7

    .line 2
    invoke-interface {p0, v0}, Lt16;->x(I)V

    .line 3
    sget-object v0, Lgzg;->Companion:Lgzg$a;

    new-instance v1, Ls16$d;

    invoke-direct {v1, p0}, Ls16$d;-><init>(Lt16;)V

    invoke-interface {p1, v0, v1}, Lgzg;->d0(Ljava/lang/Object;Lmab;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgzg;

    .line 4
    invoke-interface {p0}, Lt16;->O()V

    return-object p1
.end method
