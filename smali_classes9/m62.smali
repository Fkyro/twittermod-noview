.class public final Lm62;
.super Lnk1;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnk1<",
        "Lipr;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic F0:Lo62;


# direct methods
.method public constructor <init>(Lo62;)V
    .locals 0

    iput-object p1, p0, Lm62;->F0:Lo62;

    invoke-direct {p0}, Lnk1;-><init>()V

    return-void
.end method


# virtual methods
.method public final onNext(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lipr;

    .line 2
    iget p1, p1, Lipr;->e:I

    const/4 v0, 0x4

    if-le p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lm62;->F0:Lo62;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lo62;->S0:Z

    .line 4
    :cond_0
    iget-object p1, p0, Lm62;->F0:Lo62;

    invoke-virtual {p1}, Lo62;->c()V

    return-void
.end method
