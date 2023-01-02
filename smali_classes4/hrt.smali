.class public final Lhrt;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lwf9;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lwf9<",
        "Lgrt;",
        ">;"
    }
.end annotation


# instance fields
.field public final E0:Lfis;

.field public final F0:Ly7a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly7a<",
            "Lldu;",
            "Lbyk;",
            "Lzj;",
            ">;"
        }
    .end annotation
.end field

.field public final G0:Lc8a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc8a<",
            "Lzj;",
            "Lbk;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfis;Ly7a;Lc8a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfis;",
            "Ly7a<",
            "Lldu;",
            "Lbyk;",
            "Lzj;",
            ">;",
            "Lc8a<",
            "Lzj;",
            "Lbk;",
            ">;)V"
        }
    .end annotation

    const-string v0, "toaster"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "repositoryFactory"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingsFactory"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhrt;->E0:Lfis;

    .line 3
    iput-object p2, p0, Lhrt;->F0:Ly7a;

    .line 4
    iput-object p3, p0, Lhrt;->G0:Lc8a;

    return-void
.end method


# virtual methods
.method public final a(Lgrt;)V
    .locals 3

    const-string v0, "effect"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lgrt$b;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lhrt;->E0:Lfis;

    const v0, 0x7f131def

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lfis;->b(II)Lqb3;

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p1, Lgrt$a;

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lhrt;->F0:Ly7a;

    check-cast p1, Lgrt$a;

    .line 4
    iget-object v1, p1, Lgrt$a;->a:Lldu;

    .line 5
    new-instance v2, Lbyk$a;

    invoke-direct {v2}, Lbyk$a;-><init>()V

    invoke-virtual {v2}, Loii;->e()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ly7a;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "repositoryFactory.create\u2026ontent.Builder().build())"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lzj;

    .line 6
    iget-object v1, p0, Lhrt;->G0:Lc8a;

    invoke-interface {v1, v0}, Lc8a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "settingsFactory.create(repository)"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lbk;

    .line 7
    iget v1, p1, Lgrt$a;->b:I

    .line 8
    invoke-static {v1}, Lff8;->a(I)I

    move-result v1

    .line 9
    iget-object v2, p1, Lgrt$a;->a:Lldu;

    .line 10
    iget p1, p1, Lgrt$a;->b:I

    .line 11
    invoke-virtual {v0, v1, v2, p1}, Lbk;->a(ILldu;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final bridge synthetic j(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lgrt;

    invoke-virtual {p0, p1}, Lhrt;->a(Lgrt;)V

    return-void
.end method
