.class public final Lqgw;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static final a(Lx9b;)Lo1w;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VI::",
            "Lj9v;",
            "VS::",
            "Lb7w;",
            "SE:",
            "Ljava/lang/Object;",
            ">(",
            "Lx9b<",
            "-",
            "Landroid/view/View;",
            "+",
            "Ljgw<",
            "-TVS;TVI;TSE;>;>;)",
            "Lo1w<",
            "**>;"
        }
    .end annotation

    const-string v0, "factory"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lp1w;

    new-instance v9, Lcom/twitter/weaver/base/WeaverViewDelegateBinder;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1f

    const/4 v8, 0x0

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lcom/twitter/weaver/base/WeaverViewDelegateBinder;-><init>(Lds6;ZLx9b;Lx9b;Lx9b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v1, Lqgw$a;

    invoke-direct {v1, p0}, Lqgw$a;-><init>(Lx9b;)V

    invoke-direct {v0, v9, v1}, Lp1w;-><init>(Lz2w;Ly2w$a;)V

    return-object v0
.end method
