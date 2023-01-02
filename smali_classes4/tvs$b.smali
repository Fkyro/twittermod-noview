.class public final Ltvs$b;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltvs;->j(Ljava/lang/String;ZLp1s;)Ldu5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lned;",
        "Lwop<",
        "+",
        "Lned;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Z

.field public final synthetic F0:Ltvs;

.field public final synthetic G0:Lp1s;


# direct methods
.method public constructor <init>(ZLtvs;Lp1s;)V
    .locals 0

    iput-boolean p1, p0, Ltvs$b;->E0:Z

    iput-object p2, p0, Ltvs$b;->F0:Ltvs;

    iput-object p3, p0, Ltvs$b;->G0:Lp1s;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lned;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lned$a;

    invoke-direct {v0, p1}, Lned$a;-><init>(Lned;)V

    .line 4
    iget-boolean v1, p0, Ltvs$b;->E0:Z

    xor-int/lit8 v2, v1, 0x1

    .line 5
    iput-boolean v2, v0, Lned$a;->f:Z

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 6
    iput-boolean v1, v0, Lned$a;->d:Z

    .line 7
    :cond_0
    iget-object v1, p0, Ltvs$b;->F0:Ltvs;

    .line 8
    iget-object v1, v1, Ltvs;->g:Llus;

    .line 9
    new-instance v2, Lmus;

    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lned;

    iget-object v4, p0, Ltvs$b;->G0:Lp1s;

    invoke-direct {v2, v3, v4}, Lmus;-><init>(Lned;Lp1s;)V

    invoke-virtual {v1, v2}, Lf1i;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v1, p0, Ltvs$b;->F0:Ltvs;

    .line 11
    iget-object v1, v1, Ltvs;->j:Lpae;

    .line 12
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Lf1i;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-static {p1}, Lqmp;->v(Ljava/lang/Object;)Lqmp;

    move-result-object p1

    return-object p1
.end method
