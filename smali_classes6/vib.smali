.class public final synthetic Lvib;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lwib;->Companion:Lwib$a;

    return-void
.end method

.method public static a(Lcom/twitter/util/user/UserIdentifier;)Lwib;
    .locals 2

    sget-object v0, Lwib;->Companion:Lwib$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "userIdentifier"

    .line 1
    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Llbv;->Companion:Llbv$a;

    invoke-virtual {v0}, Llbv$a;->a()Llbv;

    move-result-object v0

    .line 3
    const-class v1, Lwib;

    invoke-interface {v0, p0, v1}, Llbv;->e(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/Class;)Lobv;

    move-result-object p0

    check-cast p0, Lwib;

    return-object p0
.end method
