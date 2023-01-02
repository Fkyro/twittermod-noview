.class public abstract Lmfr$a;
.super Lblp$a;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmfr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lmfr;",
        "B:",
        "Lmfr$a<",
        "TT;TB;>;>",
        "Lblp$a<",
        "TT;TB;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lblp$a;-><init>(I)V

    return-void
.end method
