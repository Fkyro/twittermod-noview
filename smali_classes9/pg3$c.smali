.class public final Lpg3$c;
.super Lzh3;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpg3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzh3<",
        "Lfec;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/View;Ldh3;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lzh3;-><init>(Landroid/view/View;Ldh3;)V

    return-void
.end method


# virtual methods
.method public final r0(Landroid/view/View;Ldh3;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lmg3;

    const v1, 0x7f0b0327

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1, p2, p1}, Lmg3;-><init>(Landroid/view/View;Ldh3;Landroid/view/View;)V

    return-object v0
.end method
