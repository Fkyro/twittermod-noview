.class public final enum Loe0;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Loe0;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum E0:Loe0;

.field public static final enum F0:Loe0;

.field public static final enum G0:Loe0;

.field public static final enum H0:Loe0;

.field public static final enum I0:Loe0;

.field public static final synthetic J0:[Loe0;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Loe0;

    const-string v1, "Paragraph"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Loe0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Loe0;->E0:Loe0;

    .line 2
    new-instance v1, Loe0;

    const-string v3, "Span"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Loe0;-><init>(Ljava/lang/String;I)V

    sput-object v1, Loe0;->F0:Loe0;

    .line 3
    new-instance v3, Loe0;

    const-string v5, "VerbatimTts"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Loe0;-><init>(Ljava/lang/String;I)V

    sput-object v3, Loe0;->G0:Loe0;

    .line 4
    new-instance v5, Loe0;

    const-string v7, "Url"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Loe0;-><init>(Ljava/lang/String;I)V

    sput-object v5, Loe0;->H0:Loe0;

    .line 5
    new-instance v7, Loe0;

    const-string v9, "String"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Loe0;-><init>(Ljava/lang/String;I)V

    sput-object v7, Loe0;->I0:Loe0;

    const/4 v9, 0x5

    new-array v9, v9, [Loe0;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Loe0;->J0:[Loe0;

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

.method public static valueOf(Ljava/lang/String;)Loe0;
    .locals 1

    const-class v0, Loe0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Loe0;

    return-object p0
.end method

.method public static values()[Loe0;
    .locals 1

    sget-object v0, Loe0;->J0:[Loe0;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Loe0;

    return-object v0
.end method
