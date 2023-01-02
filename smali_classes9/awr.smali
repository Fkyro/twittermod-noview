.class public final Lawr;
.super Lnk1;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnk1<",
        "Ll1i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic F0:Lzvr;


# direct methods
.method public constructor <init>(Lzvr;)V
    .locals 0

    iput-object p1, p0, Lawr;->F0:Lzvr;

    invoke-direct {p0}, Lnk1;-><init>()V

    return-void
.end method


# virtual methods
.method public final onNext(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ll1i;

    const-string v0, "t"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lawr;->F0:Lzvr;

    .line 4
    iget-object p1, p1, Lzvr;->b:Lxvr;

    .line 5
    iget-object p1, p1, Lxvr;->c:Lmfo;

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p1, Lmfo;->m:Z

    .line 7
    iget-boolean v0, p1, Lmfo;->n:Z

    if-eqz v0, :cond_0

    .line 8
    iget-object p1, p1, Lmfo;->a:Lnfo;

    invoke-interface {p1}, Lnfo;->g()V

    .line 9
    :cond_0
    invoke-virtual {p0}, Lkn8;->dispose()V

    return-void
.end method
