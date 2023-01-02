.class public final Lb6s;
.super Lp1s;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb6s$a;
    }
.end annotation


# instance fields
.field public final k:Lw5s;


# direct methods
.method public constructor <init>(Lb6s$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lp1s;-><init>(Lp1s$a;)V

    .line 2
    iget-object p1, p1, Lb6s$a;->k:Lw5s;

    invoke-static {p1}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lb6s;->k:Lw5s;

    return-void
.end method
