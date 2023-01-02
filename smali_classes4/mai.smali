.class public final synthetic Lmai;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lnai;->Companion:Lnai$a;

    return-void
.end method

.method public static a()Lnai;
    .locals 2

    sget-object v0, Lnai;->Companion:Lnai$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-static {}, Loo0;->a()Lpo0;

    move-result-object v0

    const-class v1, Lt8i;

    .line 2
    invoke-interface {v0, v1}, Lcji;->z(Ljava/lang/Class;)Laji;

    move-result-object v0

    check-cast v0, Lt8i;

    .line 3
    invoke-interface {v0}, Lt8i;->I0()Lnai;

    move-result-object v0

    const-string v1, "get().notificationAccountSettingRepository"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
