.class public final Lwpo;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lgde;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lspo;


# direct methods
.method public constructor <init>(Lspo;)V
    .locals 0

    iput-object p1, p0, Lwpo;->E0:Lspo;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lgde;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lwpo;->E0:Lspo;

    .line 4
    iput-object p1, v0, Lspo;->j:Lgde;

    .line 5
    invoke-virtual {v0}, Lspo;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lspo;->h()Lapo;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 6
    invoke-static {p1}, Lfha;->M(Lgde;)J

    move-result-wide v1

    .line 7
    new-instance p1, Lsti;

    invoke-direct {p1, v1, v2}, Lsti;-><init>(J)V

    .line 8
    iget-object v1, v0, Lspo;->i:Lsti;

    invoke-static {v1, p1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 9
    iput-object p1, v0, Lspo;->i:Lsti;

    .line 10
    invoke-virtual {v0}, Lspo;->o()V

    .line 11
    invoke-virtual {v0}, Lspo;->r()V

    .line 12
    :cond_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
