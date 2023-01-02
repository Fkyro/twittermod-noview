.class public final Lwx6$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwx6;->b(Lqmp;Lx9b;)Lqmp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ly5m<",
        "TT;",
        "Lv8u;",
        ">;TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lwx6;

.field public final synthetic F0:Lx9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx9b<",
            "TT;",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lwx6;Lx9b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwx6;",
            "Lx9b<",
            "-TT;",
            "Lzvu;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lwx6$a;->E0:Lwx6;

    iput-object p2, p0, Lwx6$a;->F0:Lx9b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ly5m;

    const-string v0, "result"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Ly5m;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lwx6$a;->E0:Lwx6;

    .line 5
    iget-object v0, v0, Lwx6;->i:Ld7o;

    .line 6
    iget-object v1, p0, Lwx6$a;->F0:Lx9b;

    new-instance v2, Llp1;

    const/4 v3, 0x4

    invoke-direct {v2, v1, p1, v3}, Llp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0, v2}, Lhu0;->d(Ld7o;Lal;)Ldu5;

    .line 7
    invoke-virtual {p1}, Ly5m;->c()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 8
    :cond_0
    new-instance v0, Landroid/accounts/NetworkErrorException;

    invoke-virtual {p1}, Ly5m;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv8u;

    invoke-virtual {p1}, Lv8u;->e()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/accounts/NetworkErrorException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
