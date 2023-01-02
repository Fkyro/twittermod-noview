.class public abstract Lbj1;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lh6d;


# instance fields
.field public final a:Lrxp;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 3
    sget-object v0, Lrxp;->Companion:Lrxp$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v0, Llbv;->Companion:Llbv$a;

    invoke-virtual {v0}, Llbv$a;->a()Llbv;

    move-result-object v0

    const-class v1, Lvwp;

    .line 5
    invoke-interface {v0, v1}, Llbv;->c(Ljava/lang/Class;)Lobv;

    move-result-object v0

    check-cast v0, Lvwp;

    invoke-interface {v0}, Lvwp;->l4()Lrxp;

    move-result-object v0

    const-string v1, "softUserHelper"

    .line 6
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object v0, p0, Lbj1;->a:Lrxp;

    return-void
.end method

.method public constructor <init>(Lrxp;)V
    .locals 1

    const-string v0, "softUserHelper"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbj1;->a:Lrxp;

    return-void
.end method


# virtual methods
.method public final a(Li5d;)Li5d;
    .locals 2

    .line 1
    iget-object v0, p0, Lbj1;->a:Lrxp;

    .line 2
    iget-object v1, p1, Li5d;->b:Lxet;

    .line 3
    invoke-interface {v0, v1}, Lrxp;->b(Lxet;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lbj1;->a:Lrxp;

    .line 5
    iget-object v1, p1, Li5d;->b:Lxet;

    .line 6
    invoke-interface {v0, v1}, Lrxp;->c(Lxet;)Lxet;

    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Li5d;->a(Li5d;Lxet;)Li5d;

    move-result-object p1

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lbj1;->b(Li5d;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 9
    sget-object v0, Lxet;->E0:Lxet;

    invoke-static {p1, v0}, Li5d;->a(Li5d;Lxet;)Li5d;

    move-result-object p1

    :cond_1
    :goto_0
    return-object p1
.end method

.method public abstract b(Li5d;)Z
.end method
