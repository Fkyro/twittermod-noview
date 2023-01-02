.class public final Lu65;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lwr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lwr<",
        "Lr65$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lu65;

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

    new-instance v0, Lu65;

    invoke-direct {v0}, Lu65;-><init>()V

    sput-object v0, Lu65;->a:Lu65;

    const-string v0, "viewer"

    const-string v1, "communitiesViewer"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkg1;->G([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lu65;->b:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lz2e;Lz47;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p3, Lr65$c;

    const-string v0, "writer"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customScalarAdapters"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewer"

    .line 3
    invoke-interface {p1, v0}, Lz2e;->E1(Ljava/lang/String;)Lz2e;

    .line 4
    sget-object v0, Lv65;->a:Lv65;

    const/4 v1, 0x0

    .line 5
    invoke-static {v0, v1}, Les;->b(Lwr;Z)Lnii;

    move-result-object v0

    .line 6
    iget-object v2, p3, Lr65$c;->a:Lr65$d;

    .line 7
    invoke-virtual {v0, p1, p2, v2}, Lnii;->a(Lz2e;Lz47;Ljava/lang/Object;)V

    const-string v0, "communitiesViewer"

    .line 8
    invoke-interface {p1, v0}, Lz2e;->E1(Ljava/lang/String;)Lz2e;

    .line 9
    sget-object v0, Lt65;->a:Lt65;

    .line 10
    invoke-static {v0, v1}, Les;->b(Lwr;Z)Lnii;

    move-result-object v0

    .line 11
    invoke-static {v0}, Les;->a(Lwr;)Logi;

    move-result-object v0

    .line 12
    iget-object p3, p3, Lr65$c;->b:Lr65$a;

    .line 13
    invoke-virtual {v0, p1, p2, p3}, Logi;->a(Lz2e;Lz47;Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Lizd;Lz47;)Ljava/lang/Object;
    .locals 5

    const-string v0, "reader"

    .line 1
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customScalarAdapters"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    move-object v1, v0

    .line 2
    :goto_0
    sget-object v2, Lu65;->b:Ljava/util/List;

    invoke-interface {p1, v2}, Lizd;->v3(Ljava/util/List;)I

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const/4 v4, 0x1

    if-eq v2, v4, :cond_0

    .line 3
    new-instance p1, Lr65$c;

    .line 4
    invoke-static {v0}, Lahd;->c(Ljava/lang/Object;)V

    .line 5
    invoke-direct {p1, v0, v1}, Lr65$c;-><init>(Lr65$d;Lr65$a;)V

    return-object p1

    .line 6
    :cond_0
    sget-object v1, Lt65;->a:Lt65;

    .line 7
    invoke-static {v1, v3}, Les;->b(Lwr;Z)Lnii;

    move-result-object v1

    .line 8
    invoke-static {v1}, Les;->a(Lwr;)Logi;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Logi;->b(Lizd;Lz47;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr65$a;

    goto :goto_0

    .line 9
    :cond_1
    sget-object v0, Lv65;->a:Lv65;

    .line 10
    invoke-static {v0, v3}, Les;->b(Lwr;Z)Lnii;

    move-result-object v0

    .line 11
    invoke-virtual {v0, p1, p2}, Lnii;->b(Lizd;Lz47;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr65$d;

    goto :goto_0
.end method
