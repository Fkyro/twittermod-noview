.class public final enum Ldmt$b;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldmt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ldmt$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum E0:Ldmt$b;

.field public static final enum F0:Ldmt$b;

.field public static final enum G0:Ldmt$b;

.field public static final synthetic H0:[Ldmt$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Ldmt$b;

    const-string v1, "ABOVE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ldmt$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldmt$b;->E0:Ldmt$b;

    .line 2
    new-instance v1, Ldmt$b;

    const-string v3, "BELOW"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ldmt$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ldmt$b;->F0:Ldmt$b;

    .line 3
    new-instance v3, Ldmt$b;

    const-string v5, "NONE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ldmt$b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ldmt$b;->G0:Ldmt$b;

    const/4 v5, 0x3

    new-array v5, v5, [Ldmt$b;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Ldmt$b;->H0:[Ldmt$b;

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

.method public static valueOf(Ljava/lang/String;)Ldmt$b;
    .locals 1

    const-class v0, Ldmt$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ldmt$b;

    return-object p0
.end method

.method public static values()[Ldmt$b;
    .locals 1

    sget-object v0, Ldmt$b;->H0:[Ldmt$b;

    invoke-virtual {v0}, [Ldmt$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldmt$b;

    return-object v0
.end method
