.class public final enum Lh0q$a;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh0q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lh0q$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum E0:Lh0q$a;

.field public static final enum F0:Lh0q$a;

.field public static final synthetic G0:[Lh0q$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lh0q$a;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lh0q$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh0q$a;->E0:Lh0q$a;

    .line 2
    new-instance v1, Lh0q$a;

    const-string v3, "FULL_WIDTH"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lh0q$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lh0q$a;->F0:Lh0q$a;

    const/4 v3, 0x2

    new-array v3, v3, [Lh0q$a;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lh0q$a;->G0:[Lh0q$a;

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

.method public static valueOf(Ljava/lang/String;)Lh0q$a;
    .locals 1

    const-class v0, Lh0q$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lh0q$a;

    return-object p0
.end method

.method public static values()[Lh0q$a;
    .locals 1

    sget-object v0, Lh0q$a;->G0:[Lh0q$a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lh0q$a;

    return-object v0
.end method
