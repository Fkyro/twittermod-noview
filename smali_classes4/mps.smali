.class public final Lmps;
.super Lc5d;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc5d<",
        "Lrps;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/twitter/subsystems/interests/ui/topics/di/TopicLandingFacepileItemObjectGraph$b;)V
    .locals 4

    .line 1
    const-class v0, Lrps;

    .line 2
    new-instance v1, Lb5d;

    const v2, 0x7f0e06cf

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lb5d;-><init>(IZ)V

    .line 3
    invoke-direct {p0, v0, p1, v1}, Lc5d;-><init>(Ljava/lang/Class;Lcom/twitter/ui/adapters/inject/ItemObjectGraph$b;Lx9b;)V

    return-void
.end method
