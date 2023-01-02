.class public abstract Lmh1$a;
.super Lji1$a;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmh1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lmh1;",
        "B:",
        "Lmh1$a<",
        "TT;TB;>;>",
        "Lji1$a<",
        "TT;TB;>;"
    }
.end annotation


# instance fields
.field public b:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 2
    invoke-direct {p0}, Lji1$a;-><init>()V

    .line 3
    iget-object v0, p0, Lji1$a;->a:Landroid/os/Bundle;

    const-string v1, "twitter:id"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lji1$a;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic i()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lmh1$a;->v()Lmh1;

    move-result-object v0

    return-object v0
.end method

.method public v()Lmh1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    new-instance v0, Lmh1;

    iget-object v1, p0, Lji1$a;->a:Landroid/os/Bundle;

    invoke-direct {v0, v1}, Lmh1;-><init>(Landroid/os/Bundle;)V

    sget v1, Leji;->a:I

    return-object v0
.end method

.method public final w()Llh1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F:",
            "Llh1;",
            ">()TF;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lmh1$a;->y()V

    .line 2
    invoke-virtual {p0}, Lmh1$a;->x()Llh1;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lji1$a;->a:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->S1(Landroid/os/Bundle;)V

    .line 4
    iget v1, p0, Lmh1$a;->b:I

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v0, v1}, Ljh8;->g2(I)V

    .line 6
    :cond_0
    sget v1, Leji;->a:I

    return-object v0
.end method

.method public abstract x()Llh1;
.end method

.method public y()V
    .locals 3

    .line 1
    iget-object v0, p0, Lji1$a;->a:Landroid/os/Bundle;

    const-string v1, "twitter:id"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Landroidx/fragment/app/Fragment$InstantiationException;

    const/4 v1, 0x0

    const-string v2, "Missing fragment id"

    invoke-direct {v0, v2, v1}, Landroidx/fragment/app/Fragment$InstantiationException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0
.end method
