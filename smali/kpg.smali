.class public final Lkpg;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljpg;


# instance fields
.field public final a:Lunj;

.field public final b:Lc33;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc33;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lunj;Lfpg;Lhpg;)V
    .locals 2

    .line 1
    new-instance v0, Lc33;

    new-instance v1, Lx76;

    invoke-direct {v1}, Lx76;-><init>()V

    invoke-direct {v0, p2, p3, v1}, Lc33;-><init>(Lfpg;Lhpg;Lvog;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lkpg;->a:Lunj;

    .line 4
    iput-object v0, p0, Lkpg;->b:Lc33;

    return-void
.end method
