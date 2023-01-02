.class public final Lg5j;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lzm8;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lh5j;


# direct methods
.method public constructor <init>(Lh5j;)V
    .locals 0

    iput-object p1, p0, Lg5j;->E0:Lh5j;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lzm8;

    .line 2
    iget-object p1, p0, Lg5j;->E0:Lh5j;

    .line 3
    iget-object v0, p1, Lh5j;->a:Le5j;

    iget-object v1, p1, Lh5j;->b:Lsob;

    invoke-virtual {v0, v1}, Lp0m;->W(Ljava/lang/Object;)Lqmp;

    move-result-object v0

    .line 4
    iget-object v1, p1, Lh5j;->c:Ld7o;

    invoke-virtual {v0, v1}, Lqmp;->y(Ld7o;)Lqmp;

    move-result-object v0

    .line 5
    iget-object v1, p1, Lh5j;->d:Ld7o;

    invoke-virtual {v0, v1}, Lqmp;->I(Ld7o;)Lqmp;

    move-result-object v0

    .line 6
    new-instance v1, Lf5j;

    invoke-direct {v1, p1}, Lf5j;-><init>(Lh5j;)V

    new-instance p1, Laq1;

    const/16 v2, 0x9

    invoke-direct {p1, v1, v2}, Laq1;-><init>(Lx9b;I)V

    .line 7
    sget-object v1, Lqbb;->e:Lqbb$d0;

    invoke-virtual {v0, p1, v1}, Lqmp;->G(Lkf6;Lkf6;)Lzm8;

    .line 8
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
