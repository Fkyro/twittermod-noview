.class public final enum Ln3c$a;
.super Ljava/lang/Enum;
.source "Twttr"

# interfaces
.implements Llbr;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln3c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ln3c$a;",
        ">;",
        "Llbr;"
    }
.end annotation


# static fields
.field public static final enum G0:Ln3c$a;

.field public static final enum H0:Ln3c$a;

.field public static final enum I0:Ln3c$a;

.field public static final J0:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ln3c$a;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic K0:[Ln3c$a;


# instance fields
.field public final E0:S

.field public final F0:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Ln3c$a;

    const-string v1, "SERVED_TWEET_ID"

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "servedTweetId"

    invoke-direct {v0, v1, v2, v3, v4}, Ln3c$a;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Ln3c$a;->G0:Ln3c$a;

    .line 2
    new-instance v1, Ln3c$a;

    const-string v4, "IS_READ_FROM_CACHED_TWEET_CANDIDATE"

    const/4 v5, 0x2

    const-string v6, "isReadFromCachedTweetCandidate"

    invoke-direct {v1, v4, v3, v5, v6}, Ln3c$a;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v1, Ln3c$a;->H0:Ln3c$a;

    .line 3
    new-instance v4, Ln3c$a;

    const-string v6, "SERVED_ID"

    const/16 v7, 0x3e8

    const-string v8, "servedId"

    invoke-direct {v4, v6, v5, v7, v8}, Ln3c$a;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v4, Ln3c$a;->I0:Ln3c$a;

    const/4 v6, 0x3

    new-array v6, v6, [Ln3c$a;

    aput-object v0, v6, v2

    aput-object v1, v6, v3

    aput-object v4, v6, v5

    .line 4
    sput-object v6, Ln3c$a;->K0:[Ln3c$a;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Ln3c$a;->J0:Ljava/util/HashMap;

    .line 6
    const-class v0, Ln3c$a;

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

    check-cast v1, Ln3c$a;

    .line 7
    sget-object v2, Ln3c$a;->J0:Ljava/util/HashMap;

    .line 8
    iget-object v3, v1, Ln3c$a;->F0:Ljava/lang/String;

    .line 9
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
    iput-short p3, p0, Ln3c$a;->E0:S

    .line 3
    iput-object p4, p0, Ln3c$a;->F0:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ln3c$a;
    .locals 1

    const-class v0, Ln3c$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ln3c$a;

    return-object p0
.end method

.method public static values()[Ln3c$a;
    .locals 1

    sget-object v0, Ln3c$a;->K0:[Ln3c$a;

    invoke-virtual {v0}, [Ln3c$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ln3c$a;

    return-object v0
.end method


# virtual methods
.method public final b()S
    .locals 1

    iget-short v0, p0, Ln3c$a;->E0:S

    return v0
.end method
