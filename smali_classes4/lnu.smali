.class public final Llnu;
.super Lp1s;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llnu$a;
    }
.end annotation


# instance fields
.field public final k:Lkol;


# direct methods
.method public constructor <init>(Llnu$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lp1s;-><init>(Lp1s$a;)V

    .line 2
    iget-object p1, p1, Llnu$a;->k:Lkol;

    invoke-static {p1}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Llnu;->k:Lkol;

    return-void
.end method
