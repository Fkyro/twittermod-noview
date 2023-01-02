.class public final enum La13;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La13$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "La13;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:La13$a;

.field public static final E0:Luq6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnvo<",
            "La13;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum F0:La13;

.field public static final enum G0:La13;

.field public static final enum H0:La13;

.field public static final enum I0:La13;

.field public static final enum J0:La13;

.field public static final synthetic K0:[La13;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, La13;

    const-string v1, "LARGE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, La13;-><init>(Ljava/lang/String;I)V

    sput-object v0, La13;->F0:La13;

    .line 2
    new-instance v1, La13;

    const-string v3, "LARGE_COMPACT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, La13;-><init>(Ljava/lang/String;I)V

    sput-object v1, La13;->G0:La13;

    .line 3
    new-instance v3, La13;

    const-string v5, "NORMAL"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, La13;-><init>(Ljava/lang/String;I)V

    sput-object v3, La13;->H0:La13;

    .line 4
    new-instance v5, La13;

    const-string v7, "NORMAL_COMPACT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, La13;-><init>(Ljava/lang/String;I)V

    sput-object v5, La13;->I0:La13;

    .line 5
    new-instance v7, La13;

    const-string v9, "SMALL"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, La13;-><init>(Ljava/lang/String;I)V

    sput-object v7, La13;->J0:La13;

    const/4 v9, 0x5

    new-array v9, v9, [La13;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, La13;->K0:[La13;

    new-instance v0, La13$a;

    invoke-direct {v0}, La13$a;-><init>()V

    sput-object v0, La13;->Companion:La13$a;

    .line 6
    const-class v0, La13;

    sget-object v1, Ltq6;->a:Ltq6$h;

    .line 7
    new-instance v1, Luq6;

    invoke-direct {v1, v0}, Luq6;-><init>(Ljava/lang/Class;)V

    .line 8
    sput-object v1, La13;->E0:Luq6;

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

.method public static valueOf(Ljava/lang/String;)La13;
    .locals 1

    const-class v0, La13;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, La13;

    return-object p0
.end method

.method public static values()[La13;
    .locals 1

    sget-object v0, La13;->K0:[La13;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La13;

    return-object v0
.end method
