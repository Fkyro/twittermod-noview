.class public final Lggr$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lggr;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lggr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljji;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljji<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ljji;->empty()Ljji;

    move-result-object v0

    return-object v0
.end method

.method public final release()V
    .locals 0

    return-void
.end method
