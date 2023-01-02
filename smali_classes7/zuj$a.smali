.class public final Lzuj$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzuj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic E0:Lzuj;


# direct methods
.method public constructor <init>(Lzuj;)V
    .locals 0

    iput-object p1, p0, Lzuj$a;->E0:Lzuj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lzuj$a;->E0:Lzuj;

    iget v0, p1, Lzuj;->K0:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lw80;

    const/16 v2, 0x11

    invoke-direct {v0, p0, v2}, Lw80;-><init>(Ljava/lang/Object;I)V

    goto :goto_0

    .line 3
    :cond_1
    new-instance v0, Law5;

    const/16 v2, 0xc

    invoke-direct {v0, p0, v2}, Law5;-><init>(Ljava/lang/Object;I)V

    goto :goto_0

    .line 4
    :cond_2
    new-instance v0, Lnls;

    const/16 v2, 0xe

    invoke-direct {v0, p0, v2}, Lnls;-><init>(Ljava/lang/Object;I)V

    :goto_0
    if-eqz v0, :cond_4

    .line 5
    iget-boolean v2, p1, Lzuj;->L0:Z

    if-nez v2, :cond_3

    .line 6
    iget-object p1, p1, Lzuj;->G0:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 7
    iget-object p1, p0, Lzuj$a;->E0:Lzuj;

    iput-boolean v1, p1, Lzuj;->L0:Z

    goto :goto_1

    .line 8
    :cond_3
    iput-object v0, p1, Lzuj;->M0:Ljava/lang/Runnable;

    :cond_4
    :goto_1
    return-void
.end method
