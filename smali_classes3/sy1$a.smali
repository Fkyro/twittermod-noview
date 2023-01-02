.class public final Lsy1$a;
.super Lwwr$a;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsy1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwwr$a<",
        "Lsy1;",
        "Lsy1$a;",
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

    new-instance v0, Lsy1;

    iget-object v1, p0, Lji1$a;->a:Landroid/os/Bundle;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lsy1;-><init>(Landroid/os/Bundle;Lne0;)V

    return-object v0
.end method

.method public final w(Z)Lsy1$a;
    .locals 2

    iget-object v0, p0, Lji1$a;->a:Landroid/os/Bundle;

    const-string v1, "auto"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object p0
.end method

.method public final x(Lok9;)Lsy1$a;
    .locals 3

    iget-object v0, p0, Lji1$a;->a:Landroid/os/Bundle;

    sget-object v1, Lok9;->i:Lok9$c;

    const-string v2, "empty_config"

    invoke-static {v0, v2, p1, v1}, Lo8j;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;Lnvo;)Landroid/os/Bundle;

    return-object p0
.end method

.method public final y(Z)Lsy1$a;
    .locals 2

    iget-object v0, p0, Lji1$a;->a:Landroid/os/Bundle;

    const-string v1, "imported"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object p0
.end method
