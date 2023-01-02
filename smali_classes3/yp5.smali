.class public final Lyp5;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lwr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lwr<",
        "Lxp5$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lyp5;

.field public static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lyp5;

    invoke-direct {v0}, Lyp5;-><init>()V

    sput-object v0, Lyp5;->a:Lyp5;

    const-string v0, "__typename"

    const-string v1, "spaceActionResult"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkg1;->G([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lyp5;->b:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lz2e;Lz47;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p3, Lxp5$a;

    const-string v0, "writer"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customScalarAdapters"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "__typename"

    .line 3
    invoke-interface {p1, v0}, Lz2e;->E1(Ljava/lang/String;)Lz2e;

    .line 4
    sget-object v0, Les;->a:Les$g;

    .line 5
    iget-object v1, p3, Lxp5$a;->a:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, p1, p2, v1}, Les$g;->a(Lz2e;Lz47;Ljava/lang/Object;)V

    const-string v0, "spaceActionResult"

    .line 7
    invoke-interface {p1, v0}, Lz2e;->E1(Ljava/lang/String;)Lz2e;

    .line 8
    sget-object v0, Lbq5;->a:Lbq5;

    .line 9
    iget-object p3, p3, Lxp5$a;->b:Lxp5$e;

    .line 10
    instance-of v1, p1, Lo0g;

    if-nez v1, :cond_1

    .line 11
    new-instance v1, Lo0g;

    invoke-direct {v1}, Lo0g;-><init>()V

    .line 12
    invoke-virtual {v1}, Lo0g;->J()Lz2e;

    .line 13
    invoke-interface {v0, v1, p2, p3}, Lwr;->a(Lz2e;Lz47;Ljava/lang/Object;)V

    .line 14
    invoke-virtual {v1}, Lo0g;->U()Lz2e;

    .line 15
    iget-boolean p2, v1, Lo0g;->F0:Z

    if-eqz p2, :cond_0

    .line 16
    iget-object p2, v1, Lo0g;->E0:Ljava/lang/Object;

    .line 17
    invoke-static {p2}, Lahd;->c(Ljava/lang/Object;)V

    invoke-static {p1, p2}, Lt4x;->m0(Lz2e;Ljava/lang/Object;)V

    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Check failed."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_1
    invoke-interface {p1}, Lz2e;->J()Lz2e;

    .line 20
    invoke-interface {v0, p1, p2, p3}, Lwr;->a(Lz2e;Lz47;Ljava/lang/Object;)V

    .line 21
    invoke-interface {p1}, Lz2e;->U()Lz2e;

    :goto_0
    return-void
.end method

.method public final b(Lizd;Lz47;)Ljava/lang/Object;
    .locals 4

    const-string v0, "reader"

    .line 1
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customScalarAdapters"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    move-object v1, v0

    .line 2
    :goto_0
    sget-object v2, Lyp5;->b:Ljava/util/List;

    invoke-interface {p1, v2}, Lizd;->v3(Ljava/util/List;)I

    move-result v2

    if-eqz v2, :cond_1

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    .line 3
    new-instance p1, Lxp5$a;

    .line 4
    invoke-static {v0}, Lahd;->c(Ljava/lang/Object;)V

    .line 5
    invoke-static {v1}, Lahd;->c(Ljava/lang/Object;)V

    .line 6
    invoke-direct {p1, v0, v1}, Lxp5$a;-><init>(Ljava/lang/String;Lxp5$e;)V

    return-object p1

    .line 7
    :cond_0
    sget-object v1, Lbq5;->a:Lbq5;

    sget-object v2, Les;->a:Les$g;

    .line 8
    new-instance v2, Lnii;

    invoke-direct {v2, v1, v3}, Lnii;-><init>(Lwr;Z)V

    .line 9
    invoke-virtual {v2, p1, p2}, Lnii;->b(Lizd;Lz47;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxp5$e;

    goto :goto_0

    .line 10
    :cond_1
    sget-object v0, Les;->a:Les$g;

    invoke-virtual {v0, p1, p2}, Les$g;->b(Lizd;Lz47;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method
