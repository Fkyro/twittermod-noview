.class public final Lcom/twitter/longform/twitterarticles/ui/ProfileTwitterArticlesViewModel$b;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/longform/twitterarticles/ui/ProfileTwitterArticlesViewModel;-><init>(Lk6u;Lqxc;Ljvk;Lcpl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lpvk;",
        "Lpvk;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Ly5m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly5m<",
            "Ljava/util/List<",
            "Lozt;",
            ">;",
            "Lv8u;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ly5m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly5m<",
            "Ljava/util/List<",
            "Lozt;",
            ">;",
            "Lv8u;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/longform/twitterarticles/ui/ProfileTwitterArticlesViewModel$b;->E0:Ly5m;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lpvk;

    const-string v0, "$this$setState"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/twitter/longform/twitterarticles/ui/ProfileTwitterArticlesViewModel$b;->E0:Ly5m;

    invoke-virtual {p1}, Ly5m;->c()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "updatedItems.success"

    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lml4;->B1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    .line 4
    new-instance v0, Lpvk;

    invoke-direct {v0, p1}, Lpvk;-><init>(Ljava/util/List;)V

    return-object v0
.end method
