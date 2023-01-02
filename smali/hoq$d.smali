.class public final enum Lhoq$d;
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

    const-string v1, "KILOBYTES"

    const/4 v2, 0x3

    const-wide/16 v3, 0x400

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lhoq;-><init>(Ljava/lang/String;IJLhoq$a;)V

    return-void
.end method
