.class public final enum Ltit;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltit$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ltit;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Ltit$a;

.field public static final F0:Luq6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnvo<",
            "Ltit;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum G0:Ltit;

.field public static final enum H0:Ltit;

.field public static final enum I0:Ltit;

.field public static final enum J0:Ltit;

.field public static final enum K0:Ltit;

.field public static final enum L0:Ltit;

.field public static final synthetic M0:[Ltit;


# instance fields
.field public final E0:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Ltit;

    const-string v1, "Reply"

    const/4 v2, 0x0

    const-string v3, "reply"

    invoke-direct {v0, v1, v2, v3}, Ltit;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ltit;->G0:Ltit;

    .line 2
    new-instance v1, Ltit;

    const-string v3, "ReplyGallery"

    const/4 v4, 0x1

    const-string v5, "reply_gallery"

    invoke-direct {v1, v3, v4, v5}, Ltit;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Ltit;->H0:Ltit;

    .line 3
    new-instance v3, Ltit;

    const-string v5, "SelfThread"

    const/4 v6, 0x2

    const-string v7, "self_thread"

    invoke-direct {v3, v5, v6, v7}, Ltit;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Ltit;->I0:Ltit;

    .line 4
    new-instance v5, Ltit;

    const-string v7, "Notification"

    const/4 v8, 0x3

    const-string v9, "notification"

    invoke-direct {v5, v7, v8, v9}, Ltit;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 5
    new-instance v7, Ltit;

    const-string v9, "Cell"

    const/4 v10, 0x4

    const-string v11, "cell"

    invoke-direct {v7, v9, v10, v11}, Ltit;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Ltit;->J0:Ltit;

    .line 6
    new-instance v9, Ltit;

    const-string v11, "QuoteTweet"

    const/4 v12, 0x5

    const-string v13, "quote_tweet"

    invoke-direct {v9, v11, v12, v13}, Ltit;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Ltit;->K0:Ltit;

    .line 7
    new-instance v11, Ltit;

    const-string v13, "Unknown"

    const/4 v14, 0x6

    const-string v15, "unknown"

    invoke-direct {v11, v13, v14, v15}, Ltit;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Ltit;->L0:Ltit;

    const/4 v13, 0x7

    new-array v13, v13, [Ltit;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    sput-object v13, Ltit;->M0:[Ltit;

    new-instance v0, Ltit$a;

    invoke-direct {v0}, Ltit$a;-><init>()V

    sput-object v0, Ltit;->Companion:Ltit$a;

    .line 8
    const-class v0, Ltit;

    sget-object v1, Ltq6;->a:Ltq6$h;

    .line 9
    new-instance v1, Luq6;

    invoke-direct {v1, v0}, Luq6;-><init>(Ljava/lang/Class;)V

    .line 10
    sput-object v1, Ltit;->F0:Luq6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Ltit;->E0:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ltit;
    .locals 1

    const-class v0, Ltit;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltit;

    return-object p0
.end method

.method public static values()[Ltit;
    .locals 1

    sget-object v0, Ltit;->M0:[Ltit;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltit;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ltit;->E0:Ljava/lang/String;

    return-object v0
.end method
