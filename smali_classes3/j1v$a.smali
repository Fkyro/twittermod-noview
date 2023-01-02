.class public final Lj1v$a;
.super Lrhd$a;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj1v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrhd$a<",
        "Li1v;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-class v0, Li1v;

    invoke-direct {p0, v0}, Lrhd$a;-><init>(Ljava/lang/Class;)V

    return-void
.end method
