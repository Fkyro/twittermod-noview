.class public final Lvos;
.super Lp1s;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvos$a;
    }
.end annotation


# instance fields
.field public final k:Lros;


# direct methods
.method public constructor <init>(Lvos$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lp1s;-><init>(Lp1s$a;)V

    .line 2
    iget-object p1, p1, Lvos$a;->k:Lros;

    invoke-static {p1}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lvos;->k:Lros;

    return-void
.end method
