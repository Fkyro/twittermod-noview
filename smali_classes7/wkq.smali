.class public final synthetic Lwkq;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lqab;


# instance fields
.field public final synthetic a:Ljava/util/Map;

.field public final synthetic b:Lf7i;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map;Lf7i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwkq;->a:Ljava/util/Map;

    iput-object p2, p0, Lwkq;->b:Lf7i;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lwkq;->a:Ljava/util/Map;

    iget-object v1, p0, Lwkq;->b:Lf7i;

    check-cast p1, Ly3i;

    .line 1
    iget v2, p1, Ly3i;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz3i;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, v1, p1}, Ly7a;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le5i;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
