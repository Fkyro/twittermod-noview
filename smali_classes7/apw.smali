.class public final Lapw;
.super Lk9j;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk9j<",
        "Lirp<",
        "+",
        "Ljyc;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lk9j;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Loyd;)Lirp;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loyd;",
            ")",
            "Lirp<",
            "Ljyc;",
            ">;"
        }
    .end annotation

    const-string v0, "jsonParser"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcpw;

    .line 2
    new-instance v1, Llrp;

    const-class v2, Ljyc;

    invoke-direct {v1, v2}, Llrp;-><init>(Ljava/lang/Class;)V

    const-string v2, "in_app_purchase_products_slice"

    .line 3
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {v2}, Lpq0;->r1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 5
    new-instance v3, Ldpw;

    invoke-direct {v3, v1}, Ldpw;-><init>(Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;)V

    invoke-direct {v0, v2, v3}, Lcpw;-><init>(Ljava/util/List;Lx9b;)V

    .line 6
    invoke-virtual {v0, p1}, Lcpw;->parse(Loyd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lirp;

    return-object p1
.end method

.method public final bridge synthetic parse(Loyd;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lapw;->a(Loyd;)Lirp;

    move-result-object p1

    return-object p1
.end method
