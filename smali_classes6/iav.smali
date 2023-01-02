.class public final Liav;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ll1i;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/tweetview/core/ui/userlabel/UserLabelViewDelegateBinder;

.field public final synthetic F0:Lbk6;

.field public final synthetic G0:Lv9v;


# direct methods
.method public constructor <init>(Lcom/twitter/tweetview/core/ui/userlabel/UserLabelViewDelegateBinder;Lbk6;Lv9v;)V
    .locals 0

    iput-object p1, p0, Liav;->E0:Lcom/twitter/tweetview/core/ui/userlabel/UserLabelViewDelegateBinder;

    iput-object p2, p0, Liav;->F0:Lbk6;

    iput-object p3, p0, Liav;->G0:Lv9v;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ll1i;

    .line 2
    iget-object p1, p0, Liav;->E0:Lcom/twitter/tweetview/core/ui/userlabel/UserLabelViewDelegateBinder;

    iget-object v0, p0, Liav;->F0:Lbk6;

    iget-object v1, p0, Liav;->G0:Lv9v;

    .line 3
    iget-object p1, p1, Lcom/twitter/tweetview/core/ui/userlabel/UserLabelViewDelegateBinder;->a:Lhwt;

    if-eqz p1, :cond_0

    invoke-interface {p1, v0, v1}, Lhwt;->t(Lbk6;Lv9v;)V

    .line 4
    :cond_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
