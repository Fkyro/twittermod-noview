.class public final enum Lm7j;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lm7j;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum E0:Lm7j;

.field public static final enum F0:Lm7j;

.field public static final enum G0:Lm7j;

.field public static final synthetic H0:[Lm7j;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lm7j;

    const-string v1, "PageDown"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lm7j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lm7j;->E0:Lm7j;

    new-instance v1, Lm7j;

    const-string v3, "PageUp"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lm7j;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lm7j;->F0:Lm7j;

    new-instance v3, Lm7j;

    const-string v5, "Refresh"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lm7j;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lm7j;->G0:Lm7j;

    const/4 v5, 0x3

    new-array v5, v5, [Lm7j;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lm7j;->H0:[Lm7j;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lm7j;
    .locals 1

    const-class v0, Lm7j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lm7j;

    return-object p0
.end method

.method public static values()[Lm7j;
    .locals 1

    sget-object v0, Lm7j;->H0:[Lm7j;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lm7j;

    return-object v0
.end method
