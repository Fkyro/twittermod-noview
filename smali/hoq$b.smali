.class public final enum Lhoq$b;
.super Lhoq;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhoq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 6

    const-string v1, "GIGABYTES"

    const/4 v2, 0x1

    const-wide/32 v3, 0x40000000

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lhoq;-><init>(Ljava/lang/String;IJLhoq$a;)V

    return-void
.end method
