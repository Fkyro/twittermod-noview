.class public abstract Lam7;
.super Lcpw;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lam7$b;,
        Lam7$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lxl7;",
        ">",
        "Lcpw<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    const-string p2, "legacy"

    .line 1
    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    .line 2
    invoke-direct {p0, p1, p2}, Lcpw;-><init>(Ljava/lang/Class;[Ljava/lang/String;)V

    return-void
.end method
