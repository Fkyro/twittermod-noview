.class public final Lhm9$a;
.super Lvyq$a;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhm9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lvyq$a<",
        "Lhm9;",
        "Lhm9$a;",
        ">;"
    }
.end annotation


# instance fields
.field public k:I

.field public l:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lvyq$a;-><init>()V

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lhm9$a;->k:I

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lhm9$a;->l:I

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lhm9;

    invoke-direct {v0, p0}, Lhm9;-><init>(Lhm9$a;)V

    return-object v0
.end method

.method public final l()Z
    .locals 1

    iget v0, p0, Lhm9$a;->l:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
