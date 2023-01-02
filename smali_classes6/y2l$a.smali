.class public final enum Ly2l$a;
.super Ljava/lang/Enum;
.source "Twttr"

# interfaces
.implements Llbr;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly2l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ly2l$a;",
        ">;",
        "Llbr;"
    }
.end annotation


# static fields
.field public static final enum G0:Ly2l$a;

.field public static final enum H0:Ly2l$a;

.field public static final enum I0:Ly2l$a;

.field public static final enum J0:Ly2l$a;

.field public static final enum K0:Ly2l$a;

.field public static final L0:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ly2l$a;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic M0:[Ly2l$a;


# instance fields
.field public final E0:S

.field public final F0:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Ly2l$a;

    const-string v1, "TWITTER_PUBLISHER_IDENTIFIER"

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "twitter_publisher_identifier"

    invoke-direct {v0, v1, v2, v3, v4}, Ly2l$a;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Ly2l$a;->G0:Ly2l$a;

    .line 2
    new-instance v1, Ly2l$a;

    const-string v4, "SCRUBBED_PUBLISHER_IDENTIFIER"

    const/4 v5, 0x2

    const-string v6, "scrubbed_publisher_identifier"

    invoke-direct {v1, v4, v3, v5, v6}, Ly2l$a;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v1, Ly2l$a;->H0:Ly2l$a;

    .line 3
    new-instance v4, Ly2l$a;

    const-string v6, "UNKNOWN_PUBLISHER_IDENTIFIER"

    const/4 v7, 0x3

    const-string v8, "unknown_publisher_identifier"

    invoke-direct {v4, v6, v5, v7, v8}, Ly2l$a;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v4, Ly2l$a;->I0:Ly2l$a;

    .line 4
    new-instance v6, Ly2l$a;

    const-string v8, "PERISCOPE_PUBLISHER_IDENTIFIER"

    const/4 v9, 0x4

    const-string v10, "periscope_publisher_identifier"

    invoke-direct {v6, v8, v7, v9, v10}, Ly2l$a;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v6, Ly2l$a;->J0:Ly2l$a;

    .line 5
    new-instance v8, Ly2l$a;

    const-string v10, "TWITTER_PERISCOPE_PUBLISHER_IDENTIFIER"

    const/4 v11, 0x5

    const-string v12, "twitter_periscope_publisher_identifier"

    invoke-direct {v8, v10, v9, v11, v12}, Ly2l$a;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v8, Ly2l$a;->K0:Ly2l$a;

    new-array v10, v11, [Ly2l$a;

    aput-object v0, v10, v2

    aput-object v1, v10, v3

    aput-object v4, v10, v5

    aput-object v6, v10, v7

    aput-object v8, v10, v9

    .line 6
    sput-object v10, Ly2l$a;->M0:[Ly2l$a;

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Ly2l$a;->L0:Ljava/util/HashMap;

    .line 8
    const-class v0, Ly2l$a;

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

    check-cast v1, Ly2l$a;

    .line 9
    sget-object v2, Ly2l$a;->L0:Ljava/util/HashMap;

    .line 10
    iget-object v3, v1, Ly2l$a;->F0:Ljava/lang/String;

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
    iput-short p3, p0, Ly2l$a;->E0:S

    .line 3
    iput-object p4, p0, Ly2l$a;->F0:Ljava/lang/String;

    return-void
.end method

.method public static e(I)Ly2l$a;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    sget-object p0, Ly2l$a;->K0:Ly2l$a;

    return-object p0

    .line 2
    :cond_1
    sget-object p0, Ly2l$a;->J0:Ly2l$a;

    return-object p0

    .line 3
    :cond_2
    sget-object p0, Ly2l$a;->I0:Ly2l$a;

    return-object p0

    .line 4
    :cond_3
    sget-object p0, Ly2l$a;->H0:Ly2l$a;

    return-object p0

    .line 5
    :cond_4
    sget-object p0, Ly2l$a;->G0:Ly2l$a;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Ly2l$a;
    .locals 1

    const-class v0, Ly2l$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ly2l$a;

    return-object p0
.end method

.method public static values()[Ly2l$a;
    .locals 1

    sget-object v0, Ly2l$a;->M0:[Ly2l$a;

    invoke-virtual {v0}, [Ly2l$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ly2l$a;

    return-object v0
.end method


# virtual methods
.method public final b()S
    .locals 1

    iget-short v0, p0, Ly2l$a;->E0:S

    return v0
.end method
