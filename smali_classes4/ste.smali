.class public final Lste;
.super La5a;
.source "Twttr"


# direct methods
.method public constructor <init>()V
    .locals 4

    const-string v0, "jp.naver.line"

    const-string v1, "jp.naver.line.android"

    .line 1
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkg1;->G([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x6

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 2
    invoke-direct {p0, v0, v1, v2, v3}, La5a;-><init>(Ljava/util/List;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
