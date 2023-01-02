.class public final Lv3d;
.super Lhld;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhld<",
        "Lu3d;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ld4d;Lw3d;Lcpl;)V
    .locals 1

    const-string v0, "directoryProvider"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "infoItemCollectionProvider"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scopeReleaseCompletable"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ld4d;->get()Lbld;

    move-result-object p1

    .line 2
    invoke-direct {p0, p2, p1, p3}, Lhld;-><init>(Lcmd;Lbld;Lcpl;)V

    return-void
.end method
