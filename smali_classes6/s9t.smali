.class public final Ls9t;
.super Lr2f;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr2f<",
        "Lx8t;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lcpw;

    const-class v1, Lx8t;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcpw;-><init>(Ljava/lang/Class;[Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, v0}, Lr2f;-><init>(Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;)V

    return-void
.end method
