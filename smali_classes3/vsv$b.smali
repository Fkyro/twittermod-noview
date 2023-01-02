.class public final Lvsv$b;
.super Lj7w;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvsv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj7w<",
        "Lvsv$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/View;Lom8;)V
    .locals 2

    .line 1
    new-instance v0, Llxv;

    const/4 v1, 0x1

    invoke-direct {v0, p2, v1}, Llxv;-><init>(Ljava/lang/Object;I)V

    const p2, 0x7f0b12f9

    const v1, 0x7f0b0811

    .line 2
    invoke-direct {p0, p1, p2, v1, v0}, Lj7w;-><init>(Landroid/view/View;IILc8a;)V

    return-void
.end method
