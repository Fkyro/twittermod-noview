.class public final Ldi4;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ly2w;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldi4$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ly2w<",
        "Lcom/twitter/tweetview/core/ui/collab/CollabFacePileView;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Ldi4$a;


# instance fields
.field public final E0:Lcom/twitter/tweetview/core/ui/collab/CollabFacePileView;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldi4$a;

    invoke-direct {v0}, Ldi4$a;-><init>()V

    sput-object v0, Ldi4;->Companion:Ldi4$a;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/tweetview/core/ui/collab/CollabFacePileView;)V
    .locals 1

    const-string v0, "facePileView"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldi4;->E0:Lcom/twitter/tweetview/core/ui/collab/CollabFacePileView;

    const/4 v0, 0x2

    .line 3
    invoke-static {p1, v0}, Lki;->h(Landroid/view/View;I)V

    return-void
.end method


# virtual methods
.method public final a(Lyb3;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ldi4;->E0:Lcom/twitter/tweetview/core/ui/collab/CollabFacePileView;

    .line 2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 3
    invoke-static {p1}, Lhky;->W(Lyb3;)Lpi4;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, v0, Lpi4;->b:Lldu;

    if-eqz v0, :cond_1

    .line 5
    iget-object p1, p1, Lyb3;->j1:Lbgt;

    iget-object v1, p1, Lbgt;->I0:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 6
    iget-object v2, p0, Ldi4;->E0:Lcom/twitter/tweetview/core/ui/collab/CollabFacePileView;

    .line 7
    invoke-static {p1}, Lk5v;->a(Lbgt;)Lk5v;

    move-result-object p1

    const/16 v3, 0x33

    .line 8
    invoke-virtual {v2, v1, p1, v3}, Lcom/twitter/tweetview/core/ui/collab/CollabFacePileView;->a(Ljava/lang/String;Lk5v;I)V

    .line 9
    :cond_0
    iget-object p1, v0, Lldu;->F0:Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 10
    iget-object v1, p0, Ldi4;->E0:Lcom/twitter/tweetview/core/ui/collab/CollabFacePileView;

    .line 11
    invoke-static {v0}, Lk5v;->b(Lldu;)Lk5v;

    move-result-object v0

    const/16 v2, 0x55

    .line 12
    invoke-virtual {v1, p1, v0, v2}, Lcom/twitter/tweetview/core/ui/collab/CollabFacePileView;->a(Ljava/lang/String;Lk5v;I)V

    :cond_1
    return-void
.end method
