.class public final Lv65;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lwr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lwr<",
        "Lr65$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lv65;

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

    new-instance v0, Lv65;

    invoke-direct {v0}, Lv65;-><init>()V

    sput-object v0, Lv65;->a:Lv65;

    const-string v0, "hasCommunityMemberShips"

    invoke-static {v0}, Lkg1;->F(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lv65;->b:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lz2e;Lz47;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p3, Lr65$d;

    const-string v0, "writer"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customScalarAdapters"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hasCommunityMemberShips"

    .line 3
    invoke-interface {p1, v0}, Lz2e;->E1(Ljava/lang/String;)Lz2e;

    .line 4
    sget-object v0, Les;->f:Les$b;

    .line 5
    iget-boolean p3, p3, Lr65$d;->a:Z

    .line 6
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {v0, p1, p2, p3}, Les$b;->a(Lz2e;Lz47;Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Lizd;Lz47;)Ljava/lang/Object;
    .locals 2

    const-string v0, "reader"

    .line 1
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customScalarAdapters"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    :goto_0
    sget-object v1, Lv65;->b:Ljava/util/List;

    invoke-interface {p1, v1}, Lizd;->v3(Ljava/util/List;)I

    move-result v1

    if-nez v1, :cond_0

    .line 3
    sget-object v0, Les;->f:Les$b;

    invoke-virtual {v0, p1, p2}, Les$b;->b(Lizd;Lz47;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Lr65$d;

    .line 5
    invoke-static {v0}, Lahd;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    .line 6
    invoke-direct {p1, p2}, Lr65$d;-><init>(Z)V

    return-object p1
.end method
