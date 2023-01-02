.class public final Lli7$a;
.super Lvg1$a;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lli7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lvg1$a<",
        "Lli7;",
        "Lli7$a;",
        ">;"
    }
.end annotation


# instance fields
.field public b:Lki7;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lvg1$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lli7;

    invoke-direct {v0, p0}, Lli7;-><init>(Lli7$a;)V

    return-object v0
.end method

.method public final l()Z
    .locals 1

    invoke-super {p0}, Lvg1$a;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lli7$a;->b:Lki7;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
