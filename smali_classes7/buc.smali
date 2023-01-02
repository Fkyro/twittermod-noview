.class public final Lbuc;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Llxt;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/explore/immersive/ui/accessibility/ImmersiveTweetAccessibilityViewDelegateBinder;


# direct methods
.method public constructor <init>(Lcom/twitter/explore/immersive/ui/accessibility/ImmersiveTweetAccessibilityViewDelegateBinder;)V
    .locals 0

    iput-object p1, p0, Lbuc;->E0:Lcom/twitter/explore/immersive/ui/accessibility/ImmersiveTweetAccessibilityViewDelegateBinder;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Llxt;

    .line 2
    iget-object v0, p1, Llxt;->f:Lpst;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lbuc;->E0:Lcom/twitter/explore/immersive/ui/accessibility/ImmersiveTweetAccessibilityViewDelegateBinder;

    .line 4
    iget-object v1, v1, Lcom/twitter/explore/immersive/ui/accessibility/ImmersiveTweetAccessibilityViewDelegateBinder;->b:Lcas;

    .line 5
    iget-object p1, p1, Llxt;->a:Lbk6;

    .line 6
    invoke-interface {v1, p1, v0}, Lcas;->a(Lbk6;Lp1s;)Z

    .line 7
    :cond_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
