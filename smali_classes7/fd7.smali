.class public final Lfd7;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lx7a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx7a<",
        "Lnyp<",
        "Lpo6$a;",
        ">;>;"
    }
.end annotation


# direct methods
.method public static a(Lcom/twitter/database/schema/TwitterSchema;)Lnyp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/database/schema/TwitterSchema;",
            ")",
            "Lnyp<",
            "Lpo6$a;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Led7$a;

    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Led7$a;

    const-string v0, "schema"

    .line 2
    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    const-class v0, Lpo6;

    invoke-interface {p0, v0}, Lq7o;->f(Ljava/lang/Class;)Liyp;

    move-result-object p0

    check-cast p0, Lpo6;

    invoke-interface {p0}, Liyp;->b()Lnyp;

    move-result-object p0

    const-string v0, "schema.getSource(Convers\u2026::class.java).getReader()"

    invoke-static {p0, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
