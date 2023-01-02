.class public final Lcom/twitter/app/dm/search/page/j$b;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/app/dm/search/page/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lbp7;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/app/dm/search/page/DMSearchPageViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/app/dm/search/page/DMSearchPageViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/app/dm/search/page/j$b;->E0:Lcom/twitter/app/dm/search/page/DMSearchPageViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lbp7;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/twitter/app/dm/search/page/j$b;->E0:Lcom/twitter/app/dm/search/page/DMSearchPageViewModel;

    .line 4
    iget-object v0, v0, Lcom/twitter/app/dm/search/page/DMSearchPageViewModel;->Y0:Lu2l;

    .line 5
    new-instance v1, Lcom/twitter/app/dm/search/page/DMSearchPageViewModel$i$b;

    invoke-virtual {p1}, Lbp7;->m()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/twitter/app/dm/search/page/DMSearchPageViewModel$i$b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lu2l;->onNext(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lcom/twitter/app/dm/search/page/j$b;->E0:Lcom/twitter/app/dm/search/page/DMSearchPageViewModel;

    .line 7
    iget-object p1, p1, Lcom/twitter/app/dm/search/page/DMSearchPageViewModel;->Z0:Lu2l;

    .line 8
    sget-object v0, Lcom/twitter/app/dm/search/page/DMSearchPageViewModel$h$a;->a:Lcom/twitter/app/dm/search/page/DMSearchPageViewModel$h$a;

    invoke-virtual {p1, v0}, Lu2l;->onNext(Ljava/lang/Object;)V

    .line 9
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
