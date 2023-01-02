.class public final Lvsv$f;
.super Lj7w;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvsv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj7w<",
        "Lvsv$e;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lw11;->e:Lw11;

    const v1, 0x7f0b113b

    const v2, 0x7f0b1139

    .line 2
    invoke-direct {p0, p1, v1, v2, v0}, Lj7w;-><init>(Landroid/view/View;IILc8a;)V

    return-void
.end method
