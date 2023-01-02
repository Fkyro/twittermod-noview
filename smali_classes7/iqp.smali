.class public final synthetic Liqp;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Ljqp;->Companion:Ljqp$a;

    return-void
.end method

.method public static a(Landroid/view/View;)Ljqp;
    .locals 2

    sget-object v0, Ljqp;->Companion:Ljqp$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "view"

    .line 1
    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Llqp;->Companion:Llqp$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v0, Lpo0;->Companion:Lpo0$a;

    .line 4
    invoke-virtual {v0}, Lpo0$a;->a()Lpo0;

    move-result-object v0

    .line 5
    const-class v1, Llqp;

    invoke-interface {v0, v1}, Lcji;->z(Ljava/lang/Class;)Laji;

    move-result-object v0

    check-cast v0, Lso0;

    .line 6
    check-cast v0, Llqp;

    .line 7
    invoke-interface {v0}, Llqp;->l1()Ljqp$b;

    move-result-object v0

    invoke-interface {v0, p0}, Ljqp$b;->a(Landroid/view/View;)Ljqp;

    move-result-object p0

    return-object p0
.end method
