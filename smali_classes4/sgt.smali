.class public final Lsgt;
.super Lc5d;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsgt$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc5d<",
        "Lrgt;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/twitter/onboarding/ocf/di/TweetComponentObjectGraph$b;)V
    .locals 4

    .line 1
    const-class v0, Lrgt;

    .line 2
    new-instance v1, Lb5d;

    const v2, 0x7f0e044a

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lb5d;-><init>(IZ)V

    .line 3
    invoke-direct {p0, v0, p1, v1}, Lc5d;-><init>(Ljava/lang/Class;Lcom/twitter/ui/adapters/inject/ItemObjectGraph$b;Lx9b;)V

    return-void
.end method
