.class public final Lmje;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Llzg;
.implements Lizg;
.implements Laqj;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmje$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Llzg<",
        "Laqj;",
        ">;",
        "Lizg;",
        "Laqj;"
    }
.end annotation


# static fields
.field public static final Companion:Lmje$b;

.field public static final H0:Lmje$a;


# instance fields
.field public final E0:Lwje;

.field public final F0:Lpie;

.field public G0:Laqj;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmje$b;

    invoke-direct {v0}, Lmje$b;-><init>()V

    sput-object v0, Lmje;->Companion:Lmje$b;

    new-instance v0, Lmje$a;

    invoke-direct {v0}, Lmje$a;-><init>()V

    sput-object v0, Lmje;->H0:Lmje$a;

    return-void
.end method

.method public constructor <init>(Lwje;Lpie;)V
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmje;->E0:Lwje;

    .line 3
    iput-object p2, p0, Lmje;->F0:Lpie;

    return-void
.end method


# virtual methods
.method public final A(Lmzg;)V
    .locals 1

    const-string v0, "scope"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcqj;->a:Li1l;

    .line 2
    invoke-interface {p1, v0}, Lmzg;->g(Lhzg;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laqj;

    iput-object p1, p0, Lmje;->G0:Laqj;

    return-void
.end method

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

.method public final a()Laqj$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lmje;->F0:Lpie;

    .line 2
    invoke-virtual {v0}, Lpie;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Lmje$c;

    invoke-direct {v1, p0, v0}, Lmje$c;-><init>(Lmje;Lpie;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lmje;->G0:Laqj;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laqj;->a()Laqj$a;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    sget-object v1, Lmje;->H0:Lmje$a;

    :cond_2
    :goto_0
    return-object v1
.end method

.method public final d0(Ljava/lang/Object;Lmab;)Ljava/lang/Object;
    .locals 1

    const-string v0, "operation"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p1, p0}, Lmab;->y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getKey()Li1l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li1l<",
            "Laqj;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcqj;->a:Li1l;

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method
