.class public final enum Ljgc$a;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljgc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljgc$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum E0:Ljgc$a;

.field public static final enum F0:Ljgc$a;

.field public static final synthetic G0:[Ljgc$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ljgc$a;

    const-string v1, "ATTACHED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljgc$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljgc$a;->E0:Ljgc$a;

    .line 2
    new-instance v1, Ljgc$a;

    const-string v3, "DETACHED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljgc$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ljgc$a;->F0:Ljgc$a;

    const/4 v3, 0x2

    new-array v3, v3, [Ljgc$a;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Ljgc$a;->G0:[Ljgc$a;

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

.method public static valueOf(Ljava/lang/String;)Ljgc$a;
    .locals 1

    const-class v0, Ljgc$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljgc$a;

    return-object p0
.end method

.method public static values()[Ljgc$a;
    .locals 1

    sget-object v0, Ljgc$a;->G0:[Ljgc$a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljgc$a;

    return-object v0
.end method
