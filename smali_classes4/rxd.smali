.class public final Lrxd;
.super Likv;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Likv<",
        "Lqah;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-static {}, Lqah;->values()[Lqah;

    move-result-object v0

    sget-object v1, Lqah;->F0:Lqah;

    invoke-direct {p0, v0, v1}, Likv;-><init>([Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
