.class public final enum Ltv/periscope/model/chat/c$c;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/periscope/model/chat/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ltv/periscope/model/chat/c$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum H0:Ltv/periscope/model/chat/c$c;

.field public static final enum I0:Ltv/periscope/model/chat/c$c;

.field public static final enum J0:Ltv/periscope/model/chat/c$c;

.field public static final enum K0:Ltv/periscope/model/chat/c$c;

.field public static final synthetic L0:[Ltv/periscope/model/chat/c$c;


# instance fields
.field public final E0:J

.field public final F0:I

.field public final G0:J


# direct methods
.method public static constructor <clinit>()V
    .locals 22

    .line 1
    new-instance v7, Ltv/periscope/model/chat/c$c;

    const-string v1, "None"

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Ltv/periscope/model/chat/c$c;-><init>(Ljava/lang/String;IJJ)V

    sput-object v7, Ltv/periscope/model/chat/c$c;->H0:Ltv/periscope/model/chat/c$c;

    .line 2
    new-instance v0, Ltv/periscope/model/chat/c$c;

    const-string v9, "Heart"

    const/4 v10, 0x1

    const-wide/16 v11, 0xc8

    const-wide/16 v13, 0x7530

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Ltv/periscope/model/chat/c$c;-><init>(Ljava/lang/String;IJJ)V

    sput-object v0, Ltv/periscope/model/chat/c$c;->I0:Ltv/periscope/model/chat/c$c;

    .line 3
    new-instance v1, Ltv/periscope/model/chat/c$c;

    const-string v16, "Gift"

    const/16 v17, 0x2

    const-wide/16 v18, 0x96

    const-wide/16 v20, 0x7530

    move-object v15, v1

    invoke-direct/range {v15 .. v21}, Ltv/periscope/model/chat/c$c;-><init>(Ljava/lang/String;IJJ)V

    .line 4
    new-instance v2, Ltv/periscope/model/chat/c$c;

    const-string v9, "Channel"

    const/4 v10, 0x3

    const-wide/16 v11, 0x12c

    const-wide/16 v13, 0x3a98

    move-object v8, v2

    invoke-direct/range {v8 .. v14}, Ltv/periscope/model/chat/c$c;-><init>(Ljava/lang/String;IJJ)V

    sput-object v2, Ltv/periscope/model/chat/c$c;->J0:Ltv/periscope/model/chat/c$c;

    .line 5
    new-instance v3, Ltv/periscope/model/chat/c$c;

    const-string v16, "Join"

    const/16 v17, 0x4

    const-wide/16 v18, 0xa

    const-wide/16 v20, 0x0

    move-object v15, v3

    invoke-direct/range {v15 .. v21}, Ltv/periscope/model/chat/c$c;-><init>(Ljava/lang/String;IJJ)V

    sput-object v3, Ltv/periscope/model/chat/c$c;->K0:Ltv/periscope/model/chat/c$c;

    const/4 v4, 0x5

    new-array v4, v4, [Ltv/periscope/model/chat/c$c;

    const/4 v5, 0x0

    aput-object v7, v4, v5

    const/4 v5, 0x1

    aput-object v0, v4, v5

    const/4 v0, 0x2

    aput-object v1, v4, v0

    const/4 v0, 0x3

    aput-object v2, v4, v0

    const/4 v0, 0x4

    aput-object v3, v4, v0

    .line 6
    sput-object v4, Ltv/periscope/model/chat/c$c;->L0:[Ltv/periscope/model/chat/c$c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IJJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-wide p3, p0, Ltv/periscope/model/chat/c$c;->E0:J

    const-wide/16 p1, 0x0

    cmp-long v0, p3, p1

    if-lez v0, :cond_0

    .line 3
    div-long p3, p5, p3

    long-to-int p4, p3

    iput p4, p0, Ltv/periscope/model/chat/c$c;->F0:I

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 4
    iput p3, p0, Ltv/periscope/model/chat/c$c;->F0:I

    :goto_0
    cmp-long p3, p5, p1

    if-lez p3, :cond_1

    .line 5
    iput-wide p5, p0, Ltv/periscope/model/chat/c$c;->G0:J

    goto :goto_1

    .line 6
    :cond_1
    iput-wide p1, p0, Ltv/periscope/model/chat/c$c;->G0:J

    :goto_1
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ltv/periscope/model/chat/c$c;
    .locals 1

    const-class v0, Ltv/periscope/model/chat/c$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltv/periscope/model/chat/c$c;

    return-object p0
.end method

.method public static values()[Ltv/periscope/model/chat/c$c;
    .locals 1

    sget-object v0, Ltv/periscope/model/chat/c$c;->L0:[Ltv/periscope/model/chat/c$c;

    invoke-virtual {v0}, [Ltv/periscope/model/chat/c$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltv/periscope/model/chat/c$c;

    return-object v0
.end method
