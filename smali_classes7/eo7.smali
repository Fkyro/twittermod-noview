.class public final Leo7;
.super Lcpw;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcpw<",
        "Lco7;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Leo7;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Leo7;

    invoke-direct {v0}, Leo7;-><init>()V

    sput-object v0, Leo7;->c:Leo7;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const-class v0, Lco7;

    const-string v1, "legacy"

    .line 2
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-direct {p0, v0, v1}, Lcpw;-><init>(Ljava/lang/Class;[Ljava/lang/String;)V

    return-void
.end method
