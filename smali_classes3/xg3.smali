.class public final Lxg3;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljh3$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljh3$a<",
        "Lp1s;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lfh3;


# direct methods
.method public constructor <init>(Lfh3;)V
    .locals 1

    const-string v0, "directory"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lxg3;->a:Lfh3;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;I)V
    .locals 1

    .line 1
    check-cast p1, Lp1s;

    const-string v0, "item"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lxg3;->a:Lfh3;

    invoke-virtual {v0, p1}, Lfh3;->a(Lp1s;)Leh3;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljh3$a;->d(Ljava/lang/Object;I)V

    return-void
.end method

.method public final f(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    check-cast p1, Lp1s;

    const-string v0, "item"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lxg3;->a:Lfh3;

    invoke-virtual {v0, p1}, Lfh3;->a(Lp1s;)Leh3;

    move-result-object v0

    invoke-interface {v0, p1}, Ljh3$a;->f(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final g(Ljava/lang/Object;Z)V
    .locals 1

    .line 1
    check-cast p1, Lp1s;

    const-string v0, "item"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lxg3;->a:Lfh3;

    invoke-virtual {v0, p1}, Lfh3;->a(Lp1s;)Leh3;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljh3$a;->g(Ljava/lang/Object;Z)V

    return-void
.end method
