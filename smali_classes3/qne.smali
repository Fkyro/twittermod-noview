.class public final Lqne;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:Lst9;

.field public static final b:Lst9;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v0, "deeplink"

    const-string v1, "app"

    const-string v2, ""

    const-string v3, "match"

    .line 1
    invoke-static {v0, v1, v2, v2, v3}, Lst9;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v1

    sput-object v1, Lqne;->a:Lst9;

    const-string v1, "web"

    .line 2
    invoke-static {v0, v1, v2, v2, v3}, Lst9;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v0

    sput-object v0, Lqne;->b:Lst9;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
