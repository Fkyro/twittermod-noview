.class public final Lch6;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lx7j<",
        "+",
        "Llxt;",
        "+",
        "Loev;",
        ">;",
        "Lhh6;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/tweetview/core/ui/contenthost/ContentHostContainerViewDelegateBinder;


# direct methods
.method public constructor <init>(Lcom/twitter/tweetview/core/ui/contenthost/ContentHostContainerViewDelegateBinder;)V
    .locals 0

    iput-object p1, p0, Lch6;->E0:Lcom/twitter/tweetview/core/ui/contenthost/ContentHostContainerViewDelegateBinder;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lx7j;

    const-string v0, "<name for destructuring parameter 0>"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p1, Lx7j;->E0:Ljava/lang/Object;

    .line 4
    check-cast v0, Llxt;

    .line 5
    iget-object p1, p1, Lx7j;->F0:Ljava/lang/Object;

    .line 6
    check-cast p1, Loev;

    iget-object v1, p0, Lch6;->E0:Lcom/twitter/tweetview/core/ui/contenthost/ContentHostContainerViewDelegateBinder;

    const-string v2, "settings"

    invoke-static {p1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0, p1}, Lcom/twitter/tweetview/core/ui/contenthost/ContentHostContainerViewDelegateBinder;->e(Llxt;Loev;)Lhh6;

    move-result-object p1

    return-object p1
.end method
