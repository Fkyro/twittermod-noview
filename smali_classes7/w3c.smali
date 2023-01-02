.class public final Lw3c;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Li0f$b;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lt3c;


# direct methods
.method public constructor <init>(Lt3c;)V
    .locals 0

    iput-object p1, p0, Lw3c;->E0:Lt3c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Li0f$b;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p1, Li0f$b;->b:Lk0m;

    .line 4
    invoke-virtual {v0}, Lj9c;->T()Ls9c;

    move-result-object v0

    iget-boolean v0, v0, Ls9c;->b:Z

    if-eqz v0, :cond_0

    .line 5
    iget p1, p1, Li0f$b;->a:I

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    .line 6
    iget-object p1, p0, Lw3c;->E0:Lt3c;

    .line 7
    iget-object p1, p1, Lt3c;->c:Lp3c;

    const/4 v0, 0x1

    .line 8
    invoke-virtual {p1, v0}, Lp3c;->f(Z)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lw3c;->E0:Lt3c;

    .line 10
    iget-object p1, p1, Lt3c;->c:Lp3c;

    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Lp3c;->f(Z)V

    .line 12
    :cond_1
    :goto_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
