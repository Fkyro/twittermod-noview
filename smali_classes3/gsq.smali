.class public final Lgsq;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lwr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lwr<",
        "Lesq$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lgsq;

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

    new-instance v0, Lgsq;

    invoke-direct {v0}, Lgsq;-><init>()V

    sput-object v0, Lgsq;->a:Lgsq;

    const-string v0, "revue_account_id"

    const-string v1, "subscription_status"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkg1;->G([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lgsq;->b:Ljava/util/List;

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
    check-cast p3, Lesq$c;

    const-string v0, "writer"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customScalarAdapters"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "revue_account_id"

    .line 3
    invoke-interface {p1, v0}, Lz2e;->E1(Ljava/lang/String;)Lz2e;

    .line 4
    sget-object v0, Lihi;->Companion:Lihi$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v0, Lihi;->a:La57;

    .line 6
    invoke-virtual {p2, v0}, Lz47;->a(La57;)Lwr;

    move-result-object v0

    .line 7
    iget-object v1, p3, Lesq$c;->a:Ljava/lang/String;

    .line 8
    invoke-interface {v0, p1, p2, v1}, Lwr;->a(Lz2e;Lz47;Ljava/lang/Object;)V

    const-string v0, "subscription_status"

    .line 9
    invoke-interface {p1, v0}, Lz2e;->E1(Ljava/lang/String;)Lz2e;

    .line 10
    sget-object v0, Laam;->a:Laam;

    invoke-static {v0}, Les;->a(Lwr;)Logi;

    move-result-object v0

    .line 11
    iget-object p3, p3, Lesq$c;->b:Lz9m;

    .line 12
    invoke-virtual {v0, p1, p2, p3}, Logi;->a(Lz2e;Lz47;Ljava/lang/Object;)V

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
    sget-object v2, Lgsq;->b:Ljava/util/List;

    invoke-interface {p1, v2}, Lizd;->v3(Ljava/util/List;)I

    move-result v2

    if-eqz v2, :cond_1

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    .line 3
    new-instance p1, Lesq$c;

    .line 4
    invoke-static {v0}, Lahd;->c(Ljava/lang/Object;)V

    .line 5
    invoke-direct {p1, v0, v1}, Lesq$c;-><init>(Ljava/lang/String;Lz9m;)V

    return-object p1

    .line 6
    :cond_0
    sget-object v1, Laam;->a:Laam;

    invoke-static {v1}, Les;->a(Lwr;)Logi;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Logi;->b(Lizd;Lz47;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz9m;

    goto :goto_0

    .line 7
    :cond_1
    sget-object v0, Lihi;->Companion:Lihi$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v0, Lihi;->a:La57;

    .line 9
    invoke-virtual {p2, v0}, Lz47;->a(La57;)Lwr;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lwr;->b(Lizd;Lz47;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method
