.class public final Lnvv;
.super Lm4m;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnvv$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm4m<",
        "Ltyv;",
        "Lovv;",
        "La5m<",
        "Ltyv;",
        "Lovv;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lnvv$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lm4m;-><init>(Lm4m$a;)V

    return-void
.end method


# virtual methods
.method public final a(Lz4m;Ljava/lang/Object;La5m$a;La5m$b;)La5m;
    .locals 1

    .line 1
    check-cast p1, Ltyv;

    check-cast p2, Lovv;

    .line 2
    new-instance v0, La5m;

    invoke-direct {v0, p1, p2, p3, p4}, La5m;-><init>(Ljava/lang/Object;Ljava/lang/Object;La5m$a;La5m$b;)V

    return-object v0
.end method

.method public final bridge synthetic d(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lovv;

    const/4 p1, 0x1

    return p1
.end method

.method public final e(Lz4m;Ljava/io/File;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ltyv;

    const/4 p1, 0x0

    .line 2
    invoke-static {p2, p1}, Lovv;->j(Ljava/io/File;Landroid/net/Uri;)Lovv;

    move-result-object p1

    return-object p1
.end method
