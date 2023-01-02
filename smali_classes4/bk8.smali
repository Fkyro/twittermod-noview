.class public final Lbk8;
.super La5a;
.source "Twttr"


# direct methods
.method public constructor <init>()V
    .locals 4

    const-string v0, "com.discord"

    .line 1
    invoke-static {v0}, Lkg1;->F(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/16 v1, 0x10

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 2
    invoke-direct {p0, v0, v1, v2, v3}, La5a;-><init>(Ljava/util/List;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
