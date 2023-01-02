.class public final Lgcf;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ldcf;",
        "Lwop<",
        "+",
        "Lgaf;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lecf;


# direct methods
.method public constructor <init>(Lecf;)V
    .locals 0

    iput-object p1, p0, Lgcf;->E0:Lecf;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ldcf;

    const-string v0, "request"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lgcf;->E0:Lecf;

    .line 4
    iget-object v0, v0, Lecf;->H0:Liaf;

    .line 5
    iget-object p1, p1, Ldcf;->b:Lqbf;

    const-string v1, "request.liveEventMetadata"

    invoke-static {p1, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v1, La1j;->b:La1j;

    sget v2, Leji;->a:I

    .line 7
    invoke-virtual {v0, p1, v1}, Liaf;->d(Lqbf;La1j;)Lqmp;

    move-result-object p1

    return-object p1
.end method
