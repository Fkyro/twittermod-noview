.class public final Ln62;
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
.field public final synthetic F0:Lp62;


# direct methods
.method public constructor <init>(Lp62;)V
    .locals 0

    iput-object p1, p0, Ln62;->F0:Lp62;

    invoke-direct {p0}, Lnk1;-><init>()V

    return-void
.end method


# virtual methods
.method public final onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ll1i;

    .line 2
    iget-object p1, p0, Ln62;->F0:Lp62;

    invoke-interface {p1}, Lp62;->J()V

    return-void
.end method
