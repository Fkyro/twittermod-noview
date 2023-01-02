.class public final Lwze$b;
.super Lr2f;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwze;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr2f<",
        "Lh98;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lcpw;

    const-class v1, Lh98;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcpw;-><init>(Ljava/lang/Class;[Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, v0}, Lr2f;-><init>(Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;)V

    return-void
.end method
