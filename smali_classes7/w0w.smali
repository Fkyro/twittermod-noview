.class public final synthetic Lw0w;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lx0w$a;->Companion:Lx0w$a$a;

    return-void
.end method

.method public static a()Lx0w$a;
    .locals 2

    sget-object v0, Lx0w$a;->Companion:Lx0w$a$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    sget-object v0, Lz0w;->Companion:Lz0w$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lpo0;->Companion:Lpo0$a;

    .line 3
    invoke-virtual {v0}, Lpo0$a;->a()Lpo0;

    move-result-object v0

    .line 4
    const-class v1, Lz0w;

    invoke-interface {v0, v1}, Lcji;->z(Ljava/lang/Class;)Laji;

    move-result-object v0

    check-cast v0, Lso0;

    .line 5
    check-cast v0, Lz0w;

    .line 6
    invoke-interface {v0}, Lz0w;->m2()Lx0w$a;

    move-result-object v0

    return-object v0
.end method
