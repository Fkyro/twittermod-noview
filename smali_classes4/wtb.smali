.class public final Lwtb;
.super La5a;
.source "Twttr"


# direct methods
.method public constructor <init>()V
    .locals 4

    const-string v0, "com.google.android.apps.hangout"

    const-string v1, "com.google.android.apps.babel"

    const-string v2, "com.google.android.talk"

    .line 1
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkg1;->G([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/16 v1, 0xa

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 2
    invoke-direct {p0, v0, v1, v2, v3}, La5a;-><init>(Ljava/util/List;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
