.class public final Lws6;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Lsr1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsr1<",
            "Lxs6;",
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
    new-instance v0, Lsr1;

    invoke-direct {v0}, Lsr1;-><init>()V

    .line 3
    iput-object v0, p0, Lws6;->a:Lsr1;

    return-void
.end method
