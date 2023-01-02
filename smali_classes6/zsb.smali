.class public Lzsb;
.super Lj52;
.source "Twttr"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lj52;-><init>()V

    return-void
.end method


# virtual methods
.method public final m2()Lmh1;
    .locals 2

    .line 1
    new-instance v0, Latb;

    .line 2
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->K0:Landroid/os/Bundle;

    .line 3
    invoke-direct {v0, v1}, Latb;-><init>(Landroid/os/Bundle;)V

    return-object v0
.end method
