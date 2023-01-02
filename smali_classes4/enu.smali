.class public final Lenu;
.super Lp1s;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lenu$a;
    }
.end annotation


# instance fields
.field public final k:Lv4s;


# direct methods
.method public constructor <init>(Lenu$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lp1s;-><init>(Lp1s$a;)V

    .line 2
    iget-object p1, p1, Lenu$a;->k:Lv4s;

    invoke-static {p1}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lenu;->k:Lv4s;

    return-void
.end method
