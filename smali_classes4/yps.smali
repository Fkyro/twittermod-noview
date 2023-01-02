.class public final Lyps;
.super Lc5d;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyps$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc5d<",
        "Lxps;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/twitter/subsystems/interests/ui/topics/di/TopicLandingHeaderItemObjectGraph$b;Leus;)V
    .locals 3

    const-string v0, "features"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class p2, Lxps;

    .line 2
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v0

    const-string v1, "topic_landing_page_clearer_controls_enabled"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0e06ce

    .line 3
    new-instance v1, Lb5d;

    invoke-direct {v1, v0, v2}, Lb5d;-><init>(IZ)V

    goto :goto_0

    :cond_0
    const v0, 0x7f0e06cd

    .line 4
    new-instance v1, Lb5d;

    invoke-direct {v1, v0, v2}, Lb5d;-><init>(IZ)V

    .line 5
    :goto_0
    invoke-direct {p0, p2, p1, v1}, Lc5d;-><init>(Ljava/lang/Class;Lcom/twitter/ui/adapters/inject/ItemObjectGraph$b;Lx9b;)V

    return-void
.end method
