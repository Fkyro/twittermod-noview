.class public final Lr3h;
.super Lp1s;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr3h$a;
    }
.end annotation


# instance fields
.field public final k:Ln3h;


# direct methods
.method public constructor <init>(Lr3h$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lp1s;-><init>(Lp1s$a;)V

    .line 2
    iget-object p1, p1, Lr3h$a;->k:Ln3h;

    invoke-static {p1}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lr3h;->k:Ln3h;

    return-void
.end method
