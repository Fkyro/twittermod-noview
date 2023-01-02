.class public final enum Lo9o$a;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo9o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo9o$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum E0:Lo9o$a;

.field public static final enum F0:Lo9o$a;

.field public static final enum G0:Lo9o$a;

.field public static final enum H0:Lo9o$a;

.field public static final synthetic I0:[Lo9o$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lo9o$a;

    const-string v1, "HDPI"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo9o$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo9o$a;->E0:Lo9o$a;

    .line 2
    new-instance v1, Lo9o$a;

    const-string v3, "XHDPI"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lo9o$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lo9o$a;->F0:Lo9o$a;

    .line 3
    new-instance v3, Lo9o$a;

    const-string v5, "XXHDPI"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lo9o$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lo9o$a;->G0:Lo9o$a;

    .line 4
    new-instance v5, Lo9o$a;

    const-string v7, "XXXHDPI"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lo9o$a;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lo9o$a;->H0:Lo9o$a;

    const/4 v7, 0x4

    new-array v7, v7, [Lo9o$a;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Lo9o$a;->I0:[Lo9o$a;

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

.method public static valueOf(Ljava/lang/String;)Lo9o$a;
    .locals 1

    const-class v0, Lo9o$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo9o$a;

    return-object p0
.end method

.method public static values()[Lo9o$a;
    .locals 1

    sget-object v0, Lo9o$a;->I0:[Lo9o$a;

    invoke-virtual {v0}, [Lo9o$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo9o$a;

    return-object v0
.end method
