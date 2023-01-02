.class public final Ln8u$b;
.super Loii;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln8u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loii<",
        "Ln8u;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lsrv$b;

.field public b:Lbyk;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Loii;-><init>()V

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 1

    new-instance v0, Ln8u;

    invoke-direct {v0, p0}, Ln8u;-><init>(Ln8u$b;)V

    return-object v0
.end method

.method public final l()Z
    .locals 1

    iget-object v0, p0, Ln8u$b;->a:Lsrv$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsrv$b;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
