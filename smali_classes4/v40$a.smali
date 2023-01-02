.class public final enum Lv40$a;
.super Ljava/lang/Enum;
.source "Twttr"

# interfaces
.implements Llbr;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv40;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lv40$a;",
        ">;",
        "Llbr;"
    }
.end annotation


# static fields
.field public static final enum G0:Lv40$a;

.field public static final enum H0:Lv40$a;

.field public static final enum I0:Lv40$a;

.field public static final J0:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lv40$a;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic K0:[Lv40$a;


# instance fields
.field public final E0:S

.field public final F0:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lv40$a;

    const-string v1, "HEAD_TO_HEAD_EXPANDED_LAYOUT"

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "headToHeadExpandedLayout"

    invoke-direct {v0, v1, v2, v3, v4}, Lv40$a;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lv40$a;->G0:Lv40$a;

    .line 2
    new-instance v1, Lv40$a;

    const-string v4, "QUOTE_TWEET_EXPANDED_LAYOUT"

    const/4 v5, 0x2

    const-string v6, "quoteTweetExpandedLayout"

    invoke-direct {v1, v4, v3, v5, v6}, Lv40$a;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v1, Lv40$a;->H0:Lv40$a;

    .line 3
    new-instance v4, Lv40$a;

    const-string v6, "TWEET_EXPANDED_LAYOUT"

    const/4 v7, 0x3

    const-string v8, "tweetExpandedLayout"

    invoke-direct {v4, v6, v5, v7, v8}, Lv40$a;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v4, Lv40$a;->I0:Lv40$a;

    new-array v6, v7, [Lv40$a;

    aput-object v0, v6, v2

    aput-object v1, v6, v3

    aput-object v4, v6, v5

    .line 4
    sput-object v6, Lv40$a;->K0:[Lv40$a;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lv40$a;->J0:Ljava/util/HashMap;

    .line 6
    const-class v0, Lv40$a;

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

    check-cast v1, Lv40$a;

    .line 7
    sget-object v2, Lv40$a;->J0:Ljava/util/HashMap;

    .line 8
    iget-object v3, v1, Lv40$a;->F0:Ljava/lang/String;

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
    iput-short p3, p0, Lv40$a;->E0:S

    .line 3
    iput-object p4, p0, Lv40$a;->F0:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lv40$a;
    .locals 1

    const-class v0, Lv40$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lv40$a;

    return-object p0
.end method

.method public static values()[Lv40$a;
    .locals 1

    sget-object v0, Lv40$a;->K0:[Lv40$a;

    invoke-virtual {v0}, [Lv40$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lv40$a;

    return-object v0
.end method


# virtual methods
.method public final b()S
    .locals 1

    iget-short v0, p0, Lv40$a;->E0:S

    return v0
.end method
