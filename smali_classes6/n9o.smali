.class public final enum Ln9o;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ln9o;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum E0:Ln9o;

.field public static final enum F0:Ln9o;

.field public static final enum G0:Ln9o;

.field public static final enum H0:Ln9o;

.field public static final synthetic I0:[Ln9o;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Ln9o;

    const-string v1, "Bitcoin"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ln9o;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ln9o;->E0:Ln9o;

    new-instance v1, Ln9o;

    const-string v3, "Providers"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ln9o;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ln9o;->F0:Ln9o;

    new-instance v3, Ln9o;

    const-string v5, "CustomAmount"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ln9o;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ln9o;->G0:Ln9o;

    new-instance v5, Ln9o;

    const-string v7, "Note"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ln9o;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ln9o;->H0:Ln9o;

    const/4 v7, 0x4

    new-array v7, v7, [Ln9o;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Ln9o;->I0:[Ln9o;

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

.method public static valueOf(Ljava/lang/String;)Ln9o;
    .locals 1

    const-class v0, Ln9o;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ln9o;

    return-object p0
.end method

.method public static values()[Ln9o;
    .locals 1

    sget-object v0, Ln9o;->I0:[Ln9o;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ln9o;

    return-object v0
.end method
