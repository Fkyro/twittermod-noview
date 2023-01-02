.class public final Lr63;
.super Lsmp;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsmp<",
        "Ls63;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Intent;)V
    .locals 2

    .line 1
    sget-object v0, Ls63;->g:Ls63$b;

    sget-object v1, Lq63;->a:Lq63;

    invoke-direct {p0, p1, v0, v1}, Lsmp;-><init>(Landroid/content/Intent;Lnvo;Lsmp$a;)V

    return-void
.end method

.method public constructor <init>(Ls63;)V
    .locals 3

    .line 2
    sget-object v0, Ls63;->g:Ls63$b;

    .line 3
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    new-instance v2, Lrmp;

    invoke-direct {v2, p1}, Lrmp;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0, v1, v0, v2}, Lsmp;-><init>(Landroid/content/Intent;Lnvo;Lsmp$a;)V

    return-void
.end method
