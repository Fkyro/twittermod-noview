.class public final Ld4c$a;
.super Lwwr$a;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld4c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwwr$a<",
        "Ld4c;",
        "Ld4c$a;",
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
    .locals 2

    new-instance v0, Ld4c;

    iget-object v1, p0, Lji1$a;->a:Landroid/os/Bundle;

    invoke-direct {v0, v1}, Ld4c;-><init>(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public final w(Lok9;)Ld4c$a;
    .locals 3

    iget-object v0, p0, Lji1$a;->a:Landroid/os/Bundle;

    sget-object v1, Lok9;->i:Lok9$c;

    const-string v2, "home_timeline_arg_empty_config"

    invoke-static {v0, v2, p1, v1}, Lo8j;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;Lnvo;)Landroid/os/Bundle;

    return-object p0
.end method

.method public final x(I)Ld4c$a;
    .locals 2

    iget-object v0, p0, Lji1$a;->a:Landroid/os/Bundle;

    const-string v1, "home_timeline_arg_timeline_type"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-object p0
.end method
