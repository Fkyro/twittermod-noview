.class public final enum Lnzb;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnzb;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum H0:Lnzb;

.field public static final enum I0:Lnzb;

.field public static final J0:Lnzb$a;

.field public static final synthetic K0:[Lnzb;


# instance fields
.field public final E0:Lopp;

.field public final F0:Ljava/lang/String;

.field public final G0:F


# direct methods
.method public static constructor <clinit>()V
    .locals 26

    .line 1
    new-instance v6, Lnzb;

    const/16 v7, 0x140

    const/16 v0, 0xa0

    invoke-static {v7, v0}, Lopp;->f(II)Lopp;

    move-result-object v3

    const-string v1, "MOBILE"

    const/4 v2, 0x0

    const-string v4, "/mobile"

    const/high16 v5, 0x40200000    # 2.5f

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lnzb;-><init>(Ljava/lang/String;ILopp;Ljava/lang/String;F)V

    .line 2
    new-instance v0, Lnzb;

    const/16 v1, 0x208

    const/16 v2, 0x104

    invoke-static {v1, v2}, Lopp;->f(II)Lopp;

    move-result-object v11

    const-string v9, "WEB"

    const/4 v10, 0x1

    const-string v12, "/web"

    const/high16 v13, 0x40200000    # 2.5f

    move-object v8, v0

    invoke-direct/range {v8 .. v13}, Lnzb;-><init>(Ljava/lang/String;ILopp;Ljava/lang/String;F)V

    .line 3
    new-instance v1, Lnzb;

    const/16 v2, 0x272

    const/16 v3, 0x139

    invoke-static {v2, v3}, Lopp;->f(II)Lopp;

    move-result-object v17

    const-string v15, "IPAD"

    const/16 v16, 0x2

    const-string v18, "/ipad"

    const/high16 v19, 0x40200000    # 2.5f

    move-object v14, v1

    invoke-direct/range {v14 .. v19}, Lnzb;-><init>(Ljava/lang/String;ILopp;Ljava/lang/String;F)V

    .line 4
    new-instance v3, Lnzb;

    const/16 v4, 0x280

    invoke-static {v4, v7}, Lopp;->f(II)Lopp;

    move-result-object v11

    const-string v9, "MOBILE_RETINA"

    const/4 v10, 0x3

    const-string v12, "/mobile_retina"

    move-object v8, v3

    invoke-direct/range {v8 .. v13}, Lnzb;-><init>(Ljava/lang/String;ILopp;Ljava/lang/String;F)V

    .line 5
    new-instance v5, Lnzb;

    const/16 v7, 0x410

    invoke-static {v7, v4}, Lopp;->f(II)Lopp;

    move-result-object v17

    const-string v15, "WEB_RETINA"

    const/16 v16, 0x4

    const-string v18, "/web_retina"

    move-object v14, v5

    invoke-direct/range {v14 .. v19}, Lnzb;-><init>(Ljava/lang/String;ILopp;Ljava/lang/String;F)V

    .line 6
    new-instance v4, Lnzb;

    const/16 v7, 0x4e4

    invoke-static {v7, v2}, Lopp;->f(II)Lopp;

    move-result-object v10

    const-string v8, "IPAD_RETINA"

    const/4 v9, 0x5

    const-string v11, "/ipad_retina"

    const/high16 v12, 0x40200000    # 2.5f

    move-object v7, v4

    invoke-direct/range {v7 .. v12}, Lnzb;-><init>(Ljava/lang/String;ILopp;Ljava/lang/String;F)V

    sput-object v4, Lnzb;->H0:Lnzb;

    .line 7
    new-instance v2, Lnzb;

    const/16 v7, 0x12c

    const/16 v8, 0x64

    invoke-static {v7, v8}, Lopp;->f(II)Lopp;

    move-result-object v16

    const-string v14, "SMALL"

    const/4 v15, 0x6

    const-string v17, "/300x100"

    const/high16 v18, 0x40600000    # 3.5f

    move-object v13, v2

    invoke-direct/range {v13 .. v18}, Lnzb;-><init>(Ljava/lang/String;ILopp;Ljava/lang/String;F)V

    .line 8
    new-instance v13, Lnzb;

    const/16 v7, 0x258

    const/16 v8, 0xc8

    invoke-static {v7, v8}, Lopp;->f(II)Lopp;

    move-result-object v10

    const-string v8, "MEDIUM"

    const/4 v9, 0x7

    const-string v11, "/600x200"

    const/high16 v12, 0x40600000    # 3.5f

    move-object v7, v13

    invoke-direct/range {v7 .. v12}, Lnzb;-><init>(Ljava/lang/String;ILopp;Ljava/lang/String;F)V

    .line 9
    new-instance v7, Lnzb;

    const/16 v8, 0x438

    const/16 v9, 0x168

    invoke-static {v8, v9}, Lopp;->f(II)Lopp;

    move-result-object v17

    const-string v15, "DIM_1080x360"

    const/16 v16, 0x8

    const-string v18, "/1080x360"

    const/high16 v19, 0x40600000    # 3.5f

    move-object v14, v7

    invoke-direct/range {v14 .. v19}, Lnzb;-><init>(Ljava/lang/String;ILopp;Ljava/lang/String;F)V

    .line 10
    new-instance v8, Lnzb;

    const/16 v9, 0x5dc

    const/16 v10, 0x1f4

    invoke-static {v9, v10}, Lopp;->f(II)Lopp;

    move-result-object v23

    const-string v21, "LARGE"

    const/16 v22, 0x9

    const-string v24, "/1500x500"

    const/high16 v25, 0x40600000    # 3.5f

    move-object/from16 v20, v8

    invoke-direct/range {v20 .. v25}, Lnzb;-><init>(Ljava/lang/String;ILopp;Ljava/lang/String;F)V

    sput-object v8, Lnzb;->I0:Lnzb;

    const/16 v9, 0xa

    new-array v9, v9, [Lnzb;

    const/4 v10, 0x0

    aput-object v6, v9, v10

    const/4 v6, 0x1

    aput-object v0, v9, v6

    const/4 v0, 0x2

    aput-object v1, v9, v0

    const/4 v0, 0x3

    aput-object v3, v9, v0

    const/4 v0, 0x4

    aput-object v5, v9, v0

    const/4 v0, 0x5

    aput-object v4, v9, v0

    const/4 v0, 0x6

    aput-object v2, v9, v0

    const/4 v0, 0x7

    aput-object v13, v9, v0

    const/16 v0, 0x8

    aput-object v7, v9, v0

    const/16 v0, 0x9

    aput-object v8, v9, v0

    .line 11
    sput-object v9, Lnzb;->K0:[Lnzb;

    .line 12
    new-instance v0, Lnzb$a;

    invoke-direct {v0}, Lnzb$a;-><init>()V

    sput-object v0, Lnzb;->J0:Lnzb$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILopp;Ljava/lang/String;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lopp;",
            "Ljava/lang/String;",
            "F)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lnzb;->E0:Lopp;

    .line 3
    iput-object p4, p0, Lnzb;->F0:Ljava/lang/String;

    .line 4
    iput p5, p0, Lnzb;->G0:F

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnzb;
    .locals 1

    const-class v0, Lnzb;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnzb;

    return-object p0
.end method

.method public static values()[Lnzb;
    .locals 1

    sget-object v0, Lnzb;->K0:[Lnzb;

    invoke-virtual {v0}, [Lnzb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnzb;

    return-object v0
.end method
