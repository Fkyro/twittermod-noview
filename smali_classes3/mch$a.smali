.class public final Lmch$a;
.super Lwwr$a;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwwr$a<",
        "Lmch;",
        "Lmch$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-direct {p0, v0}, Lwwr$a;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lmch;

    iget-object v1, p0, Lji1$a;->a:Landroid/os/Bundle;

    invoke-direct {v0, v1}, Lmch;-><init>(Landroid/os/Bundle;)V

    return-object v0
.end method
