.class public final Lw0h;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Ls2l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls2l<",
            "Lc1h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ls2l;

    invoke-direct {v0}, Ls2l;-><init>()V

    .line 3
    iput-object v0, p0, Lw0h;->a:Ls2l;

    return-void
.end method
