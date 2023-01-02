.class public final Lh8;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lwr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lwr<",
        "Lg8$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lh8;

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

    new-instance v0, Lh8;

    invoke-direct {v0}, Lh8;-><init>()V

    sput-object v0, Lh8;->a:Lh8;

    const-string v0, "aaid_consent_put"

    invoke-static {v0}, Lkg1;->F(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lh8;->b:Ljava/util/List;

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
    check-cast p3, Lg8$b;

    const-string v0, "writer"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customScalarAdapters"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "aaid_consent_put"

    .line 3
    invoke-interface {p1, v0}, Lz2e;->E1(Ljava/lang/String;)Lz2e;

    .line 4
    sget-object v0, Lur8;->a:Lur8;

    invoke-static {v0}, Les;->a(Lwr;)Logi;

    move-result-object v0

    .line 5
    iget-object p3, p3, Lg8$b;->a:Lsr8;

    .line 6
    invoke-virtual {v0, p1, p2, p3}, Logi;->a(Lz2e;Lz47;Ljava/lang/Object;)V

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
    sget-object v1, Lh8;->b:Ljava/util/List;

    invoke-interface {p1, v1}, Lizd;->v3(Ljava/util/List;)I

    move-result v1

    if-nez v1, :cond_0

    .line 3
    sget-object v0, Lur8;->a:Lur8;

    invoke-static {v0}, Les;->a(Lwr;)Logi;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Logi;->b(Lizd;Lz47;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsr8;

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Lg8$b;

    invoke-direct {p1, v0}, Lg8$b;-><init>(Lsr8;)V

    return-object p1
.end method
