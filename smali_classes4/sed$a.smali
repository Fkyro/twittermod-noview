.class public final Lsed$a;
.super Lp1s$a;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsed;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp1s$a<",
        "Lsed;",
        "Lsed$a;",
        ">;"
    }
.end annotation


# instance fields
.field public k:Lned;

.field public l:I

.field public m:I


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lp1s$a;-><init>(J)V

    return-void
.end method

.method public constructor <init>(Lsed;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lp1s$a;-><init>(Lp1s;)V

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lsed;

    invoke-direct {v0, p0}, Lsed;-><init>(Lsed$a;)V

    return-object v0
.end method

.method public final l()Z
    .locals 1

    iget-object v0, p0, Lsed$a;->k:Lned;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
