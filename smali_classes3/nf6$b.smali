.class public final enum Lnf6$b;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnf6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnf6$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum H0:Lnf6$b;

.field public static final enum I0:Lnf6$b;

.field public static final enum J0:Lnf6$b;

.field public static final enum K0:Lnf6$b;

.field public static final enum L0:Lnf6$b;

.field public static final enum M0:Lnf6$b;

.field public static final enum N0:Lnf6$b;

.field public static final enum O0:Lnf6$b;

.field public static final enum P0:Lnf6$b;

.field public static final synthetic Q0:[Lnf6$b;


# instance fields
.field public final E0:Ljava/lang/String;

.field public final F0:I

.field public final G0:I


# direct methods
.method public static constructor <clinit>()V
    .locals 20

    .line 1
    new-instance v6, Lnf6$b;

    const-string v1, "TWO_CHOICE_TEXT_ONLY"

    const/4 v2, 0x0

    const-string v3, "poll2choice_text_only"

    const/4 v4, 0x2

    const/4 v5, 0x1

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lnf6$b;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v6, Lnf6$b;->H0:Lnf6$b;

    .line 2
    new-instance v0, Lnf6$b;

    const-string v8, "THREE_CHOICE_TEXT_ONLY"

    const/4 v9, 0x1

    const-string v10, "poll3choice_text_only"

    const/4 v11, 0x3

    const/4 v12, 0x1

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lnf6$b;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v0, Lnf6$b;->I0:Lnf6$b;

    .line 3
    new-instance v1, Lnf6$b;

    const-string v14, "FOUR_CHOICE_TEXT_ONLY"

    const/4 v15, 0x2

    const-string v16, "poll4choice_text_only"

    const/16 v17, 0x4

    const/16 v18, 0x1

    move-object v13, v1

    invoke-direct/range {v13 .. v18}, Lnf6$b;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v1, Lnf6$b;->J0:Lnf6$b;

    .line 4
    new-instance v2, Lnf6$b;

    const-string v8, "TWO_CHOICE_IMAGE"

    const/4 v9, 0x3

    const-string v10, "poll2choice_image"

    const/4 v11, 0x2

    const/4 v12, 0x2

    move-object v7, v2

    invoke-direct/range {v7 .. v12}, Lnf6$b;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v2, Lnf6$b;->K0:Lnf6$b;

    .line 5
    new-instance v3, Lnf6$b;

    const-string v14, "THREE_CHOICE_IMAGE"

    const/4 v15, 0x4

    const-string v16, "poll3choice_image"

    const/16 v17, 0x3

    const/16 v18, 0x2

    move-object v13, v3

    invoke-direct/range {v13 .. v18}, Lnf6$b;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v3, Lnf6$b;->L0:Lnf6$b;

    .line 6
    new-instance v4, Lnf6$b;

    const-string v8, "FOUR_CHOICE_IMAGE"

    const/4 v9, 0x5

    const-string v10, "poll4choice_image"

    const/4 v11, 0x4

    move-object v7, v4

    invoke-direct/range {v7 .. v12}, Lnf6$b;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v4, Lnf6$b;->M0:Lnf6$b;

    .line 7
    new-instance v5, Lnf6$b;

    const-string v14, "TWO_CHOICE_VIDEO"

    const/4 v15, 0x6

    const-string v16, "poll2choice_video"

    const/16 v17, 0x2

    const/16 v18, 0x3

    move-object v13, v5

    invoke-direct/range {v13 .. v18}, Lnf6$b;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v5, Lnf6$b;->N0:Lnf6$b;

    .line 8
    new-instance v13, Lnf6$b;

    const-string v8, "THREE_CHOICE_VIDEO"

    const/4 v9, 0x7

    const-string v10, "poll3choice_video"

    const/4 v11, 0x3

    const/4 v12, 0x3

    move-object v7, v13

    invoke-direct/range {v7 .. v12}, Lnf6$b;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v13, Lnf6$b;->O0:Lnf6$b;

    .line 9
    new-instance v7, Lnf6$b;

    const-string v15, "FOUR_CHOICE_VIDEO"

    const/16 v16, 0x8

    const-string v17, "poll4choice_video"

    const/16 v18, 0x4

    const/16 v19, 0x3

    move-object v14, v7

    invoke-direct/range {v14 .. v19}, Lnf6$b;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v7, Lnf6$b;->P0:Lnf6$b;

    const/16 v8, 0x9

    new-array v8, v8, [Lnf6$b;

    const/4 v9, 0x0

    aput-object v6, v8, v9

    const/4 v6, 0x1

    aput-object v0, v8, v6

    const/4 v0, 0x2

    aput-object v1, v8, v0

    const/4 v0, 0x3

    aput-object v2, v8, v0

    const/4 v0, 0x4

    aput-object v3, v8, v0

    const/4 v0, 0x5

    aput-object v4, v8, v0

    const/4 v0, 0x6

    aput-object v5, v8, v0

    const/4 v0, 0x7

    aput-object v13, v8, v0

    const/16 v0, 0x8

    aput-object v7, v8, v0

    .line 10
    sput-object v8, Lnf6$b;->Q0:[Lnf6$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lnf6$b;->E0:Ljava/lang/String;

    .line 3
    iput p4, p0, Lnf6$b;->F0:I

    .line 4
    iput p5, p0, Lnf6$b;->G0:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnf6$b;
    .locals 1

    const-class v0, Lnf6$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnf6$b;

    return-object p0
.end method

.method public static values()[Lnf6$b;
    .locals 1

    sget-object v0, Lnf6$b;->Q0:[Lnf6$b;

    invoke-virtual {v0}, [Lnf6$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnf6$b;

    return-object v0
.end method
