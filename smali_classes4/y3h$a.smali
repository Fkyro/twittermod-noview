.class public final Ly3h$a;
.super Lp1s$a;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly3h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp1s$a<",
        "Ly3h;",
        "Ly3h$a;",
        ">;"
    }
.end annotation


# instance fields
.field public k:Lvcu;

.field public l:Ll3h;

.field public m:I

.field public n:Lbk6;


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lp1s$a;-><init>(J)V

    const/4 p1, 0x1

    .line 2
    iput p1, p0, Ly3h$a;->m:I

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 1

    new-instance v0, Ly3h;

    invoke-direct {v0, p0}, Ly3h;-><init>(Ly3h$a;)V

    return-object v0
.end method

.method public final l()Z
    .locals 1

    iget-object v0, p0, Ly3h$a;->l:Ll3h;

    if-eqz v0, :cond_0

    iget v0, p0, Ly3h$a;->m:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
