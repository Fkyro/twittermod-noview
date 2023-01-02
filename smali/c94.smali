.class public final Lc94;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lizg;


# instance fields
.field public final synthetic E0:Ll9h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll9h<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll9h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll9h<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lc94;->E0:Ll9h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A(Lmzg;)V
    .locals 2

    const-string v0, "scope"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lc94;->E0:Ll9h;

    .line 2
    sget-object v1, Loeo;->b:Li1l;

    .line 3
    invoke-interface {p1, v1}, Lmzg;->g(Lhzg;)Ljava/lang/Object;

    move-result-object p1

    .line 4
    invoke-interface {v0, p1}, Ll9h;->setValue(Ljava/lang/Object;)V

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

.method public final d0(Ljava/lang/Object;Lmab;)Ljava/lang/Object;
    .locals 1

    const-string v0, "operation"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p1, p0}, Lmab;->y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
