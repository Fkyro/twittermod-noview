.class public final enum Lotv;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lotv;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum E0:Lotv;

.field public static final enum F0:Lotv;

.field public static final enum G0:Lotv;

.field public static final enum H0:Lotv;

.field public static final enum I0:Lotv;

.field public static final enum J0:Lotv;

.field public static final enum K0:Lotv;

.field public static final L0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lotv;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic M0:[Lotv;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lotv;

    const-string v1, "DOWNLOAD_APP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lotv;-><init>(Ljava/lang/String;I)V

    .line 2
    new-instance v1, Lotv;

    const-string v3, "OPEN_URL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lotv;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lotv;->E0:Lotv;

    .line 3
    new-instance v3, Lotv;

    const-string v5, "SHOP"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lotv;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lotv;->F0:Lotv;

    .line 4
    new-instance v5, Lotv;

    const-string v7, "SEE_MORE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lotv;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lotv;->G0:Lotv;

    .line 5
    new-instance v7, Lotv;

    const-string v9, "GO_TO"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lotv;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lotv;->H0:Lotv;

    .line 6
    new-instance v9, Lotv;

    const-string v11, "WATCH_NOW"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lotv;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lotv;->I0:Lotv;

    .line 7
    new-instance v11, Lotv;

    const-string v13, "WATCH_FULL_VIDEO"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lotv;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lotv;->J0:Lotv;

    .line 8
    new-instance v13, Lotv;

    const-string v15, "POLITICAL"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lotv;-><init>(Ljava/lang/String;I)V

    .line 9
    new-instance v15, Lotv;

    const-string v14, "ISSUE"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lotv;-><init>(Ljava/lang/String;I)V

    .line 10
    new-instance v14, Lotv;

    const-string v12, "UNKNOWN"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lotv;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lotv;->K0:Lotv;

    const/16 v12, 0xa

    new-array v12, v12, [Lotv;

    aput-object v0, v12, v2

    aput-object v1, v12, v4

    aput-object v3, v12, v6

    aput-object v5, v12, v8

    const/4 v0, 0x4

    aput-object v7, v12, v0

    const/4 v0, 0x5

    aput-object v9, v12, v0

    const/4 v0, 0x6

    aput-object v11, v12, v0

    const/4 v0, 0x7

    aput-object v13, v12, v0

    const/16 v0, 0x8

    aput-object v15, v12, v0

    aput-object v14, v12, v10

    .line 11
    sput-object v12, Lotv;->M0:[Lotv;

    .line 12
    invoke-static {}, Lb0g;->t()Lb0g;

    move-result-object v0

    const-string v2, "cta_open_url"

    .line 13
    invoke-virtual {v0, v2, v1}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    const-string v2, "cta_watch_now"

    .line 14
    invoke-virtual {v0, v2, v9}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    const-string v2, "visit_site"

    .line 15
    invoke-virtual {v0, v2, v1}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    const-string v1, "shop"

    .line 16
    invoke-virtual {v0, v1, v3}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    const-string v1, "see_more"

    .line 17
    invoke-virtual {v0, v1, v5}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    const-string v1, "go_to"

    .line 18
    invoke-virtual {v0, v1, v7}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    const-string v1, "watch_now"

    .line 19
    invoke-virtual {v0, v1, v9}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    const-string v1, "watch_full_video"

    .line 20
    invoke-virtual {v0, v1, v11}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    .line 21
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    sput-object v0, Lotv;->L0:Ljava/util/Map;

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

.method public static valueOf(Ljava/lang/String;)Lotv;
    .locals 1

    const-class v0, Lotv;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lotv;

    return-object p0
.end method

.method public static values()[Lotv;
    .locals 1

    sget-object v0, Lotv;->M0:[Lotv;

    invoke-virtual {v0}, [Lotv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lotv;

    return-object v0
.end method
