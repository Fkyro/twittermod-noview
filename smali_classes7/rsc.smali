.class public final Lrsc;
.super Lc0k;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrsc$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Ltrc;)V
    .locals 1

    const-string v0, "viewDelegate"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lrsc$a;

    invoke-direct {v0, p1}, Lrsc$a;-><init>(Ltrc;)V

    invoke-direct {p0, v0}, Lc0k;-><init>(Lc0k$a;)V

    return-void
.end method
