.class public final enum Lo4w;
.super Ljava/lang/Enum;
.source "Twttr"

# interfaces
.implements Lzre;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo4w;",
        ">;",
        "Lzre;"
    }
.end annotation


# static fields
.field public static final enum E0:Lo4w;

.field public static final enum F0:Lo4w;

.field public static final enum G0:Lo4w;

.field public static final enum H0:Lo4w;

.field public static final enum I0:Lo4w;

.field public static final synthetic J0:[Lo4w;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lo4w;

    const-string v1, "ON_SHOW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo4w;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo4w;->E0:Lo4w;

    .line 2
    new-instance v1, Lo4w;

    const-string v3, "ON_HIDE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lo4w;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lo4w;->F0:Lo4w;

    .line 3
    new-instance v3, Lo4w;

    const-string v5, "ON_FOCUS"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lo4w;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lo4w;->G0:Lo4w;

    .line 4
    new-instance v5, Lo4w;

    const-string v7, "ON_UNFOCUS"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lo4w;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lo4w;->H0:Lo4w;

    .line 5
    new-instance v7, Lo4w;

    const-string v9, "ON_DESTROY"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lo4w;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lo4w;->I0:Lo4w;

    const/4 v9, 0x5

    new-array v9, v9, [Lo4w;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 6
    sput-object v9, Lo4w;->J0:[Lo4w;

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

.method public static valueOf(Ljava/lang/String;)Lo4w;
    .locals 1

    const-class v0, Lo4w;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo4w;

    return-object p0
.end method

.method public static values()[Lo4w;
    .locals 1

    sget-object v0, Lo4w;->J0:[Lo4w;

    invoke-virtual {v0}, [Lo4w;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo4w;

    return-object v0
.end method
