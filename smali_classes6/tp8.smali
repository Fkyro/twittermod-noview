.class public final Ltp8;
.super Lok1;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1<",
        "Lwp8;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic F0:Lup8;


# direct methods
.method public constructor <init>(Lup8;)V
    .locals 0

    iput-object p1, p0, Ltp8;->F0:Lup8;

    invoke-direct {p0}, Lok1;-><init>()V

    return-void
.end method


# virtual methods
.method public final onNext(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lwp8;

    .line 2
    iget-object p1, p0, Ltp8;->F0:Lup8;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lup8;->k:Z

    return-void
.end method
