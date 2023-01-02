.class public final Lir0;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:Lir0;

.field public static final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lir0;

    invoke-direct {v0}, Lir0;-><init>()V

    sput-object v0, Lir0;->a:Lir0;

    const-string v0, "pscp.tv"

    const-string v1, "periscope.tv"

    const-string v2, "twitter.com"

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La47;->D([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lir0;->b:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
