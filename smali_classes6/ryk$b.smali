.class public final Lryk$b;
.super Lryk$a;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lryk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lryk$a<",
        "Lryk;",
        "Lryk$b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lryk$a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lryk;

    iget-object v1, p0, Lji1$a;->a:Landroid/os/Bundle;

    invoke-direct {v0, v1}, Lryk;-><init>(Landroid/os/Bundle;)V

    sget v1, Leji;->a:I

    return-object v0
.end method

.method public final v()Lmh1;
    .locals 2

    new-instance v0, Lryk;

    iget-object v1, p0, Lji1$a;->a:Landroid/os/Bundle;

    invoke-direct {v0, v1}, Lryk;-><init>(Landroid/os/Bundle;)V

    sget v1, Leji;->a:I

    return-object v0
.end method

.method public final x()Llh1;
    .locals 1

    new-instance v0, Lqyk;

    invoke-direct {v0}, Lqyk;-><init>()V

    return-object v0
.end method
