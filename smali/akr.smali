.class public final Lakr;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lqro;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lxd0;

.field public final synthetic F0:Lyjr;


# direct methods
.method public constructor <init>(Lxd0;Lyjr;)V
    .locals 0

    iput-object p1, p0, Lakr;->E0:Lxd0;

    iput-object p2, p0, Lakr;->F0:Lyjr;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lqro;

    const-string v0, "$this$semantics"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lakr;->E0:Lxd0;

    sget-object v1, Lnro;->a:[Lc6e;

    const-string v1, "value"

    .line 4
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v1, Lkro;->a:Lkro;

    .line 6
    sget-object v1, Lkro;->t:Lpro;

    .line 7
    invoke-static {v0}, Lkg1;->F(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lqro;->e(Lpro;Ljava/lang/Object;)V

    .line 8
    new-instance v0, Lzjr;

    iget-object v1, p0, Lakr;->F0:Lyjr;

    invoke-direct {v0, v1}, Lzjr;-><init>(Lyjr;)V

    invoke-static {p1, v0}, Lnro;->c(Lqro;Lx9b;)V

    .line 9
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
