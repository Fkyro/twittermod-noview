.class public final synthetic Le8g;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lf8g;->Companion:Lf8g$b;

    return-void
.end method

.method public static a()Lf8g;
    .locals 2

    sget-object v0, Lf8g;->Companion:Lf8g$b;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    sget-object v0, Lpo0;->Companion:Lpo0$a;

    invoke-virtual {v0}, Lpo0$a;->a()Lpo0;

    move-result-object v0

    const-class v1, Lf8g;

    .line 2
    invoke-interface {v0, v1}, Lcji;->z(Ljava/lang/Class;)Laji;

    move-result-object v0

    check-cast v0, Lf8g;

    return-object v0
.end method
