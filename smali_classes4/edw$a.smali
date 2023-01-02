.class public final Ledw$a;
.super Lvyq$a;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ledw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lvyq$a<",
        "Ledw;",
        "Ledw$a;",
        ">;"
    }
.end annotation


# instance fields
.field public k:I

.field public l:I

.field public m:I

.field public n:Lbsi;

.field public o:Lpyq;

.field public p:Lrpu;

.field public q:Lbsi;

.field public r:Ledw$b;

.field public s:Ljava/lang/String;

.field public t:Lrpu;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lvyq$a;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Ledw$a;->l:I

    .line 3
    iput v0, p0, Ledw$a;->m:I

    .line 4
    sget-object v0, Ledw$b;->E0:Ledw$b;

    iput-object v0, p0, Ledw$a;->r:Ledw$b;

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 1

    new-instance v0, Ledw;

    invoke-direct {v0, p0}, Ledw;-><init>(Ledw$a;)V

    return-object v0
.end method

.method public final l()Z
    .locals 1

    iget-object v0, p0, Ledw$a;->p:Lrpu;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
