.class public final enum Lg0l;
.super Ljava/lang/Enum;
.source "Twttr"

# interfaces
.implements Lffd$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lg0l;",
        ">;",
        "Lffd$a;"
    }
.end annotation


# static fields
.field public static final enum F0:Lg0l;

.field public static final enum G0:Lg0l;

.field public static final enum H0:Lg0l;

.field public static final enum I0:Lg0l;

.field public static final synthetic J0:[Lg0l;


# instance fields
.field public final E0:I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lg0l;

    const-string v1, "FINAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lg0l;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lg0l;->F0:Lg0l;

    .line 2
    new-instance v1, Lg0l;

    const-string v3, "OPEN"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lg0l;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lg0l;->G0:Lg0l;

    .line 3
    new-instance v3, Lg0l;

    const-string v5, "ABSTRACT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lg0l;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lg0l;->H0:Lg0l;

    .line 4
    new-instance v5, Lg0l;

    const-string v7, "SEALED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lg0l;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lg0l;->I0:Lg0l;

    const/4 v7, 0x4

    new-array v7, v7, [Lg0l;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Lg0l;->J0:[Lg0l;

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
    iput p3, p0, Lg0l;->E0:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lg0l;
    .locals 1

    const-class v0, Lg0l;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lg0l;

    return-object p0
.end method

.method public static values()[Lg0l;
    .locals 1

    sget-object v0, Lg0l;->J0:[Lg0l;

    invoke-virtual {v0}, [Lg0l;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg0l;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Lg0l;->E0:I

    return v0
.end method
