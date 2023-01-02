.class public final Lhxd;
.super Lr2f;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr2f<",
        "Lyw;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Lfud;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lfud;-><init>(I)V

    invoke-direct {p0, v0}, Lr2f;-><init>(Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;)V

    return-void
.end method
