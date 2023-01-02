.class public final enum Lkys$b;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkys;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkys$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum G0:Lkys$b;

.field public static final enum H0:Lkys$b;

.field public static final enum I0:Lkys$b;

.field public static final enum J0:Lkys$b;

.field public static final enum K0:Lkys$b;

.field public static final enum L0:Lkys$b;

.field public static final synthetic M0:[Lkys$b;


# instance fields
.field public final E0:Lr2o;

.field public final F0:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lkys$b;

    sget-object v1, Lr2o;->b:Lr2o;

    const-string v2, "ALWAYS_REPORT"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lkys$b;-><init>(Ljava/lang/String;ILr2o;)V

    sput-object v0, Lkys$b;->G0:Lkys$b;

    .line 2
    new-instance v1, Lkys$b;

    sget-object v2, Lr2o;->c:Lr2o;

    const-string v4, "TEN_PERCENT_REPORT"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lkys$b;-><init>(Ljava/lang/String;ILr2o;)V

    sput-object v1, Lkys$b;->H0:Lkys$b;

    .line 3
    new-instance v2, Lkys$b;

    sget-object v4, Lr2o;->d:Lr2o;

    const-string v6, "ONE_PERCENT_REPORT"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v4}, Lkys$b;-><init>(Ljava/lang/String;ILr2o;)V

    sput-object v2, Lkys$b;->I0:Lkys$b;

    .line 4
    new-instance v4, Lkys$b;

    sget-object v6, Lr2o;->e:Lr2o;

    const-string v8, "POINT_ONE_PERCENT_REPORT"

    const/4 v9, 0x3

    invoke-direct {v4, v8, v9, v6}, Lkys$b;-><init>(Ljava/lang/String;ILr2o;)V

    sput-object v4, Lkys$b;->J0:Lkys$b;

    .line 5
    new-instance v6, Lkys$b;

    sget-object v8, Lr2o;->f:Lr2o;

    const-string v10, "POINT_ZERO_ONE_PERCENT_REPORT"

    const/4 v11, 0x4

    invoke-direct {v6, v10, v11, v8}, Lkys$b;-><init>(Ljava/lang/String;ILr2o;)V

    sput-object v6, Lkys$b;->K0:Lkys$b;

    .line 6
    new-instance v8, Lkys$b;

    sget-object v10, Lr2o;->g:Lr2o;

    const-string v12, "POINT_ZERO_ZERO_ONE_PERCENT_REPORT"

    const/4 v13, 0x5

    invoke-direct {v8, v12, v13, v10}, Lkys$b;-><init>(Ljava/lang/String;ILr2o;)V

    sput-object v8, Lkys$b;->L0:Lkys$b;

    .line 7
    new-instance v10, Lkys$b;

    sget-object v12, Lr2o;->h:Lr2o;

    const-string v14, "NEVER_REPORT"

    const/4 v15, 0x6

    invoke-direct {v10, v14, v15, v12}, Lkys$b;-><init>(Ljava/lang/String;ILr2o;)V

    const/4 v12, 0x7

    new-array v12, v12, [Lkys$b;

    aput-object v0, v12, v3

    aput-object v1, v12, v5

    aput-object v2, v12, v7

    aput-object v4, v12, v9

    aput-object v6, v12, v11

    aput-object v8, v12, v13

    aput-object v10, v12, v15

    sput-object v12, Lkys$b;->M0:[Lkys$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILr2o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr2o;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lkys$b;->E0:Lr2o;

    .line 2
    iget p1, p3, Lr2o;->a:I

    .line 3
    iput p1, p0, Lkys$b;->F0:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkys$b;
    .locals 1

    const-class v0, Lkys$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkys$b;

    return-object p0
.end method

.method public static values()[Lkys$b;
    .locals 1

    sget-object v0, Lkys$b;->M0:[Lkys$b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkys$b;

    return-object v0
.end method
