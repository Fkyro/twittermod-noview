.class public final Lcom/twitter/app/dm/search/page/d$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/app/dm/search/page/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lbp7;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/app/dm/search/page/DMSearchPageViewModel;

.field public final synthetic F0:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lcom/twitter/app/dm/search/page/DMSearchPageViewModel;Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/app/dm/search/page/d$a;->E0:Lcom/twitter/app/dm/search/page/DMSearchPageViewModel;

    iput-object p2, p0, Lcom/twitter/app/dm/search/page/d$a;->F0:Ljava/lang/Throwable;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lbp7;

    const-string v0, "$this$setState"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/twitter/app/dm/search/page/d$a;->E0:Lcom/twitter/app/dm/search/page/DMSearchPageViewModel;

    iget-object v1, p0, Lcom/twitter/app/dm/search/page/d$a;->F0:Ljava/lang/Throwable;

    invoke-virtual {p1}, Lbp7;->m()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/twitter/app/dm/search/page/DMSearchPageViewModel;->J(Lcom/twitter/app/dm/search/page/DMSearchPageViewModel;Ljava/lang/Throwable;Ljava/lang/String;)Lbp7;

    move-result-object p1

    return-object p1
.end method
