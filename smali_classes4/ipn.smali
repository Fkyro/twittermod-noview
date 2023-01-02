.class public final Lipn;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public a:Lcf6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcf6<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcf6;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1}, Lcf6;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lipn;->a:Lcf6;

    return-void
.end method
