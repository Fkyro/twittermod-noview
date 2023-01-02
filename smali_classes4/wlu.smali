.class public final Lwlu;
.super Lp1s;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwlu$b;,
        Lwlu$a;
    }
.end annotation


# instance fields
.field public final k:Lnnu;


# direct methods
.method public constructor <init>(Lwlu$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lp1s;-><init>(Lp1s$a;)V

    .line 2
    iget-object p1, p1, Lwlu$a;->k:Lnnu;

    invoke-static {p1}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lwlu;->k:Lnnu;

    return-void
.end method
