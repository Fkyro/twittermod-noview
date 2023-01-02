.class public final Lfh6;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lsi9<",
        "Lry;",
        ">;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/tweetview/core/ui/contenthost/ContentHostContainerViewDelegateBinder;


# direct methods
.method public constructor <init>(Lcom/twitter/tweetview/core/ui/contenthost/ContentHostContainerViewDelegateBinder;)V
    .locals 0

    iput-object p1, p0, Lfh6;->E0:Lcom/twitter/tweetview/core/ui/contenthost/ContentHostContainerViewDelegateBinder;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lsi9;

    .line 2
    iget-object p1, p0, Lfh6;->E0:Lcom/twitter/tweetview/core/ui/contenthost/ContentHostContainerViewDelegateBinder;

    .line 3
    iget-object p1, p1, Lcom/twitter/tweetview/core/ui/contenthost/ContentHostContainerViewDelegateBinder;->f:Lw41;

    .line 4
    invoke-interface {p1}, Lw41;->a()V

    .line 5
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
