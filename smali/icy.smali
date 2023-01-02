.class public final enum Licy;
.super Ljava/lang/Enum;
.source "Twttr"

# interfaces
.implements Lulx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Licy;",
        ">;",
        "Lulx;"
    }
.end annotation


# static fields
.field public static final enum F0:Licy;

.field public static final enum G0:Licy;

.field public static final synthetic H0:[Licy;


# instance fields
.field public final E0:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Licy;

    const-string v1, "TYPE_UNKNOWN"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2, v2}, Licy;-><init>(Ljava/lang/String;II)V

    new-instance v1, Licy;

    const-string v3, "TYPE_THIN"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Licy;-><init>(Ljava/lang/String;II)V

    sput-object v1, Licy;->F0:Licy;

    new-instance v3, Licy;

    const-string v5, "TYPE_THICK"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v6}, Licy;-><init>(Ljava/lang/String;II)V

    sput-object v3, Licy;->G0:Licy;

    const/4 v5, 0x3

    new-array v5, v5, [Licy;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Licy;->H0:[Licy;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Licy;->E0:I

    return-void
.end method

.method public static values()[Licy;
    .locals 1

    sget-object v0, Licy;->H0:[Licy;

    invoke-virtual {v0}, [Licy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Licy;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Licy;->E0:I

    return v0
.end method
