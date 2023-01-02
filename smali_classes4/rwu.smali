.class public final enum Lrwu;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lrwu;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum E0:Lrwu;

.field public static final enum F0:Lrwu;

.field public static final synthetic G0:[Lrwu;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lrwu;

    const-string v1, "UNDO_BREAK_MENTION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lrwu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrwu;->E0:Lrwu;

    .line 2
    new-instance v1, Lrwu;

    const-string v3, "BREAK_MENTION"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lrwu;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lrwu;->F0:Lrwu;

    const/4 v3, 0x2

    new-array v3, v3, [Lrwu;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lrwu;->G0:[Lrwu;

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

.method public static valueOf(Ljava/lang/String;)Lrwu;
    .locals 1

    const-class v0, Lrwu;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lrwu;

    return-object p0
.end method

.method public static values()[Lrwu;
    .locals 1

    sget-object v0, Lrwu;->G0:[Lrwu;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrwu;

    return-object v0
.end method
