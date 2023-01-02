.class public final enum Lzs6;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzs6$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lzs6;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lzs6$a;

.field public static final G0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzs6;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum H0:Lzs6;

.field public static final synthetic I0:[Lzs6;


# instance fields
.field public final E0:I

.field public final F0:J


# direct methods
.method public static constructor <clinit>()V
    .locals 19

    .line 1
    new-instance v6, Lzs6;

    const/16 v0, 0xb

    .line 2
    invoke-static {v0}, Lunx;->s(I)J

    move-result-wide v4

    const-string v1, "SwDefault"

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    .line 3
    invoke-direct/range {v0 .. v5}, Lzs6;-><init>(Ljava/lang/String;IIJ)V

    sput-object v6, Lzs6;->H0:Lzs6;

    .line 4
    new-instance v0, Lzs6;

    const/16 v1, 0xd

    .line 5
    invoke-static {v1}, Lunx;->s(I)J

    move-result-wide v11

    const-string v8, "Sw320"

    const/4 v9, 0x1

    const/16 v10, 0x140

    move-object v7, v0

    .line 6
    invoke-direct/range {v7 .. v12}, Lzs6;-><init>(Ljava/lang/String;IIJ)V

    .line 7
    new-instance v1, Lzs6;

    const/16 v2, 0x12

    .line 8
    invoke-static {v2}, Lunx;->s(I)J

    move-result-wide v17

    const-string v14, "Sw480"

    const/4 v15, 0x2

    const/16 v16, 0x1e0

    move-object v13, v1

    .line 9
    invoke-direct/range {v13 .. v18}, Lzs6;-><init>(Ljava/lang/String;IIJ)V

    .line 10
    new-instance v2, Lzs6;

    const/16 v3, 0x18

    .line 11
    invoke-static {v3}, Lunx;->s(I)J

    move-result-wide v11

    const-string v8, "Sw600"

    const/4 v9, 0x3

    const/16 v10, 0x258

    move-object v7, v2

    .line 12
    invoke-direct/range {v7 .. v12}, Lzs6;-><init>(Ljava/lang/String;IIJ)V

    const/4 v3, 0x4

    new-array v3, v3, [Lzs6;

    const/4 v4, 0x0

    aput-object v6, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    const/4 v0, 0x2

    aput-object v1, v3, v0

    const/4 v0, 0x3

    aput-object v2, v3, v0

    sput-object v3, Lzs6;->I0:[Lzs6;

    new-instance v0, Lzs6$a;

    invoke-direct {v0}, Lzs6$a;-><init>()V

    sput-object v0, Lzs6;->Companion:Lzs6$a;

    .line 13
    invoke-static {}, Lzs6;->values()[Lzs6;

    move-result-object v0

    .line 14
    new-instance v1, Lzs6$b;

    invoke-direct {v1}, Lzs6$b;-><init>()V

    invoke-static {v0, v1}, Lpq0;->l1([Ljava/lang/Object;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    .line 15
    sput-object v0, Lzs6;->G0:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lzs6;->E0:I

    .line 3
    iput-wide p4, p0, Lzs6;->F0:J

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lzs6;
    .locals 1

    const-class v0, Lzs6;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lzs6;

    return-object p0
.end method

.method public static values()[Lzs6;
    .locals 1

    sget-object v0, Lzs6;->I0:[Lzs6;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzs6;

    return-object v0
.end method
