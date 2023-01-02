.class public final enum Lhx7;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhx7$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lhx7;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lhx7$a;

.field public static final F0:Lj$/time/format/DateTimeFormatter;

.field public static final enum G0:Lhx7;

.field public static final enum H0:Lhx7;

.field public static final enum I0:Lhx7;

.field public static final enum J0:Lhx7;

.field public static final enum K0:Lhx7;

.field public static final enum L0:Lhx7;

.field public static final synthetic M0:[Lhx7;


# instance fields
.field public final E0:I


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lhx7;

    const-string v1, "ALL"

    const/4 v2, 0x0

    const v3, 0x7f130108

    invoke-direct {v0, v1, v2, v3}, Lhx7;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhx7;->G0:Lhx7;

    .line 2
    new-instance v1, Lhx7;

    const-string v3, "PAST_HOUR"

    const/4 v4, 0x1

    const v5, 0x7f130f78

    invoke-direct {v1, v3, v4, v5}, Lhx7;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lhx7;->H0:Lhx7;

    .line 3
    new-instance v3, Lhx7;

    const-string v5, "PAST_24_HOURS"

    const/4 v6, 0x2

    const v7, 0x7f130f77

    invoke-direct {v3, v5, v6, v7}, Lhx7;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lhx7;->I0:Lhx7;

    .line 4
    new-instance v5, Lhx7;

    const-string v7, "PAST_WEEK"

    const/4 v8, 0x3

    const v9, 0x7f130f7a

    invoke-direct {v5, v7, v8, v9}, Lhx7;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lhx7;->J0:Lhx7;

    .line 5
    new-instance v7, Lhx7;

    const-string v9, "PAST_MONTH"

    const/4 v10, 0x4

    const v11, 0x7f130f79

    invoke-direct {v7, v9, v10, v11}, Lhx7;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lhx7;->K0:Lhx7;

    .line 6
    new-instance v9, Lhx7;

    const-string v11, "PAST_YEAR"

    const/4 v12, 0x5

    const v13, 0x7f130f7b

    invoke-direct {v9, v11, v12, v13}, Lhx7;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lhx7;->L0:Lhx7;

    const/4 v11, 0x6

    new-array v11, v11, [Lhx7;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lhx7;->M0:[Lhx7;

    new-instance v0, Lhx7$a;

    invoke-direct {v0}, Lhx7$a;-><init>()V

    sput-object v0, Lhx7;->Companion:Lhx7$a;

    const-string v0, "yyyy-MM-dd"

    .line 7
    invoke-static {v0}, Lj$/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Lj$/time/format/DateTimeFormatter;

    move-result-object v0

    sput-object v0, Lhx7;->F0:Lj$/time/format/DateTimeFormatter;

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

    iput p3, p0, Lhx7;->E0:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lhx7;
    .locals 1

    const-class v0, Lhx7;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lhx7;

    return-object p0
.end method

.method public static values()[Lhx7;
    .locals 1

    sget-object v0, Lhx7;->M0:[Lhx7;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhx7;

    return-object v0
.end method
