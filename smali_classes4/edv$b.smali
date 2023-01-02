.class public final Ledv$b;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ledv;->e()Ljji;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lu9b<",
        "Ljji<",
        "Ljava/util/Set<",
        "+",
        "Ljava/lang/Long;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Ledv;


# direct methods
.method public constructor <init>(Ledv;)V
    .locals 0

    iput-object p1, p0, Ledv$b;->E0:Ledv;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ledv$b;->E0:Ledv;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lr72;->d(Lvjd;)Lcom/twitter/app/common/inject/view/ViewObjectGraph;

    move-result-object v0

    check-cast v0, Lcom/twitter/onboarding/userrecommendation/urp/pagefragment/di/UserRecommendationsPageViewGraph;

    .line 2
    invoke-interface {v0}, Lcom/twitter/onboarding/userrecommendation/urp/pagefragment/di/UserRecommendationsPageViewGraph;->v()Ljji;

    move-result-object v0

    return-object v0
.end method
