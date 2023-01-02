.class public final Lqxd;
.super Likv;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Likv<",
        "Lnah;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-static {}, Lnah;->values()[Lnah;

    move-result-object v0

    sget-object v1, Lnah;->F0:Lnah;

    invoke-direct {p0, v0, v1}, Likv;-><init>([Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
