.class public final Lojh;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ljava/lang/Boolean;",
        "Lwop<",
        "+",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lljh;


# direct methods
.method public constructor <init>(Lljh;)V
    .locals 0

    iput-object p1, p0, Lojh;->E0:Lljh;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lzvu;->a:Lzvu;

    invoke-static {p1}, Lqmp;->v(Ljava/lang/Object;)Lqmp;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, Lzvu;->a:Lzvu;

    invoke-static {p1}, Lqmp;->v(Ljava/lang/Object;)Lqmp;

    move-result-object p1

    .line 5
    sget-wide v0, Ly8v;->b:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1}, Lqmp;->h(J)Lqmp;

    move-result-object p1

    .line 6
    new-instance v0, Lnjh;

    iget-object v1, p0, Lojh;->E0:Lljh;

    invoke-direct {v0, v1}, Lnjh;-><init>(Lljh;)V

    new-instance v1, Lb31;

    const/16 v2, 0xe

    invoke-direct {v1, v0, v2}, Lb31;-><init>(Lx9b;I)V

    .line 7
    new-instance v0, Lwnp;

    invoke-direct {v0, p1, v1}, Lwnp;-><init>(Lwop;Lw9b;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method
