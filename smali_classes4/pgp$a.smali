.class public final Lpgp$a;
.super Lvyq$a;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpgp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lvyq$a<",
        "Lpgp;",
        "Lpgp$a;",
        ">;"
    }
.end annotation


# instance fields
.field public k:Lmgp;

.field public l:Ljava/lang/String;

.field public m:Lbsi;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lvyq$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lpgp;

    invoke-direct {v0, p0}, Lpgp;-><init>(Lpgp$a;)V

    return-object v0
.end method

.method public final l()Z
    .locals 1

    iget-object v0, p0, Lpgp$a;->k:Lmgp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpgp$a;->l:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
