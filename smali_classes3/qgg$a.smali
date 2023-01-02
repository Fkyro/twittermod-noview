.class public final Lqgg$a;
.super Llni;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqgg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llni<",
        "Lggg;",
        ">;"
    }
.end annotation


# instance fields
.field public J0:Lggg;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Llni;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lqgg$a;->J0:Lggg;

    return-void
.end method
