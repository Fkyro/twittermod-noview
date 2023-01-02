.class public final Lf0h;
.super Lp1s;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf0h$a;
    }
.end annotation


# instance fields
.field public final k:La0h;


# direct methods
.method public constructor <init>(Lf0h$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lp1s;-><init>(Lp1s$a;)V

    .line 2
    iget-object p1, p1, Lf0h$a;->k:La0h;

    invoke-static {p1}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lf0h;->k:La0h;

    return-void
.end method
