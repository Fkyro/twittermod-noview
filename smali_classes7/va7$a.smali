.class public final Lva7$a;
.super Lsg1$a;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lva7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsg1$a<",
        "Lva7;",
        "Lva7$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v1, v0}, Lsg1$a;-><init>(Landroid/os/Bundle;I)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lsg1$a;-><init>(Landroid/os/Bundle;I)V

    return-void
.end method


# virtual methods
.method public final A(Z)Lva7$a;
    .locals 2

    iget-object v0, p0, Lji1$a;->a:Landroid/os/Bundle;

    const-string v1, "should_go_back_to_source_activity"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object p0
.end method

.method public final bridge synthetic i()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lva7$a;->y()Lva7;

    move-result-object v0

    return-object v0
.end method

.method public final y()Lva7;
    .locals 2

    new-instance v0, Lva7;

    iget-object v1, p0, Lji1$a;->a:Landroid/os/Bundle;

    invoke-direct {v0, v1}, Lva7;-><init>(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public final z(Z)Lva7$a;
    .locals 2

    iget-object v0, p0, Lji1$a;->a:Landroid/os/Bundle;

    const-string v1, "is_sharing_external_content"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object p0
.end method
