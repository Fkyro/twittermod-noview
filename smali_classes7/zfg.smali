.class public final enum Lzfg;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lzfg;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum H0:Lzfg;

.field public static final enum I0:Lzfg;

.field public static final enum J0:Lzfg;

.field public static final enum K0:Lzfg;

.field public static final enum L0:Lzfg;

.field public static final enum M0:Lzfg;

.field public static final enum N0:Lzfg;

.field public static final O0:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lzfg;",
            ">;"
        }
    .end annotation
.end field

.field public static final P0:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lzfg;",
            ">;"
        }
    .end annotation
.end field

.field public static final Q0:Lpbd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpbd<",
            "Lzfg;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic R0:[Lzfg;


# instance fields
.field public final E0:I

.field public final F0:Ljava/lang/String;

.field public final G0:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 19

    .line 1
    new-instance v6, Lzfg;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lzfg;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    sput-object v6, Lzfg;->H0:Lzfg;

    .line 2
    new-instance v0, Lzfg;

    const-string v8, "IMAGE"

    const/4 v9, 0x1

    const/4 v10, 0x1

    const-string v11, "image/jpeg"

    const-string v12, "jpg"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lzfg;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lzfg;->I0:Lzfg;

    .line 3
    new-instance v1, Lzfg;

    const-string v14, "ANIMATED_GIF"

    const/4 v15, 0x2

    const/16 v16, 0x2

    const-string v17, "image/gif"

    const-string v18, "gif"

    move-object v13, v1

    invoke-direct/range {v13 .. v18}, Lzfg;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lzfg;->J0:Lzfg;

    .line 4
    new-instance v2, Lzfg;

    const-string v8, "VIDEO"

    const/4 v9, 0x3

    const/4 v10, 0x3

    const-string v11, "video/mp4"

    const-string v12, "mp4"

    move-object v7, v2

    invoke-direct/range {v7 .. v12}, Lzfg;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    sput-object v2, Lzfg;->K0:Lzfg;

    .line 5
    new-instance v3, Lzfg;

    const-string v14, "SVG"

    const/4 v15, 0x4

    const/16 v16, 0x4

    const-string v17, "image/svg"

    const-string v18, "svg"

    move-object v13, v3

    invoke-direct/range {v13 .. v18}, Lzfg;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lzfg;->L0:Lzfg;

    .line 6
    new-instance v4, Lzfg;

    const-string v8, "AUDIO"

    const/4 v9, 0x5

    const/4 v10, 0x5

    const-string v11, "video/mp4"

    const-string v12, "mp4"

    move-object v7, v4

    invoke-direct/range {v7 .. v12}, Lzfg;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    sput-object v4, Lzfg;->M0:Lzfg;

    .line 7
    new-instance v5, Lzfg;

    const-string v14, "MODEL_3D_GLB"

    const/4 v15, 0x6

    const/16 v16, 0x6

    const-string v17, "model/glb"

    const-string v18, "glb"

    move-object v13, v5

    invoke-direct/range {v13 .. v18}, Lzfg;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    sput-object v5, Lzfg;->N0:Lzfg;

    const/4 v7, 0x7

    new-array v7, v7, [Lzfg;

    const/4 v8, 0x0

    aput-object v6, v7, v8

    const/4 v6, 0x1

    aput-object v0, v7, v6

    const/4 v6, 0x2

    aput-object v1, v7, v6

    const/4 v1, 0x3

    aput-object v2, v7, v1

    const/4 v1, 0x4

    aput-object v3, v7, v1

    const/4 v1, 0x5

    aput-object v4, v7, v1

    const/4 v1, 0x6

    aput-object v5, v7, v1

    .line 8
    sput-object v7, Lzfg;->R0:[Lzfg;

    .line 9
    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    sput-object v0, Lzfg;->O0:Ljava/util/EnumSet;

    .line 10
    const-class v0, Lzfg;

    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    sput-object v0, Lzfg;->P0:Ljava/util/EnumSet;

    .line 11
    invoke-static {}, Lzfg;->values()[Lzfg;

    move-result-object v0

    .line 12
    new-instance v1, Lpbd;

    array-length v2, v0

    invoke-direct {v1, v2}, Lpbd;-><init>(I)V

    .line 13
    array-length v2, v0

    :goto_0
    if-ge v8, v2, :cond_0

    aget-object v3, v0, v8

    .line 14
    iget v4, v3, Lzfg;->E0:I

    invoke-virtual {v1, v4, v3}, Lpbd;->b(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 15
    :cond_0
    sput-object v1, Lzfg;->Q0:Lpbd;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lzfg;->E0:I

    .line 3
    iput-object p4, p0, Lzfg;->F0:Ljava/lang/String;

    .line 4
    iput-object p5, p0, Lzfg;->G0:Ljava/lang/String;

    return-void
.end method

.method public static b(Ljava/lang/String;)Lzfg;
    .locals 1

    const-string v0, "image/"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "image/gif"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object p0, Lzfg;->J0:Lzfg;

    return-object p0

    :cond_0
    const-string v0, "image/svg"

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "image/svg+xml"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    sget-object p0, Lzfg;->I0:Lzfg;

    return-object p0

    .line 6
    :cond_2
    :goto_0
    new-instance p0, Lxfg;

    invoke-direct {p0}, Lxfg;-><init>()V

    invoke-static {p0}, Ln7v;->b(Lnyl;)V

    .line 7
    sget-object p0, Lzfg;->L0:Lzfg;

    return-object p0

    :cond_3
    const-string v0, "audio/"

    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 9
    sget-object p0, Lzfg;->M0:Lzfg;

    return-object p0

    :cond_4
    const-string v0, "video/"

    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 11
    sget-object p0, Lzfg;->K0:Lzfg;

    return-object p0

    :cond_5
    const-string v0, "model/"

    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_6

    .line 13
    sget-object p0, Lzfg;->N0:Lzfg;

    return-object p0

    .line 14
    :cond_6
    sget-object p0, Lzfg;->H0:Lzfg;

    return-object p0
.end method

.method public static e(I)Lzfg;
    .locals 1

    .line 1
    sget-object v0, Lzfg;->Q0:Lpbd;

    invoke-virtual {v0, p0}, Lpbd;->a(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzfg;

    if-eqz p0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object p0, Lzfg;->H0:Lzfg;

    :goto_0
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lzfg;
    .locals 1

    const-class v0, Lzfg;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lzfg;

    return-object p0
.end method

.method public static values()[Lzfg;
    .locals 1

    sget-object v0, Lzfg;->R0:[Lzfg;

    invoke-virtual {v0}, [Lzfg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzfg;

    return-object v0
.end method
