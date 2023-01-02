.class public final Lela$e$d;
.super Lela$e;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lela$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const p1, 0x7f0604aa

    goto :goto_0

    :cond_0
    const p1, 0x7f060032

    :goto_0
    invoke-direct {p0, p1}, Lela$e;-><init>(I)V

    return-void
.end method
