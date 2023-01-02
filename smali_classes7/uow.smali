.class public final Luow;
.super Lcpw;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcpw<",
        "Ldw0;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const-class v0, Ldw0;

    const-string v1, "result"

    const-string v2, "benefits"

    .line 2
    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-direct {p0, v0, v1}, Lcpw;-><init>(Ljava/lang/Class;[Ljava/lang/String;)V

    return-void
.end method
