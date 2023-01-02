.class public final Lmfr$b;
.super Lmfr$a;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmfr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmfr$a<",
        "Lmfr;",
        "Lmfr$b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lmfr$a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final x()Llh1;
    .locals 1

    new-instance v0, Llfr;

    invoke-direct {v0}, Llfr;-><init>()V

    return-object v0
.end method
