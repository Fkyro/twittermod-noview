.class public final Lgah$a;
.super Lmfr$a;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgah;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmfr$a<",
        "Lgah;",
        "Lgah$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lmfr$a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final x()Llh1;
    .locals 1

    new-instance v0, Lfah;

    invoke-direct {v0}, Lfah;-><init>()V

    return-object v0
.end method
