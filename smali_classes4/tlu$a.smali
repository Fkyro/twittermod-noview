.class public final Ltlu$a;
.super Lqzr$a;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltlu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqzr$a<",
        "Ltlu;",
        "Ltlu$a;",
        ">;"
    }
.end annotation


# instance fields
.field public p:Lnnu;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lqzr$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ltlu$a;->p:Lnnu;

    iget v0, v0, Lnnu;->b:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0xc

    goto :goto_1

    :cond_1
    :goto_0
    const/16 v0, 0xd

    .line 2
    :goto_1
    new-instance v1, Ltlu;

    invoke-direct {v1, p0, v0}, Ltlu;-><init>(Ltlu$a;I)V

    return-object v1
.end method

.method public final l()Z
    .locals 1

    invoke-super {p0}, Lqzr$a;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltlu$a;->p:Lnnu;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
