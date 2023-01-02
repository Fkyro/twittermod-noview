.class public final synthetic Lk7i;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Ll7i;->Companion:Ll7i$a;

    return-void
.end method

.method public static a()Ll7i;
    .locals 2

    sget-object v0, Ll7i;->Companion:Ll7i$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lq5l;->a()Ls5l;

    move-result-object v0

    invoke-interface {v0}, Ls5l;->f4()Ll7i;

    move-result-object v0

    const-string v1, "get().notificationIntentFactory"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
