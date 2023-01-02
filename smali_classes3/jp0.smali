.class public final Ljp0;
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
        "Lhp0;",
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
    iput-object p1, p0, Ljp0;->a:Lh9v;

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
    iget-object p1, p0, Ljp0;->a:Lh9v;

    invoke-interface {p1}, Lh9v;->y()Loev;

    move-result-object p1

    invoke-virtual {p1}, Loev;->a()Z

    move-result p1

    .line 4
    new-instance v0, Lhp0;

    invoke-direct {v0, p1}, Lhp0;-><init>(Z)V

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
    iget-object p1, p0, Ljp0;->a:Lh9v;

    invoke-interface {p1}, Lh9v;->k()Ljji;

    move-result-object p1

    sget-object v0, Lip0;->E0:Lip0;

    new-instance v1, Lt3a;

    const/16 v2, 0xa

    invoke-direct {v1, v0, v2}, Lt3a;-><init>(Lx9b;I)V

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
