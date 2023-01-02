.class public final Ltzq;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ld1t;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld1t<",
        "Lrzq;",
        "Lor7;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lze7;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lldu;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lc8a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc8a<",
            "Lze7;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;Lc8a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lze7;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lldu;",
            ">;",
            "Lc8a<",
            "Lze7;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "inboxMap"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "conversationTitleFactory"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltzq;->a:Ljava/util/Map;

    .line 3
    iput-object p2, p0, Ltzq;->b:Ljava/util/Map;

    .line 4
    iput-object p3, p0, Ltzq;->c:Lc8a;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lrzq;

    invoke-virtual {p0, p1}, Ltzq;->b(Lrzq;)Lor7;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lrzq;)Lor7;
    .locals 4

    const-string v0, "input"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p1, Lrzq;->b:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ltzq;->a:Ljava/util/Map;

    iget-object v1, p1, Lrzq;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lahd;->c(Ljava/lang/Object;)V

    check-cast v0, Lze7;

    .line 3
    new-instance v1, Lle7;

    iget-object v2, p0, Ltzq;->c:Lc8a;

    invoke-interface {v2, v0}, Lc8a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "conversationTitleFactory.create(inboxItem)"

    invoke-static {v2, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/String;

    iget p1, p1, Lrzq;->c:I

    const/16 v3, 0x8

    invoke-direct {v1, v0, v2, p1, v3}, Lle7;-><init>(Lze7;Ljava/lang/String;II)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v1, Los7;

    iget-object v0, p0, Ltzq;->b:Ljava/util/Map;

    iget-object v2, p1, Lrzq;->a:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lahd;->c(Ljava/lang/Object;)V

    check-cast v0, Lldu;

    iget p1, p1, Lrzq;->c:I

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-direct {v1, v0, p1, v2, v3}, Los7;-><init>(Lldu;ILjava/lang/String;I)V

    :goto_0
    return-object v1
.end method
