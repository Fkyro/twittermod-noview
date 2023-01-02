.class public final Ln1f;
.super Lr2f;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln1f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr2f<",
        "Lh1s;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Ln1f$a;

    invoke-direct {v0}, Ln1f$a;-><init>()V

    invoke-direct {p0, v0}, Lr2f;-><init>(Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;)V

    return-void
.end method
