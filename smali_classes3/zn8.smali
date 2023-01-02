.class public final Lzn8;
.super Lzkd;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzkd<",
        "Luhr;",
        "Lr3w;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-class v0, Luhr;

    invoke-direct {p0, v0}, Lzkd;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final e(Landroid/view/ViewGroup;)Lr3w;
    .locals 3

    .line 1
    new-instance v0, Lg78;

    const v1, 0x7f0e0625

    const/4 v2, 0x0

    .line 2
    invoke-static {p1, v1, p1, v2}, Lev;->C(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    invoke-direct {v0, p1}, Lg78;-><init>(Landroid/view/View;)V

    return-object v0
.end method
