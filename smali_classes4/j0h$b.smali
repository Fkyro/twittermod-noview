.class public final enum Lj0h$b;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj0h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lj0h$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum E0:Lj0h$b;

.field public static final synthetic F0:[Lj0h$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lj0h$b;

    const-string v1, "Classic"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lj0h$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj0h$b;->E0:Lj0h$b;

    .line 2
    new-instance v1, Lj0h$b;

    const-string v3, "ContextEmphasis"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lj0h$b;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x2

    new-array v3, v3, [Lj0h$b;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lj0h$b;->F0:[Lj0h$b;

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

.method public static valueOf(Ljava/lang/String;)Lj0h$b;
    .locals 1

    const-class v0, Lj0h$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lj0h$b;

    return-object p0
.end method

.method public static values()[Lj0h$b;
    .locals 1

    sget-object v0, Lj0h$b;->F0:[Lj0h$b;

    invoke-virtual {v0}, [Lj0h$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj0h$b;

    return-object v0
.end method
