.class public final Lm9s$a;
.super Lqzr$a;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm9s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqzr$a<",
        "Lm9s;",
        "Lm9s$a;",
        ">;"
    }
.end annotation


# instance fields
.field public p:Lxrr;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lqzr$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lm9s;

    invoke-direct {v0, p0}, Lm9s;-><init>(Lm9s$a;)V

    return-object v0
.end method

.method public final l()Z
    .locals 1

    invoke-super {p0}, Lqzr$a;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lm9s$a;->p:Lxrr;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
