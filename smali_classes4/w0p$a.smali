.class public abstract Lw0p$a;
.super Loii;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw0p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<SP:",
        "Lw0p;",
        "B:",
        "Loii<",
        "TSP;>;>",
        "Loii<",
        "TSP;>;"
    }
.end annotation


# instance fields
.field public a:Lbsi;

.field public b:Lbsi;

.field public c:Ljava/lang/String;

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Loii;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lw0p$a;->d:I

    return-void
.end method


# virtual methods
.method public l()Z
    .locals 2

    iget v0, p0, Lw0p$a;->d:I

    const/4 v1, -0x1

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
