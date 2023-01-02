.class public final Lzdf;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Lcn8;

.field public b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lndf;Lcpl;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcn8;

    invoke-direct {v0}, Lcn8;-><init>()V

    iput-object v0, p0, Lzdf;->a:Lcn8;

    .line 3
    invoke-virtual {p1}, Lndf;->d()Ljji;

    move-result-object p1

    new-instance v1, Ltbo;

    const/16 v2, 0xe

    invoke-direct {v1, p0, v2}, Ltbo;-><init>(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p1, v1}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object p1

    .line 5
    invoke-virtual {v0, p1}, Lcn8;->c(Lzm8;)Z

    .line 6
    new-instance p1, Leys;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, Leys;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p1}, Lcpl;->i(Lal;)V

    return-void
.end method
