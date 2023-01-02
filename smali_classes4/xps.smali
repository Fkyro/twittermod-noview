.class public final Lxps;
.super Lp1s;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxps$a;
    }
.end annotation


# instance fields
.field public final k:Lv9s;


# direct methods
.method public constructor <init>(Lxps$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lp1s;-><init>(Lp1s$a;)V

    .line 2
    iget-object p1, p1, Lxps$a;->k:Lv9s;

    invoke-static {p1}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lxps;->k:Lv9s;

    return-void
.end method
