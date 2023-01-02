.class public final Ln9s;
.super Lp1s;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln9s$a;
    }
.end annotation


# instance fields
.field public final k:Lxrr;


# direct methods
.method public constructor <init>(Ln9s$a;)V
    .locals 1

    const-string v0, "builder"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lp1s;-><init>(Lp1s$a;)V

    .line 2
    iget-object p1, p1, Ln9s$a;->k:Lxrr;

    .line 3
    invoke-static {p1}, Lahd;->c(Ljava/lang/Object;)V

    iput-object p1, p0, Ln9s;->k:Lxrr;

    return-void
.end method
