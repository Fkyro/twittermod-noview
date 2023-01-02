.class public final Laci;
.super Lok1;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic F0:Lbci;


# direct methods
.method public constructor <init>(Lbci;)V
    .locals 0

    iput-object p1, p0, Laci;->F0:Lbci;

    invoke-direct {p0}, Lok1;-><init>()V

    return-void
.end method


# virtual methods
.method public final onNext(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    iget-object v0, p0, Laci;->F0:Lbci;

    iget-object v1, v0, Lbci;->c:Lo9c;

    .line 3
    new-instance v2, Lf0v;

    iget-object v0, v0, Lbci;->b:Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v2, v0, p1}, Lf0v;-><init>(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1, v2}, Lo9c;->f(Lj9c;)Lj9c;

    return-void
.end method
