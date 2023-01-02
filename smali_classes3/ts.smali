.class public final Lts;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Lvs9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvs9<",
            "Le12;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lvs9;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvs9<",
            "Le12;",
            ">;)V"
        }
    .end annotation

    const-string v0, "bookmarkEventDispatcher"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lts;->a:Lvs9;

    return-void
.end method
