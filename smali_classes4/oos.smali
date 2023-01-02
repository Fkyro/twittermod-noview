.class public final Loos;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lnu0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loos$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lnu0<",
        "Ljava/lang/Boolean;",
        "Loos$a;",
        "Ll1i;",
        ">;"
    }
.end annotation


# instance fields
.field public final E0:Lo9c;

.field public final F0:Lxos;

.field public final G0:Ld7o;

.field public final H0:Ld7o;


# direct methods
.method public constructor <init>(Lo9c;Lxos;Ld7o;Ld7o;)V
    .locals 1

    const-string v0, "requestController"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "topicFollowRequestFactory"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioScheduler"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainScheduler"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Loos;->E0:Lo9c;

    .line 3
    iput-object p2, p0, Loos;->F0:Lxos;

    .line 4
    iput-object p3, p0, Loos;->G0:Ld7o;

    .line 5
    iput-object p4, p0, Loos;->H0:Ld7o;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Iterable;Z)Lqmp;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Loos$a;",
            ">;Z)",
            "Lqmp<",
            "Ljava/lang/Iterable<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    const-string p2, "objects"

    invoke-static {p1, p2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "putAll operation not supported"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Ljava/lang/Object;Z)Lqmp;
    .locals 2

    .line 1
    check-cast p1, Loos$a;

    const-string p2, "topicFollowParams"

    .line 2
    invoke-static {p1, p2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Loos;->F0:Lxos;

    .line 4
    iget-boolean v0, p1, Loos$a;->b:Z

    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 6
    iget-object p1, p1, Loos$a;->a:Ljava/lang/String;

    .line 7
    invoke-virtual {p2, v0, p1}, Lxos;->d(Ljava/lang/Boolean;Ljava/lang/String;)Lvf0;

    move-result-object p1

    .line 8
    iget-object p2, p0, Loos;->E0:Lo9c;

    invoke-virtual {p2, p1}, Lo9c;->a(Lj9c;)Lqmp;

    move-result-object p1

    .line 9
    iget-object p2, p0, Loos;->G0:Ld7o;

    invoke-virtual {p1, p2}, Lqmp;->I(Ld7o;)Lqmp;

    move-result-object p1

    .line 10
    iget-object p2, p0, Loos;->H0:Ld7o;

    invoke-virtual {p1, p2}, Lqmp;->y(Ld7o;)Lqmp;

    move-result-object p1

    .line 11
    sget-object p2, Lpos;->E0:Lpos;

    new-instance v0, Lslm;

    const/16 v1, 0xd

    invoke-direct {v0, p2, v1}, Lslm;-><init>(Lx9b;I)V

    invoke-virtual {p1, v0}, Lqmp;->w(Lw9b;)Lqmp;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/Object;)Ldu5;
    .locals 0

    invoke-virtual {p0, p1}, Loos;->d(Ljava/lang/Object;)Ldu5;

    const/4 p1, 0x0

    throw p1
.end method

.method public final d(Ljava/lang/Object;)Ldu5;
    .locals 1

    .line 1
    check-cast p1, Ll1i;

    const-string v0, "descriptor"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "delete operation not supported"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final put(Ljava/lang/Object;)Lqmp;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Loos;->b(Ljava/lang/Object;Z)Lqmp;

    move-result-object p1

    return-object p1
.end method
