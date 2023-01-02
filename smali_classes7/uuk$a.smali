.class public final Luuk$a;
.super Lji1$a;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luuk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lji1$a<",
        "Luuk;",
        "Luuk$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lji1$a;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Luuk;

    .line 2
    iget-object v1, p0, Lji1$a;->a:Landroid/os/Bundle;

    .line 3
    invoke-direct {v0, v1}, Luuk;-><init>(Landroid/os/Bundle;)V

    return-object v0
.end method
