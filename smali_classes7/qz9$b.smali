.class public final enum Lqz9$b;
.super Ljava/lang/Enum;
.source "Twttr"

# interfaces
.implements Llbr;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqz9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lqz9$b;",
        ">;",
        "Llbr;"
    }
.end annotation


# static fields
.field public static final enum G0:Lqz9$b;

.field public static final enum H0:Lqz9$b;

.field public static final enum I0:Lqz9$b;

.field public static final enum J0:Lqz9$b;

.field public static final enum K0:Lqz9$b;

.field public static final L0:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lqz9$b;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic M0:[Lqz9$b;


# instance fields
.field public final E0:S

.field public final F0:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lqz9$b;

    const-string v1, "EXPERIMENT_KEY"

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "experiment_key"

    invoke-direct {v0, v1, v2, v3, v4}, Lqz9$b;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lqz9$b;->G0:Lqz9$b;

    .line 2
    new-instance v1, Lqz9$b;

    const-string v4, "BUCKET"

    const/4 v5, 0x2

    const-string v6, "bucket"

    invoke-direct {v1, v4, v3, v5, v6}, Lqz9$b;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v1, Lqz9$b;->H0:Lqz9$b;

    .line 3
    new-instance v4, Lqz9$b;

    const-string v6, "VERSION"

    const/4 v7, 0x3

    const-string v8, "version"

    invoke-direct {v4, v6, v5, v7, v8}, Lqz9$b;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v4, Lqz9$b;->I0:Lqz9$b;

    .line 4
    new-instance v6, Lqz9$b;

    const-string v8, "EXTERNAL_SESSION_ID"

    const/4 v9, 0x4

    const-string v10, "external_session_id"

    invoke-direct {v6, v8, v7, v9, v10}, Lqz9$b;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v6, Lqz9$b;->J0:Lqz9$b;

    .line 5
    new-instance v8, Lqz9$b;

    const-string v10, "IMPRESSION_LABEL"

    const/4 v11, 0x5

    const-string v12, "impression_label"

    invoke-direct {v8, v10, v9, v11, v12}, Lqz9$b;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v8, Lqz9$b;->K0:Lqz9$b;

    new-array v10, v11, [Lqz9$b;

    aput-object v0, v10, v2

    aput-object v1, v10, v3

    aput-object v4, v10, v5

    aput-object v6, v10, v7

    aput-object v8, v10, v9

    .line 6
    sput-object v10, Lqz9$b;->M0:[Lqz9$b;

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lqz9$b;->L0:Ljava/util/HashMap;

    .line 8
    const-class v0, Lqz9$b;

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

    check-cast v1, Lqz9$b;

    .line 9
    sget-object v2, Lqz9$b;->L0:Ljava/util/HashMap;

    .line 10
    iget-object v3, v1, Lqz9$b;->F0:Ljava/lang/String;

    .line 11
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
    iput-short p3, p0, Lqz9$b;->E0:S

    .line 3
    iput-object p4, p0, Lqz9$b;->F0:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lqz9$b;
    .locals 1

    const-class v0, Lqz9$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lqz9$b;

    return-object p0
.end method

.method public static values()[Lqz9$b;
    .locals 1

    sget-object v0, Lqz9$b;->M0:[Lqz9$b;

    invoke-virtual {v0}, [Lqz9$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqz9$b;

    return-object v0
.end method


# virtual methods
.method public final b()S
    .locals 1

    iget-short v0, p0, Lqz9$b;->E0:S

    return v0
.end method
