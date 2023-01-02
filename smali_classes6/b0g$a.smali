.class public final Lb0g$a;
.super Lb0g;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb0g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lb0g<",
        "TK;TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lb0g;-><init>()V

    const/4 v0, 0x1

    if-le p1, v0, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Lt8h;->a(I)Ljava/util/Map;

    move-result-object p1

    .line 3
    iput-object p1, p0, Lb0g;->E0:Ljava/util/Map;

    :cond_0
    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lb0g;->q(Z)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final s()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0}, Lt8h;->a(I)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
