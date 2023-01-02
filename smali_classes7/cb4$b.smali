.class public final enum Lcb4$b;
.super Ljava/lang/Enum;
.source "Twttr"

# interfaces
.implements Llbr;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcb4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcb4$b;",
        ">;",
        "Llbr;"
    }
.end annotation


# static fields
.field public static final enum G0:Lcb4$b;

.field public static final enum H0:Lcb4$b;

.field public static final enum I0:Lcb4$b;

.field public static final enum J0:Lcb4$b;

.field public static final enum K0:Lcb4$b;

.field public static final enum L0:Lcb4$b;

.field public static final enum M0:Lcb4$b;

.field public static final enum N0:Lcb4$b;

.field public static final enum O0:Lcb4$b;

.field public static final P0:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcb4$b;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic Q0:[Lcb4$b;


# instance fields
.field public final E0:S

.field public final F0:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcb4$b;

    const-string v1, "TYPE"

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "type"

    invoke-direct {v0, v1, v2, v3, v4}, Lcb4$b;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcb4$b;->G0:Lcb4$b;

    .line 2
    new-instance v1, Lcb4$b;

    const-string v4, "ID"

    const/4 v5, 0x2

    const-string v6, "id"

    invoke-direct {v1, v4, v3, v5, v6}, Lcb4$b;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v1, Lcb4$b;->H0:Lcb4$b;

    .line 3
    new-instance v4, Lcb4$b;

    const-string v6, "RETRY_POLICY_ID"

    const/4 v7, 0x3

    const-string v8, "retry_policy_id"

    invoke-direct {v4, v6, v5, v7, v8}, Lcb4$b;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v4, Lcb4$b;->I0:Lcb4$b;

    .line 4
    new-instance v6, Lcb4$b;

    const-string v8, "STATUS"

    const/4 v9, 0x4

    const-string v10, "status"

    invoke-direct {v6, v8, v7, v9, v10}, Lcb4$b;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v6, Lcb4$b;->J0:Lcb4$b;

    .line 5
    new-instance v8, Lcb4$b;

    const-string v10, "DURATION_MS"

    const/4 v11, 0x5

    const-string v12, "duration_ms"

    invoke-direct {v8, v10, v9, v11, v12}, Lcb4$b;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v8, Lcb4$b;->K0:Lcb4$b;

    .line 6
    new-instance v10, Lcb4$b;

    const-string v12, "RETRY_COUNT"

    const/4 v13, 0x6

    const-string v14, "retry_count"

    invoke-direct {v10, v12, v11, v13, v14}, Lcb4$b;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v10, Lcb4$b;->L0:Lcb4$b;

    .line 7
    new-instance v12, Lcb4$b;

    const-string v14, "REQUESTS"

    const/4 v15, 0x7

    const-string v11, "requests"

    invoke-direct {v12, v14, v13, v15, v11}, Lcb4$b;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v12, Lcb4$b;->M0:Lcb4$b;

    .line 8
    new-instance v11, Lcb4$b;

    const-string v14, "MEDIA_UPLOAD_DETAILS"

    const/16 v13, 0x8

    const-string v9, "media_upload_details"

    invoke-direct {v11, v14, v15, v13, v9}, Lcb4$b;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v11, Lcb4$b;->N0:Lcb4$b;

    .line 9
    new-instance v9, Lcb4$b;

    const-string v14, "CONTEXT"

    const/16 v15, 0x9

    const-string v7, "context"

    invoke-direct {v9, v14, v13, v15, v7}, Lcb4$b;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v9, Lcb4$b;->O0:Lcb4$b;

    new-array v7, v15, [Lcb4$b;

    aput-object v0, v7, v2

    aput-object v1, v7, v3

    aput-object v4, v7, v5

    const/4 v0, 0x3

    aput-object v6, v7, v0

    const/4 v0, 0x4

    aput-object v8, v7, v0

    const/4 v0, 0x5

    aput-object v10, v7, v0

    const/4 v0, 0x6

    aput-object v12, v7, v0

    const/4 v0, 0x7

    aput-object v11, v7, v0

    aput-object v9, v7, v13

    .line 10
    sput-object v7, Lcb4$b;->Q0:[Lcb4$b;

    .line 11
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcb4$b;->P0:Ljava/util/HashMap;

    .line 12
    const-class v0, Lcb4$b;

    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcb4$b;

    .line 13
    sget-object v2, Lcb4$b;->P0:Ljava/util/HashMap;

    .line 14
    iget-object v3, v1, Lcb4$b;->F0:Ljava/lang/String;

    .line 15
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ISLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(S",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-short p3, p0, Lcb4$b;->E0:S

    .line 3
    iput-object p4, p0, Lcb4$b;->F0:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcb4$b;
    .locals 1

    const-class v0, Lcb4$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcb4$b;

    return-object p0
.end method

.method public static values()[Lcb4$b;
    .locals 1

    sget-object v0, Lcb4$b;->Q0:[Lcb4$b;

    invoke-virtual {v0}, [Lcb4$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcb4$b;

    return-object v0
.end method


# virtual methods
.method public final b()S
    .locals 1

    iget-short v0, p0, Lcb4$b;->E0:S

    return v0
.end method
