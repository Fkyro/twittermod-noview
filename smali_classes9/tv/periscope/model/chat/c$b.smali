.class public final enum Ltv/periscope/model/chat/c$b;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/periscope/model/chat/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ltv/periscope/model/chat/c$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum F0:Ltv/periscope/model/chat/c$b;

.field public static final enum G0:Ltv/periscope/model/chat/c$b;

.field public static final enum H0:Ltv/periscope/model/chat/c$b;

.field public static final enum I0:Ltv/periscope/model/chat/c$b;

.field public static final enum J0:Ltv/periscope/model/chat/c$b;

.field public static final enum K0:Ltv/periscope/model/chat/c$b;

.field public static final enum L0:Ltv/periscope/model/chat/c$b;

.field public static final enum M0:Ltv/periscope/model/chat/c$b;

.field public static final synthetic N0:[Ltv/periscope/model/chat/c$b;


# instance fields
.field public final E0:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Ltv/periscope/model/chat/c$b;

    const-string v1, "Unknown"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Ltv/periscope/model/chat/c$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltv/periscope/model/chat/c$b;->F0:Ltv/periscope/model/chat/c$b;

    .line 2
    new-instance v1, Ltv/periscope/model/chat/c$b;

    const-string v3, "CommentingSuspended"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Ltv/periscope/model/chat/c$b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ltv/periscope/model/chat/c$b;->G0:Ltv/periscope/model/chat/c$b;

    .line 3
    new-instance v3, Ltv/periscope/model/chat/c$b;

    const-string v5, "CommentingDisabled"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Ltv/periscope/model/chat/c$b;-><init>(Ljava/lang/String;II)V

    sput-object v3, Ltv/periscope/model/chat/c$b;->H0:Ltv/periscope/model/chat/c$b;

    .line 4
    new-instance v5, Ltv/periscope/model/chat/c$b;

    const-string v7, "GlobalCommentingSuspended"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Ltv/periscope/model/chat/c$b;-><init>(Ljava/lang/String;II)V

    sput-object v5, Ltv/periscope/model/chat/c$b;->I0:Ltv/periscope/model/chat/c$b;

    .line 5
    new-instance v7, Ltv/periscope/model/chat/c$b;

    const-string v9, "GlobalCommentingDisabled"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Ltv/periscope/model/chat/c$b;-><init>(Ljava/lang/String;II)V

    sput-object v7, Ltv/periscope/model/chat/c$b;->J0:Ltv/periscope/model/chat/c$b;

    .line 6
    new-instance v9, Ltv/periscope/model/chat/c$b;

    const-string v11, "CommentingSuspendedByModerator"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Ltv/periscope/model/chat/c$b;-><init>(Ljava/lang/String;II)V

    sput-object v9, Ltv/periscope/model/chat/c$b;->K0:Ltv/periscope/model/chat/c$b;

    .line 7
    new-instance v11, Ltv/periscope/model/chat/c$b;

    const-string v13, "CommentingRestoredByModerator"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Ltv/periscope/model/chat/c$b;-><init>(Ljava/lang/String;II)V

    sput-object v11, Ltv/periscope/model/chat/c$b;->L0:Ltv/periscope/model/chat/c$b;

    .line 8
    new-instance v13, Ltv/periscope/model/chat/c$b;

    const-string v15, "CommentingPreviouslySuspendedByModerator"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14, v14}, Ltv/periscope/model/chat/c$b;-><init>(Ljava/lang/String;II)V

    sput-object v13, Ltv/periscope/model/chat/c$b;->M0:Ltv/periscope/model/chat/c$b;

    const/16 v15, 0x8

    new-array v15, v15, [Ltv/periscope/model/chat/c$b;

    aput-object v0, v15, v2

    aput-object v1, v15, v4

    aput-object v3, v15, v6

    aput-object v5, v15, v8

    aput-object v7, v15, v10

    aput-object v9, v15, v12

    const/4 v0, 0x6

    aput-object v11, v15, v0

    aput-object v13, v15, v14

    .line 9
    sput-object v15, Ltv/periscope/model/chat/c$b;->N0:[Ltv/periscope/model/chat/c$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Ltv/periscope/model/chat/c$b;->E0:I

    return-void
.end method

.method public static b(I)Ltv/periscope/model/chat/c$b;
    .locals 5

    .line 1
    invoke-static {}, Ltv/periscope/model/chat/c$b;->values()[Ltv/periscope/model/chat/c$b;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    iget v4, v3, Ltv/periscope/model/chat/c$b;->E0:I

    if-ne p0, v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_1
    sget-object p0, Ltv/periscope/model/chat/c$b;->F0:Ltv/periscope/model/chat/c$b;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Ltv/periscope/model/chat/c$b;
    .locals 1

    const-class v0, Ltv/periscope/model/chat/c$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltv/periscope/model/chat/c$b;

    return-object p0
.end method

.method public static values()[Ltv/periscope/model/chat/c$b;
    .locals 1

    sget-object v0, Ltv/periscope/model/chat/c$b;->N0:[Ltv/periscope/model/chat/c$b;

    invoke-virtual {v0}, [Ltv/periscope/model/chat/c$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltv/periscope/model/chat/c$b;

    return-object v0
.end method
