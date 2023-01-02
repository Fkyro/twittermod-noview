.class public final Ln2r;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lpoq;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln2r$a;
    }
.end annotation


# static fields
.field public static final Companion:Ln2r$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln2r$a;

    invoke-direct {v0}, Ln2r$a;-><init>()V

    sput-object v0, Ln2r;->Companion:Ln2r$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v0

    const-string v1, "super_follow_user_api_enabled"

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v0

    const-string v1, "super_follow_tweet_api_enabled"

    .line 4
    invoke-virtual {v0, v1, v2}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lxk9;->E0:Lxk9;

    goto :goto_1

    :cond_1
    :goto_0
    const-string v0, "superFollowMetadata"

    .line 6
    invoke-static {v0}, La47;->C(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    :goto_1
    return-object v0
.end method
