.class public final Lc9b;
.super Lpvo;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc9b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpvo<",
        "Lh9b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    sget-object v0, Lh9b;->h:Lh9b$b;

    invoke-direct {p0, v0}, Lpvo;-><init>(Lnvo;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    sget-object v0, Lh9b;->h:Lh9b$b;

    invoke-direct {p0, p1, v0}, Lpvo;-><init>(Landroid/os/Bundle;Lnvo;)V

    return-void
.end method
