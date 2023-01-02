.class public final Lekb$b;
.super Lji1;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lekb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lekb$b$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lji1;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Lekb;)V
    .locals 0

    .line 2
    iget-object p1, p1, Landroidx/fragment/app/Fragment;->K0:Landroid/os/Bundle;

    .line 3
    invoke-direct {p0, p1}, Lji1;-><init>(Landroid/os/Bundle;)V

    return-void
.end method
