.class public final Lmqm;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Lful;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lful<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ltr1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltr1<",
            "Lcf6<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lful;->Companion:Lful$a;

    invoke-virtual {v0}, Lful$a;->a()Lful;

    move-result-object v0

    iput-object v0, p0, Lmqm;->a:Lful;

    .line 3
    new-instance v1, Ltr1;

    invoke-direct {v1}, Ltr1;-><init>()V

    .line 4
    iput-object v1, p0, Lmqm;->b:Ltr1;

    const-string v1, ""

    .line 5
    invoke-virtual {v0, v1}, Lful;->a(Ljava/lang/Object;)V

    return-void
.end method
