.class public final Lmwf;
.super Llj1;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llj1<",
        "Lgi1;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic F0:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lmwf;->F0:Landroid/net/Uri;

    invoke-direct {p0}, Llj1;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Lgi1;

    .line 2
    instance-of v0, p1, Lsdr;

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcn8;

    invoke-direct {v0}, Lcn8;-><init>()V

    .line 4
    invoke-virtual {p1}, Lgi1;->r0()Lr4b;

    move-result-object v1

    invoke-interface {v1}, Lr4b;->d()Ljji;

    move-result-object v1

    iget-object v2, p0, Lmwf;->F0:Landroid/net/Uri;

    new-instance v3, Lro8;

    const/4 v4, 0x2

    invoke-direct {v3, p1, v2, v0, v4}, Lro8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object p1

    .line 5
    invoke-virtual {v0, p1}, Lcn8;->c(Lzm8;)Z

    :cond_0
    return-void
.end method
