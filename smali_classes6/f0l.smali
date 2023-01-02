.class public final enum Lf0l;
.super Ljava/lang/Enum;
.source "Twttr"

# interfaces
.implements Lffd$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lf0l;",
        ">;",
        "Lffd$a;"
    }
.end annotation


# static fields
.field public static final enum F0:Lf0l;

.field public static final enum G0:Lf0l;

.field public static final enum H0:Lf0l;

.field public static final enum I0:Lf0l;

.field public static final synthetic J0:[Lf0l;


# instance fields
.field public final E0:I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lf0l;

    const-string v1, "DECLARATION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lf0l;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lf0l;->F0:Lf0l;

    .line 2
    new-instance v1, Lf0l;

    const-string v3, "FAKE_OVERRIDE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lf0l;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lf0l;->G0:Lf0l;

    .line 3
    new-instance v3, Lf0l;

    const-string v5, "DELEGATION"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lf0l;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lf0l;->H0:Lf0l;

    .line 4
    new-instance v5, Lf0l;

    const-string v7, "SYNTHESIZED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lf0l;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lf0l;->I0:Lf0l;

    const/4 v7, 0x4

    new-array v7, v7, [Lf0l;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Lf0l;->J0:[Lf0l;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lf0l;->E0:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lf0l;
    .locals 1

    const-class v0, Lf0l;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lf0l;

    return-object p0
.end method

.method public static values()[Lf0l;
    .locals 1

    sget-object v0, Lf0l;->J0:[Lf0l;

    invoke-virtual {v0}, [Lf0l;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf0l;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Lf0l;->E0:I

    return v0
.end method
