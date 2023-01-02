.class public final synthetic Lwrh;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lxrh;->Companion:Lxrh$b;

    return-void
.end method

.method public static a()Lxrh;
    .locals 2

    sget-object v0, Lxrh;->Companion:Lxrh$b;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Llbv;->Companion:Llbv$a;

    invoke-virtual {v0}, Llbv$a;->a()Llbv;

    move-result-object v0

    const-class v1, Lxrh;

    invoke-interface {v0, v1}, Llbv;->c(Ljava/lang/Class;)Lobv;

    move-result-object v0

    check-cast v0, Lxrh;

    return-object v0
.end method
