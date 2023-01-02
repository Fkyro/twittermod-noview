.class public final Ljh8$e;
.super Lmc;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljh8;->M0()Lmc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic E0:Lmc;

.field public final synthetic F0:Ljh8;


# direct methods
.method public constructor <init>(Ljh8;Lmc;)V
    .locals 0

    iput-object p1, p0, Ljh8$e;->F0:Ljh8;

    iput-object p2, p0, Ljh8$e;->E0:Lmc;

    invoke-direct {p0}, Lmc;-><init>()V

    return-void
.end method


# virtual methods
.method public final h0(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Ljh8$e;->E0:Lmc;

    invoke-virtual {v0}, Lmc;->i0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ljh8$e;->E0:Lmc;

    invoke-virtual {v0, p1}, Lmc;->h0(I)Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Ljh8$e;->F0:Ljh8;

    .line 4
    iget-object v0, v0, Ljh8;->M1:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final i0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ljh8$e;->E0:Lmc;

    invoke-virtual {v0}, Lmc;->i0()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ljh8$e;->F0:Ljh8;

    .line 2
    iget-boolean v0, v0, Ljh8;->Q1:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
