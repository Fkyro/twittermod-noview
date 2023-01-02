.class public final enum Lm6t;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lm6t;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum E0:Lm6t;

.field public static final enum F0:Lm6t;

.field public static final enum G0:Lm6t;

.field public static final synthetic H0:[Lm6t;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lm6t;

    const-string v1, "UNDEFINED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lm6t;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lm6t;->E0:Lm6t;

    .line 2
    new-instance v1, Lm6t;

    const-string v3, "FALSE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lm6t;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lm6t;->F0:Lm6t;

    .line 3
    new-instance v3, Lm6t;

    const-string v5, "TRUE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lm6t;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lm6t;->G0:Lm6t;

    const/4 v5, 0x3

    new-array v5, v5, [Lm6t;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lm6t;->H0:[Lm6t;

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

.method public static b(Ljava/lang/Boolean;)Lm6t;
    .locals 0

    if-nez p0, :cond_0

    .line 1
    sget-object p0, Lm6t;->E0:Lm6t;

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lm6t;->G0:Lm6t;

    goto :goto_0

    :cond_1
    sget-object p0, Lm6t;->F0:Lm6t;

    :goto_0
    return-object p0
.end method

.method public static e(Z)Lm6t;
    .locals 0

    if-eqz p0, :cond_0

    sget-object p0, Lm6t;->G0:Lm6t;

    goto :goto_0

    :cond_0
    sget-object p0, Lm6t;->F0:Lm6t;

    :goto_0
    return-object p0
.end method

.method public static f(Lm6t;)Z
    .locals 1

    sget-object v0, Lm6t;->G0:Lm6t;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lm6t;
    .locals 1

    const-class v0, Lm6t;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lm6t;

    return-object p0
.end method

.method public static values()[Lm6t;
    .locals 1

    sget-object v0, Lm6t;->H0:[Lm6t;

    invoke-virtual {v0}, [Lm6t;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lm6t;

    return-object v0
.end method
