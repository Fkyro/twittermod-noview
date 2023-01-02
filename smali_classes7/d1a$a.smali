.class public final Ld1a$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld1a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lu9b<",
        "Lcom/twitter/ui/view/RtlViewPager;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Ld1a;


# direct methods
.method public constructor <init>(Ld1a;)V
    .locals 0

    iput-object p1, p0, Ld1a$a;->E0:Ld1a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ld1a$a;->E0:Ld1a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lr72;->d(Lvjd;)Lcom/twitter/app/common/inject/view/ViewObjectGraph;

    move-result-object v0

    check-cast v0, Lcom/twitter/explore/immersive/pager/di/view/ExploreImmersivePagerViewObjectGraph;

    invoke-interface {v0}, Lcom/twitter/explore/immersive/pager/di/view/ExploreImmersivePagerViewObjectGraph;->M1()Lcom/twitter/ui/view/RtlViewPager;

    move-result-object v0

    return-object v0
.end method
