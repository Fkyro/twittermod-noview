.class public final Lhbs$a;
.super Lqzr$a;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhbs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqzr$a<",
        "Lhbs;",
        "Lhbs$a;",
        ">;"
    }
.end annotation


# instance fields
.field public p:Lz9u;

.field public q:Lldu;

.field public r:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lqzr$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lhbs;

    invoke-direct {v0, p0}, Lhbs;-><init>(Lhbs$a;)V

    return-object v0
.end method

.method public final l()Z
    .locals 1

    invoke-super {p0}, Lqzr$a;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhbs$a;->p:Lz9u;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhbs$a;->q:Lldu;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
