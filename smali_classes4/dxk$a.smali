.class public final Ldxk$a;
.super Lw0p$a;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldxk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lw0p$a<",
        "Ldxk;",
        "Ldxk$a;",
        ">;"
    }
.end annotation


# instance fields
.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lw0p$a;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Ldxk$a;->e:I

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 1

    new-instance v0, Ldxk;

    invoke-direct {v0, p0}, Ldxk;-><init>(Ldxk$a;)V

    return-object v0
.end method

.method public final l()Z
    .locals 4

    invoke-super {p0}, Lw0p$a;->l()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget v0, p0, Ldxk$a;->e:I

    if-ltz v0, :cond_0

    const/16 v3, 0x65

    if-ge v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    return v1
.end method
