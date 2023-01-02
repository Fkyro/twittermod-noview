.class public final Lxxr;
.super Lp1s;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxxr$a;
    }
.end annotation


# instance fields
.field public final k:Ljxr;


# direct methods
.method public constructor <init>(Lxxr$a;)V
    .locals 1

    const-string v0, "builder"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lp1s;-><init>(Lp1s$a;)V

    .line 2
    iget-object p1, p1, Lxxr$a;->k:Ljxr;

    .line 3
    invoke-static {p1}, Lahd;->c(Ljava/lang/Object;)V

    iput-object p1, p0, Lxxr;->k:Ljxr;

    return-void
.end method
