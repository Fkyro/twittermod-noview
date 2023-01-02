.class public final Lcov$a;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcov;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ls0l;)Lcov;
    .locals 2

    .line 1
    iget-object v0, p1, Ls0l;->F0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object p1, Lcov;->Companion:Lcov$a;

    sget-object p1, Lcov;->b:Lcov;

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lcov;

    .line 4
    iget-object p1, p1, Ls0l;->F0:Ljava/util/List;

    const-string v1, "table.requirementList"

    .line 5
    invoke-static {p1, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p1, v1}, Lcov;-><init>(Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method
