.class public final Lh0w;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh0w$a;
    }
.end annotation


# static fields
.field public static final Companion:Lh0w$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh0w$a;

    invoke-direct {v0}, Lh0w$a;-><init>()V

    sput-object v0, Lh0w;->Companion:Lh0w$a;

    return-void
.end method

.method public static final a()Z
    .locals 1

    sget-object v0, Lh0w;->Companion:Lh0w$a;

    invoke-virtual {v0}, Lh0w$a;->a()Z

    move-result v0

    return v0
.end method

.method public static final b()Z
    .locals 2

    sget-object v0, Lh0w;->Companion:Lh0w$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-static {}, Lzvd;->m()Luau;

    move-result-object v0

    invoke-interface {v0}, Luau;->V6()Lwbg;

    move-result-object v0

    const-string v1, "get().videoQuality720pUploadPolicer"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {v0}, Lwbg;->a()Z

    move-result v0

    return v0
.end method
