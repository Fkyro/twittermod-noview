.class public final Ltvs$e;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltvs;->d(Ljava/lang/String;Lp1s;)Lqmp;
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
.field public final synthetic E0:Ltvs;

.field public final synthetic F0:Ljava/lang/String;

.field public final synthetic G0:Lp1s;


# direct methods
.method public constructor <init>(Ltvs;Ljava/lang/String;Lp1s;)V
    .locals 0

    iput-object p1, p0, Ltvs$e;->E0:Ltvs;

    iput-object p2, p0, Ltvs$e;->F0:Ljava/lang/String;

    iput-object p3, p0, Ltvs$e;->G0:Lp1s;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lned;

    const-string v0, "topic"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-boolean v0, p1, Lned;->d:Z

    xor-int/lit8 v0, v0, 0x1

    .line 4
    iget-object v1, p0, Ltvs$e;->E0:Ltvs;

    iget-object v2, p0, Ltvs$e;->F0:Ljava/lang/String;

    iget-object v3, p0, Ltvs$e;->G0:Lp1s;

    invoke-virtual {v1, v2, v0, v3}, Ltvs;->i(Ljava/lang/String;ZLp1s;)Ldu5;

    move-result-object v1

    .line 5
    new-instance v2, Lvvs;

    invoke-direct {v2, p1, v0}, Lvvs;-><init>(Lned;Z)V

    invoke-virtual {v1, v2}, Ldu5;->u(Ljava/util/concurrent/Callable;)Lqmp;

    move-result-object p1

    return-object p1
.end method
