.class public final enum Li7a$d;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li7a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Li7a$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum E0:Li7a$d;

.field public static final synthetic F0:[Li7a$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Li7a$d;

    invoke-direct {v0}, Li7a$d;-><init>()V

    sput-object v0, Li7a$d;->E0:Li7a$d;

    const/4 v1, 0x1

    new-array v1, v1, [Li7a$d;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Li7a$d;->F0:[Li7a$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "Followers"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Li7a$d;
    .locals 1

    const-class v0, Li7a$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Li7a$d;

    return-object p0
.end method

.method public static values()[Li7a$d;
    .locals 1

    sget-object v0, Li7a$d;->F0:[Li7a$d;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Li7a$d;

    return-object v0
.end method
