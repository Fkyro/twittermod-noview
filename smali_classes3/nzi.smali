.class public final Lnzi;
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
.field public final synthetic E0:Lmzi;

.field public final synthetic F0:Lpzi;


# direct methods
.method public constructor <init>(Lmzi;Lpzi;)V
    .locals 0

    iput-object p1, p0, Lnzi;->E0:Lmzi;

    iput-object p2, p0, Lnzi;->F0:Lpzi;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ll1i;

    .line 2
    iget-object p1, p0, Lnzi;->E0:Lmzi;

    .line 3
    iget-object p1, p1, Lmzi;->b:Lcom/twitter/onboarding/ocf/NavigationHandler;

    .line 4
    iget-object v0, p0, Lnzi;->F0:Lpzi;

    .line 5
    iget-object v0, v0, Lvyq;->a:Lrpu;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p1, v0}, Lcom/twitter/onboarding/ocf/NavigationHandler;->e(Lrpu;)V

    .line 7
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
