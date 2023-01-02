.class public abstract Lu2p;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu2p$a;,
        Lu2p$b;
    }
.end annotation


# static fields
.field public static final Companion:Lu2p$a;

.field public static final a:Lz4a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lu2p$a;

    invoke-direct {v0}, Lu2p$a;-><init>()V

    sput-object v0, Lu2p;->Companion:Lu2p$a;

    new-instance v0, Lz4a;

    const-string v1, ""

    invoke-direct {v0, v1}, Lz4a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lu2p;->a:Lz4a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
