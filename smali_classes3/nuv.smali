.class public final Lnuv;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ll2;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Leuf;Lm3;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leuf;",
            "Lm3;",
            ")",
            "Ljava/util/List<",
            "Lk2;",
            ">;"
        }
    .end annotation

    sget-object p1, Lovc;->F0:Lovc$b;

    sget p2, Leji;->a:I

    return-object p1
.end method

.method public final b(Leuf;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leuf;",
            ")",
            "Ljava/util/List<",
            "Lk2;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Loo0;->a()Lpo0;

    move-result-object p1

    const-class v0, Lkuv;

    .line 2
    invoke-interface {p1, v0}, Lcji;->z(Ljava/lang/Class;)Laji;

    move-result-object p1

    check-cast p1, Lkuv;

    .line 3
    new-instance v0, Lmuv;

    .line 4
    invoke-interface {p1}, Lkuv;->G6()Leq8;

    move-result-object v1

    .line 5
    invoke-interface {p1}, Lkuv;->x8()Llq8;

    move-result-object p1

    .line 6
    invoke-static {}, Lcet;->f()Lcet;

    move-result-object v2

    invoke-direct {v0, v1, p1, v2}, Lmuv;-><init>(Leq8;Llq8;Lcet;)V

    .line 7
    invoke-static {v0}, Llze;->v(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
