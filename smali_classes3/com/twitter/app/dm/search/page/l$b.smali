.class public final Lcom/twitter/app/dm/search/page/l$b;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/app/dm/search/page/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

.field public final synthetic F0:Lko7$i;


# direct methods
.method public constructor <init>(Lcom/twitter/app/dm/search/page/DMSearchPageViewModel;Lko7$i;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/app/dm/search/page/l$b;->E0:Lcom/twitter/app/dm/search/page/DMSearchPageViewModel;

    iput-object p2, p0, Lcom/twitter/app/dm/search/page/l$b;->F0:Lko7$i;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lbp7;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/twitter/app/dm/search/page/l$b;->E0:Lcom/twitter/app/dm/search/page/DMSearchPageViewModel;

    iget-object v1, p0, Lcom/twitter/app/dm/search/page/l$b;->F0:Lko7$i;

    .line 4
    instance-of v2, p1, Lbp7$a;

    if-eqz v2, :cond_0

    move-object v2, p1

    check-cast v2, Lbp7$a;

    .line 5
    iget-object v3, v2, Lbp7$a;->g:Ln9r;

    invoke-virtual {v3}, Ln9r;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    iget-object v0, v0, Lcom/twitter/app/dm/search/page/DMSearchPageViewModel;->Z0:Lu2l;

    .line 7
    new-instance v3, Lcom/twitter/app/dm/search/page/DMSearchPageViewModel$h$b;

    invoke-virtual {p1}, Lbp7;->m()Ljava/lang/String;

    move-result-object p1

    .line 8
    iget-object v2, v2, Lbp7$a;->f:Ljava/lang/String;

    .line 9
    invoke-static {v2}, Lahd;->c(Ljava/lang/Object;)V

    invoke-direct {v3, p1, v2}, Lcom/twitter/app/dm/search/page/DMSearchPageViewModel$h$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lu2l;->onNext(Ljava/lang/Object;)V

    .line 10
    iget-object p1, v1, Lko7$i;->a:Lwq7;

    .line 11
    new-instance v0, Lka4;

    sget-object v1, Lsp7;->a:Lsp7;

    .line 12
    sget-object v2, Lsp7;->f:Lst9;

    .line 13
    invoke-direct {v0, v2}, Lka4;-><init>(Lst9;)V

    .line 14
    invoke-virtual {v1, p1}, Lsp7;->a(Lwq7;)Ljava/lang/String;

    move-result-object p1

    .line 15
    iput-object p1, v0, Lka4;->D0:Ljava/lang/String;

    .line 16
    invoke-static {v0}, Ln7v;->b(Lnyl;)V

    .line 17
    :cond_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
