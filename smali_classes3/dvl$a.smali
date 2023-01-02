.class public final Ldvl$a;
.super Lwwr$a;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldvl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwwr$a<",
        "Ldvl;",
        "Ldvl$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lwwr$a;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 3

    new-instance v0, Ldvl;

    iget-object v1, p0, Lji1$a;->a:Landroid/os/Bundle;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ldvl;-><init>(Landroid/os/Bundle;Lvoj;)V

    return-object v0
.end method
