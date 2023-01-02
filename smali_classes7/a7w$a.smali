.class public final enum La7w$a;
.super Ljava/lang/Enum;
.source "Twttr"

# interfaces
.implements Llbr;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La7w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "La7w$a;",
        ">;",
        "Llbr;"
    }
.end annotation


# static fields
.field public static final enum G0:La7w$a;

.field public static final enum H0:La7w$a;

.field public static final enum I0:La7w$a;

.field public static final enum J0:La7w$a;

.field public static final enum K0:La7w$a;

.field public static final L0:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "La7w$a;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic M0:[La7w$a;


# instance fields
.field public final E0:S

.field public final F0:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, La7w$a;

    const-string v1, "EMPTYNESS"

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "emptyness"

    invoke-direct {v0, v1, v2, v3, v4}, La7w$a;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, La7w$a;->G0:La7w$a;

    .line 2
    new-instance v1, La7w$a;

    const-string v4, "TOGGLEABLE"

    const/4 v5, 0x2

    const-string v6, "toggleable"

    invoke-direct {v1, v4, v3, v5, v6}, La7w$a;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v1, La7w$a;->H0:La7w$a;

    .line 3
    new-instance v4, La7w$a;

    const-string v6, "TWEET_ENTITY"

    const/4 v7, 0x3

    const-string v8, "tweetEntity"

    invoke-direct {v4, v6, v5, v7, v8}, La7w$a;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v4, La7w$a;->I0:La7w$a;

    .line 4
    new-instance v6, La7w$a;

    const-string v8, "IMAGE"

    const/4 v9, 0x4

    const-string v10, "image"

    invoke-direct {v6, v8, v7, v9, v10}, La7w$a;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v6, La7w$a;->J0:La7w$a;

    .line 5
    new-instance v8, La7w$a;

    const-string v10, "TOAST"

    const/4 v11, 0x5

    const-string v12, "toast"

    invoke-direct {v8, v10, v9, v11, v12}, La7w$a;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v8, La7w$a;->K0:La7w$a;

    new-array v10, v11, [La7w$a;

    aput-object v0, v10, v2

    aput-object v1, v10, v3

    aput-object v4, v10, v5

    aput-object v6, v10, v7

    aput-object v8, v10, v9

    .line 6
    sput-object v10, La7w$a;->M0:[La7w$a;

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, La7w$a;->L0:Ljava/util/HashMap;

    .line 8
    const-class v0, La7w$a;

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

    check-cast v1, La7w$a;

    .line 9
    sget-object v2, La7w$a;->L0:Ljava/util/HashMap;

    .line 10
    iget-object v3, v1, La7w$a;->F0:Ljava/lang/String;

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
    iput-short p3, p0, La7w$a;->E0:S

    .line 3
    iput-object p4, p0, La7w$a;->F0:Ljava/lang/String;

    return-void
.end method

.method public static e(I)La7w$a;
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
    sget-object p0, La7w$a;->K0:La7w$a;

    return-object p0

    .line 2
    :cond_1
    sget-object p0, La7w$a;->J0:La7w$a;

    return-object p0

    .line 3
    :cond_2
    sget-object p0, La7w$a;->I0:La7w$a;

    return-object p0

    .line 4
    :cond_3
    sget-object p0, La7w$a;->H0:La7w$a;

    return-object p0

    .line 5
    :cond_4
    sget-object p0, La7w$a;->G0:La7w$a;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)La7w$a;
    .locals 1

    const-class v0, La7w$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, La7w$a;

    return-object p0
.end method

.method public static values()[La7w$a;
    .locals 1

    sget-object v0, La7w$a;->M0:[La7w$a;

    invoke-virtual {v0}, [La7w$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La7w$a;

    return-object v0
.end method


# virtual methods
.method public final b()S
    .locals 1

    iget-short v0, p0, La7w$a;->E0:S

    return v0
.end method
