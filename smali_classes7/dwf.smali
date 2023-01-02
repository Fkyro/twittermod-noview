.class public final enum Ldwf;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ldwf;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum F0:Ldwf;

.field public static final enum G0:Ldwf;

.field public static final enum H0:Ldwf;

.field public static final enum I0:Ldwf;

.field public static final enum J0:Ldwf;

.field public static final enum K0:Ldwf;

.field public static final enum L0:Ldwf;

.field public static final enum M0:Ldwf;

.field public static final enum N0:Ldwf;

.field public static final synthetic O0:[Ldwf;


# instance fields
.field public E0:Landroid/net/Uri;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Ldwf;

    const-string v1, "UNSPECIFIED"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Ldwf;-><init>(Ljava/lang/String;ILandroid/net/Uri;)V

    sput-object v0, Ldwf;->F0:Ldwf;

    .line 2
    new-instance v1, Ldwf;

    sget-object v3, Lqvf;->a:Landroid/net/Uri;

    const-string v4, "HOME"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v3}, Ldwf;-><init>(Ljava/lang/String;ILandroid/net/Uri;)V

    sput-object v1, Ldwf;->G0:Ldwf;

    .line 3
    new-instance v3, Ldwf;

    sget-object v4, Lqvf;->e:Landroid/net/Uri;

    const-string v6, "GUIDE"

    const/4 v7, 0x2

    invoke-direct {v3, v6, v7, v4}, Ldwf;-><init>(Ljava/lang/String;ILandroid/net/Uri;)V

    sput-object v3, Ldwf;->H0:Ldwf;

    .line 4
    new-instance v4, Ldwf;

    sget-object v6, Lqvf;->f:Landroid/net/Uri;

    const-string v8, "EXPLORE"

    const/4 v9, 0x3

    invoke-direct {v4, v8, v9, v6}, Ldwf;-><init>(Ljava/lang/String;ILandroid/net/Uri;)V

    sput-object v4, Ldwf;->I0:Ldwf;

    .line 5
    new-instance v6, Ldwf;

    sget-object v8, Lqvf;->h:Landroid/net/Uri;

    const-string v10, "SPACES"

    const/4 v11, 0x4

    invoke-direct {v6, v10, v11, v8}, Ldwf;-><init>(Ljava/lang/String;ILandroid/net/Uri;)V

    sput-object v6, Ldwf;->J0:Ldwf;

    .line 6
    new-instance v8, Ldwf;

    sget-object v10, Lqvf;->g:Landroid/net/Uri;

    const-string v12, "COMMUNITIES"

    const/4 v13, 0x5

    invoke-direct {v8, v12, v13, v10}, Ldwf;-><init>(Ljava/lang/String;ILandroid/net/Uri;)V

    sput-object v8, Ldwf;->K0:Ldwf;

    .line 7
    new-instance v10, Ldwf;

    sget-object v12, Lqvf;->b:Landroid/net/Uri;

    const-string v14, "NOTIFICATIONS"

    const/4 v15, 0x6

    invoke-direct {v10, v14, v15, v12}, Ldwf;-><init>(Ljava/lang/String;ILandroid/net/Uri;)V

    sput-object v10, Ldwf;->L0:Ldwf;

    .line 8
    new-instance v12, Ldwf;

    sget-object v14, Lqvf;->c:Landroid/net/Uri;

    const-string v15, "CONNECT"

    const/4 v13, 0x7

    invoke-direct {v12, v15, v13, v14}, Ldwf;-><init>(Ljava/lang/String;ILandroid/net/Uri;)V

    sput-object v12, Ldwf;->M0:Ldwf;

    .line 9
    new-instance v14, Ldwf;

    sget-object v15, Lqvf;->d:Landroid/net/Uri;

    const-string v13, "DMS"

    const/16 v11, 0x8

    invoke-direct {v14, v13, v11, v15}, Ldwf;-><init>(Ljava/lang/String;ILandroid/net/Uri;)V

    sput-object v14, Ldwf;->N0:Ldwf;

    const/16 v13, 0x9

    new-array v13, v13, [Ldwf;

    aput-object v0, v13, v2

    aput-object v1, v13, v5

    aput-object v3, v13, v7

    aput-object v4, v13, v9

    const/4 v0, 0x4

    aput-object v6, v13, v0

    const/4 v0, 0x5

    aput-object v8, v13, v0

    const/4 v0, 0x6

    aput-object v10, v13, v0

    const/4 v0, 0x7

    aput-object v12, v13, v0

    aput-object v14, v13, v11

    .line 10
    sput-object v13, Ldwf;->O0:[Ldwf;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILandroid/net/Uri;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Ldwf;->E0:Landroid/net/Uri;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldwf;
    .locals 1

    const-class v0, Ldwf;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ldwf;

    return-object p0
.end method

.method public static values()[Ldwf;
    .locals 1

    sget-object v0, Ldwf;->O0:[Ldwf;

    invoke-virtual {v0}, [Ldwf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldwf;

    return-object v0
.end method
