.class public final Lnc7;
.super Lob7;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnc7$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lob7;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final B()I
    .locals 3

    iget-object v0, p0, Lji1;->a:Landroid/os/Bundle;

    const-string v1, "list_type"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method
