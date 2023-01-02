.class public final Lzn$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lc8a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc8a<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Li0k;",
        ">;",
        "Lzn;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Le11;

.field public final b:Lo8g;

.field public final c:Lebr;


# direct methods
.method public constructor <init>(Le11;Lo8g;Lebr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzn$a;->a:Le11;

    .line 3
    iput-object p2, p0, Lzn$a;->b:Lo8g;

    .line 4
    iput-object p3, p0, Lzn$a;->c:Lebr;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lzn$a;->f(Ljava/util/Map;)Lzn;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/util/Map;)Lzn;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Li0k;",
            ">;)",
            "Lzn;"
        }
    .end annotation

    .line 1
    new-instance v6, Lzn;

    iget-object v2, p0, Lzn$a;->a:Le11;

    iget-object v3, p0, Lzn$a;->b:Lo8g;

    .line 2
    invoke-static {}, Lg1;->b()Lh1;

    move-result-object v0

    invoke-interface {v0}, Lh1;->k()Lcpl;

    move-result-object v4

    .line 3
    iget-object v5, p0, Lzn$a;->c:Lebr;

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lzn;-><init>(Ljava/util/Map;Le11;Ltl1;Lcpl;Lebr;)V

    return-object v6
.end method
