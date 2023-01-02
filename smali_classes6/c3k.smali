.class public final synthetic Lc3k;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Ld3k;->Companion:Ld3k$a;

    return-void
.end method

.method public static a()Ld3k;
    .locals 2

    sget-object v0, Ld3k;->Companion:Ld3k$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    sget-object v0, Lpo0;->Companion:Lpo0$a;

    .line 2
    invoke-virtual {v0}, Lpo0$a;->a()Lpo0;

    move-result-object v0

    .line 3
    const-class v1, Ld3k;

    invoke-interface {v0, v1}, Lcji;->z(Ljava/lang/Class;)Laji;

    move-result-object v0

    check-cast v0, Lso0;

    .line 4
    check-cast v0, Ld3k;

    return-object v0
.end method
