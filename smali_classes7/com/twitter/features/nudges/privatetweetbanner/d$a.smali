.class public final Lcom/twitter/features/nudges/privatetweetbanner/d$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/features/nudges/privatetweetbanner/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lmf9;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/features/nudges/privatetweetbanner/EducationBannerViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/features/nudges/privatetweetbanner/EducationBannerViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/features/nudges/privatetweetbanner/d$a;->E0:Lcom/twitter/features/nudges/privatetweetbanner/EducationBannerViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lmf9;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p1, Lmf9;->a:Lff9;

    const-string v0, "null cannot be cast to non-null type com.twitter.features.nudges.privatetweetbanner.EducationBanner.ReplyWillNotBeVisible"

    .line 4
    invoke-static {p1, v0}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lff9$b;

    .line 5
    iget-object p1, p1, Lff9$b;->a:Ljava/util/List;

    .line 6
    iget-object v0, p0, Lcom/twitter/features/nudges/privatetweetbanner/d$a;->E0:Lcom/twitter/features/nudges/privatetweetbanner/EducationBannerViewModel;

    new-instance v1, Lgf9$a;

    invoke-direct {v1, p1}, Lgf9$a;-><init>(Ljava/util/List;)V

    sget-object p1, Lcom/twitter/features/nudges/privatetweetbanner/EducationBannerViewModel;->X0:[Lc6e;

    .line 7
    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    .line 8
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
