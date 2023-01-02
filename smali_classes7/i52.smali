.class public Li52;
.super Lcom/google/android/material/bottomsheet/b;
.source "Twttr"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "DisallowedClass"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0017\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Li52;",
        "Lcom/google/android/material/bottomsheet/b;",
        "<init>",
        "()V",
        "lib.core.ui.components.dialog.bottomsheet.api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final e2(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    new-instance p1, Lh52;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->N1()Landroid/content/Context;

    move-result-object v0

    .line 2
    iget v1, p0, Ljh8;->G1:I

    .line 3
    invoke-direct {p1, v0, v1}, Lh52;-><init>(Landroid/content/Context;I)V

    return-object p1
.end method
