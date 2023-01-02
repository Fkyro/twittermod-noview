.class public final Ltfq$a;
.super Lvyq$a;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltfq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lvyq$a<",
        "Ltfq;",
        "Ltfq$a;",
        ">;"
    }
.end annotation


# instance fields
.field public k:Lnfq;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public p:Ljava/lang/String;

.field public q:Lrpu;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lvyq$a;-><init>()V

    .line 2
    sget-object v0, Lnfq;->G0:Lnfq;

    iput-object v0, p0, Ltfq$a;->k:Lnfq;

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 1

    new-instance v0, Ltfq;

    invoke-direct {v0, p0}, Ltfq;-><init>(Ltfq$a;)V

    return-object v0
.end method

.method public final l()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ltfq$a;->k:Lnfq;

    sget-object v1, Lnfq;->G0:Lnfq;

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Ltfq$a;->o:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltfq$a;->p:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltfq$a;->q:Lrpu;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
