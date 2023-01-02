.class public final Lsp5;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lwr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lwr<",
        "Lrp5;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lsp5;

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

    new-instance v0, Lsp5;

    invoke-direct {v0}, Lsp5;-><init>()V

    sput-object v0, Lsp5;->a:Lsp5;

    const-string v0, "__typename"

    invoke-static {v0}, Lkg1;->F(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lsp5;->b:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lz2e;Lz47;Ljava/lang/Object;)V
    .locals 0

    check-cast p3, Lrp5;

    invoke-virtual {p0, p1, p2, p3}, Lsp5;->d(Lz2e;Lz47;Lrp5;)V

    return-void
.end method

.method public final bridge synthetic b(Lizd;Lz47;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lsp5;->c(Lizd;Lz47;)Lrp5;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lizd;Lz47;)Lrp5;
    .locals 2

    const-string v0, "reader"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customScalarAdapters"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    :goto_0
    sget-object v1, Lsp5;->b:Ljava/util/List;

    invoke-interface {p1, v1}, Lizd;->v3(Ljava/util/List;)I

    move-result v1

    if-nez v1, :cond_0

    .line 2
    sget-object v0, Les;->a:Les$g;

    invoke-virtual {v0, p1, p2}, Les$g;->b(Lizd;Lz47;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Lrp5;

    .line 4
    invoke-static {v0}, Lahd;->c(Ljava/lang/Object;)V

    .line 5
    invoke-direct {p1, v0}, Lrp5;-><init>(Ljava/lang/String;)V

    return-object p1
.end method

.method public final d(Lz2e;Lz47;Lrp5;)V
    .locals 1

    const-string v0, "writer"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customScalarAdapters"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "__typename"

    .line 1
    invoke-interface {p1, v0}, Lz2e;->E1(Ljava/lang/String;)Lz2e;

    .line 2
    sget-object v0, Les;->a:Les$g;

    .line 3
    iget-object p3, p3, Lrp5;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, p1, p2, p3}, Les$g;->a(Lz2e;Lz47;Ljava/lang/Object;)V

    return-void
.end method
