.class public final Lbq5;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lwr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lwr<",
        "Lxp5$e;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lbq5;

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
    .locals 1

    new-instance v0, Lbq5;

    invoke-direct {v0}, Lbq5;-><init>()V

    sput-object v0, Lbq5;->a:Lbq5;

    const-string v0, "__typename"

    invoke-static {v0}, Lkg1;->F(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lbq5;->b:Ljava/util/List;

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
    check-cast p3, Lxp5$e;

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
    iget-object v1, p3, Lxp5$e;->a:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, p1, p2, v1}, Les$g;->a(Lz2e;Lz47;Ljava/lang/Object;)V

    .line 7
    iget-object v0, p3, Lxp5$e;->b:Lrp5;

    if-eqz v0, :cond_0

    .line 8
    sget-object v1, Lsp5;->a:Lsp5;

    invoke-virtual {v1, p1, p2, v0}, Lsp5;->d(Lz2e;Lz47;Lrp5;)V

    .line 9
    :cond_0
    iget-object p3, p3, Lxp5$e;->c:Ltp5;

    if-eqz p3, :cond_1

    .line 10
    sget-object v0, Lup5;->a:Lup5;

    invoke-virtual {v0, p1, p2, p3}, Lup5;->d(Lz2e;Lz47;Ltp5;)V

    :cond_1
    return-void
.end method

.method public final b(Lizd;Lz47;)Ljava/lang/Object;
    .locals 6

    const-string v0, "reader"

    .line 1
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customScalarAdapters"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    move-object v1, v0

    .line 2
    :goto_0
    sget-object v2, Lbq5;->b:Ljava/util/List;

    invoke-interface {p1, v2}, Lizd;->v3(Ljava/util/List;)I

    move-result v2

    if-nez v2, :cond_0

    .line 3
    sget-object v1, Les;->a:Les$g;

    invoke-virtual {v1, p1, p2}, Les$g;->b(Lizd;Lz47;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_4

    const-string v2, "CommunitySpaceCreateAction"

    .line 4
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    .line 5
    new-instance v3, Lm32$b;

    new-instance v4, Ltb1;

    invoke-static {v2}, Lpq0;->u1([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    invoke-direct {v4, v2}, Ltb1;-><init>(Ljava/util/Set;)V

    invoke-direct {v3, v4}, Lm32$b;-><init>(Ljava/lang/Object;)V

    .line 6
    iget-object v2, p2, Lz47;->E0:Lxr;

    .line 7
    invoke-virtual {v2}, Lxr;->a()Ljava/util/Set;

    move-result-object v2

    .line 8
    iget-object v4, p2, Lz47;->E0:Lxr;

    .line 9
    invoke-static {v3, v2, v1, v4}, Lfqt;->m(Lm32;Ljava/util/Set;Ljava/lang/String;Lxr;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 10
    invoke-interface {p1}, Lizd;->K()V

    .line 11
    sget-object v2, Lsp5;->a:Lsp5;

    invoke-virtual {v2, p1, p2}, Lsp5;->c(Lizd;Lz47;)Lrp5;

    move-result-object v2

    goto :goto_2

    :cond_2
    move-object v2, v0

    :goto_2
    const-string v3, "CommunitySpaceCreateActionUnavailable"

    .line 12
    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    .line 13
    new-instance v4, Lm32$b;

    new-instance v5, Ltb1;

    invoke-static {v3}, Lpq0;->u1([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    invoke-direct {v5, v3}, Ltb1;-><init>(Ljava/util/Set;)V

    invoke-direct {v4, v5}, Lm32$b;-><init>(Ljava/lang/Object;)V

    .line 14
    iget-object v3, p2, Lz47;->E0:Lxr;

    .line 15
    invoke-virtual {v3}, Lxr;->a()Ljava/util/Set;

    move-result-object v3

    .line 16
    iget-object v5, p2, Lz47;->E0:Lxr;

    .line 17
    invoke-static {v4, v3, v1, v5}, Lfqt;->m(Lm32;Ljava/util/Set;Ljava/lang/String;Lxr;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 18
    invoke-interface {p1}, Lizd;->K()V

    .line 19
    sget-object v0, Lup5;->a:Lup5;

    invoke-virtual {v0, p1, p2}, Lup5;->c(Lizd;Lz47;)Ltp5;

    move-result-object v0

    .line 20
    :cond_3
    new-instance p1, Lxp5$e;

    invoke-direct {p1, v1, v2, v0}, Lxp5$e;-><init>(Ljava/lang/String;Lrp5;Ltp5;)V

    return-object p1

    .line 21
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "__typename was not found"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
