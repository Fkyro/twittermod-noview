.class public final Lg4k;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lu9b<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lf4k;


# direct methods
.method public constructor <init>(Lf4k;)V
    .locals 0

    iput-object p1, p0, Lg4k;->E0:Lf4k;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lg4k;->E0:Lf4k;

    invoke-static {v0}, Lf4k;->j(Lf4k;)Lgde;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lg4k;->E0:Lf4k;

    invoke-virtual {v0}, Lf4k;->getPopupContentSize-bOM6tXw()Lxbd;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
