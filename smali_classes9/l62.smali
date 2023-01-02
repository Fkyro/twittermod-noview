.class public final Ll62;
.super Lnk1;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnk1<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic F0:Lo62;


# direct methods
.method public constructor <init>(Lo62;)V
    .locals 0

    iput-object p1, p0, Ll62;->F0:Lo62;

    invoke-direct {p0}, Lnk1;-><init>()V

    return-void
.end method


# virtual methods
.method public final onNext(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Ll62;->F0:Lo62;

    .line 4
    iget-object v0, p1, Lo62;->L0:Lp62;

    invoke-interface {v0}, Lp62;->g()V

    const/4 v0, 0x2

    .line 5
    iput v0, p1, Lo62;->J0:I

    .line 6
    invoke-virtual {p1}, Lo62;->c()V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Ll62;->F0:Lo62;

    const/4 v0, 0x1

    .line 8
    iput v0, p1, Lo62;->J0:I

    .line 9
    iget-object v0, p1, Lo62;->L0:Lp62;

    invoke-interface {v0}, Lp62;->f()V

    .line 10
    iget-object p1, p1, Lo62;->L0:Lp62;

    invoke-interface {p1}, Lp62;->p()V

    :goto_0
    return-void
.end method
