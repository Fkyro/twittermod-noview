.class public final Lcom/twitter/app/dm/search/page/f$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/app/dm/search/page/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic E0:Lsh7;

.field public final synthetic F0:Lcom/twitter/app/dm/search/page/DMSearchPageViewModel;


# direct methods
.method public constructor <init>(Lsh7;Lcom/twitter/app/dm/search/page/DMSearchPageViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/app/dm/search/page/f$a;->E0:Lsh7;

    iput-object p2, p0, Lcom/twitter/app/dm/search/page/f$a;->F0:Lcom/twitter/app/dm/search/page/DMSearchPageViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lbp7;

    const-string v0, "currentState"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/twitter/app/dm/search/page/f$a;->E0:Lsh7;

    .line 4
    iget-object v0, v0, Lsh7;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lbp7;->m()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/twitter/app/dm/search/page/f$a;->F0:Lcom/twitter/app/dm/search/page/DMSearchPageViewModel;

    new-instance v0, Lcom/twitter/app/dm/search/page/e;

    iget-object v1, p0, Lcom/twitter/app/dm/search/page/f$a;->E0:Lsh7;

    invoke-direct {v0, v1, p1}, Lcom/twitter/app/dm/search/page/e;-><init>(Lsh7;Lcom/twitter/app/dm/search/page/DMSearchPageViewModel;)V

    sget-object v1, Lcom/twitter/app/dm/search/page/DMSearchPageViewModel;->b1:[Lc6e;

    .line 7
    invoke-virtual {p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    .line 8
    :cond_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
