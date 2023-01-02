.class public final Lokd;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ls39;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ls39<",
        "Ll1i;",
        "Lmkd;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lh9v;


# direct methods
.method public constructor <init>(Lh9v;)V
    .locals 1

    const-string v0, "userInfo"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lokd;->a:Lh9v;

    return-void
.end method


# virtual methods
.method public final W(Ljava/lang/Object;)Lqmp;
    .locals 1

    .line 1
    check-cast p1, Ll1i;

    const-string v0, "args"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lokd;->a:Lh9v;

    invoke-interface {p1}, Lh9v;->y()Loev;

    move-result-object p1

    invoke-virtual {p1}, Loev;->c()Z

    move-result p1

    .line 4
    new-instance v0, Lmkd;

    invoke-direct {v0, p1}, Lmkd;-><init>(Z)V

    .line 5
    invoke-static {v0}, Lqmp;->v(Ljava/lang/Object;)Lqmp;

    move-result-object p1

    return-object p1
.end method

.method public final v(Ljava/lang/Object;)Ljji;
    .locals 3

    .line 1
    check-cast p1, Ll1i;

    const-string v0, "args"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lokd;->a:Lh9v;

    invoke-interface {p1}, Lh9v;->k()Ljji;

    move-result-object p1

    sget-object v0, Lnkd;->E0:Lnkd;

    new-instance v1, Lop1;

    const/16 v2, 0xe

    invoke-direct {v1, v0, v2}, Lop1;-><init>(Lx9b;I)V

    invoke-virtual {p1, v1}, Ljji;->map(Lw9b;)Ljji;

    move-result-object p1

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Ljji;->replay(I)Lcc6;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcc6;->f()Ljji;

    move-result-object p1

    return-object p1
.end method
