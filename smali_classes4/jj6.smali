.class public final enum Ljj6;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljj6$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljj6;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Ljj6$a;

.field public static final enum G0:Ljj6;

.field public static final synthetic H0:[Ljj6;


# instance fields
.field public final E0:Ljava/lang/String;

.field public final F0:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Ljj6;

    const-string v1, "VARIATION_NONE"

    const/4 v2, 0x0

    const-string v3, "none"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Ljj6;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;)V

    sput-object v0, Ljj6;->G0:Ljj6;

    .line 2
    new-instance v1, Ljj6;

    const v3, 0x7f1318e0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "VARIATION_SEE_MORE"

    const/4 v5, 0x1

    const-string v6, "see_more"

    invoke-direct {v1, v4, v5, v6, v3}, Ljj6;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;)V

    .line 3
    new-instance v3, Ljj6;

    const v4, 0x7f1318da

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v6, "VARIATION_DISCOVER_MORE"

    const/4 v7, 0x2

    const-string v8, "discover_more"

    invoke-direct {v3, v6, v7, v8, v4}, Ljj6;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;)V

    .line 4
    new-instance v4, Ljj6;

    const v6, 0x7f1318dd

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v8, "VARIATION_MORE"

    const/4 v9, 0x3

    const-string v10, "more"

    invoke-direct {v4, v8, v9, v10, v6}, Ljj6;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;)V

    .line 5
    new-instance v6, Ljj6;

    const v8, 0x7f1318d8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v10, "VARIATION_BROWSE"

    const/4 v11, 0x4

    const-string v12, "browse"

    invoke-direct {v6, v10, v11, v12, v8}, Ljj6;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;)V

    .line 6
    new-instance v8, Ljj6;

    const v10, 0x7f1318df

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const-string v12, "VARIATION_MORE_TWEETS"

    const/4 v13, 0x5

    const-string v14, "more_tweets"

    invoke-direct {v8, v12, v13, v14, v10}, Ljj6;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;)V

    .line 7
    new-instance v10, Ljj6;

    const v12, 0x7f1318d9

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const-string v14, "VARIATION_BROWSE_TWEETS"

    const/4 v15, 0x6

    const-string v13, "browse_tweets"

    invoke-direct {v10, v14, v15, v13, v12}, Ljj6;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;)V

    .line 8
    new-instance v12, Ljj6;

    const v13, 0x7f1318de

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const-string v14, "VARIATION_MORE_SUGGESTIONS"

    const/4 v15, 0x7

    const-string v11, "more_suggestions"

    invoke-direct {v12, v14, v15, v11, v13}, Ljj6;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;)V

    const/16 v11, 0x8

    new-array v11, v11, [Ljj6;

    aput-object v0, v11, v2

    aput-object v1, v11, v5

    aput-object v3, v11, v7

    aput-object v4, v11, v9

    const/4 v0, 0x4

    aput-object v6, v11, v0

    const/4 v0, 0x5

    aput-object v8, v11, v0

    const/4 v0, 0x6

    aput-object v10, v11, v0

    aput-object v12, v11, v15

    sput-object v11, Ljj6;->H0:[Ljj6;

    new-instance v0, Ljj6$a;

    invoke-direct {v0}, Ljj6$a;-><init>()V

    sput-object v0, Ljj6;->Companion:Ljj6$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Ljj6;->E0:Ljava/lang/String;

    .line 3
    iput-object p4, p0, Ljj6;->F0:Ljava/lang/Integer;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljj6;
    .locals 1

    const-class v0, Ljj6;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljj6;

    return-object p0
.end method

.method public static values()[Ljj6;
    .locals 1

    sget-object v0, Ljj6;->H0:[Ljj6;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljj6;

    return-object v0
.end method
