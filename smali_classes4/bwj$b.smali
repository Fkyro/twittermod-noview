.class public final Lbwj$b;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbwj;-><init>(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lu9b<",
        "Lcom/twitter/revenue/api/PlayableContentArgs;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lbwj;


# direct methods
.method public constructor <init>(Lbwj;)V
    .locals 0

    iput-object p1, p0, Lbwj$b;->E0:Lbwj;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    new-instance v8, Lcom/twitter/revenue/api/PlayableContentArgs;

    .line 2
    iget-object v0, p0, Lbwj$b;->E0:Lbwj;

    .line 3
    iget-object v0, v0, Lji1;->a:Landroid/os/Bundle;

    const-string v1, "website_url"

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lahd;->c(Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lbwj$b;->E0:Lbwj;

    .line 6
    iget-object v0, v0, Lji1;->a:Landroid/os/Bundle;

    const-string v2, "thumbnail_url"

    .line 7
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 8
    iget-object v0, p0, Lbwj$b;->E0:Lbwj;

    .line 9
    iget-object v0, v0, Lji1;->a:Landroid/os/Bundle;

    const-string v3, "button"

    .line 10
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    sget-object v3, Lwz2;->a:Lvq6;

    invoke-static {v0, v3}, Lgvo;->a([BLnvo;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lahd;->c(Ljava/lang/Object;)V

    move-object v3, v0

    check-cast v3, Lwz2;

    .line 11
    iget-object v0, p0, Lbwj$b;->E0:Lbwj;

    .line 12
    iget-object v0, v0, Lji1;->a:Landroid/os/Bundle;

    const-string v4, "app_store_data"

    .line 13
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    sget-object v4, Ldm0;->o:Ldm0$c;

    invoke-static {v0, v4}, Lgvo;->a([BLnvo;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ldm0;

    .line 14
    iget-object v0, p0, Lbwj$b;->E0:Lbwj;

    .line 15
    iget-object v0, v0, Lji1;->a:Landroid/os/Bundle;

    const-string v5, "source_component"

    .line 16
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    const-class v5, Lcs9;

    .line 17
    new-instance v6, Luq6;

    invoke-direct {v6, v5}, Luq6;-><init>(Ljava/lang/Class;)V

    .line 18
    invoke-static {v0, v6}, Lgvo;->a([BLnvo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcs9;

    if-nez v0, :cond_0

    .line 19
    sget-object v0, Lcs9;->d1:Lcs9;

    :cond_0
    move-object v5, v0

    .line 20
    iget-object v0, p0, Lbwj$b;->E0:Lbwj;

    .line 21
    iget-object v0, v0, Lji1;->a:Landroid/os/Bundle;

    const-string v6, "browser_data_source"

    .line 22
    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lll2;

    .line 23
    iget-object v0, p0, Lbwj$b;->E0:Lbwj;

    .line 24
    iget-object v0, v0, Lji1;->a:Landroid/os/Bundle;

    const-string v7, "scribe_association"

    .line 25
    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 26
    sget-object v7, Lncu;->i:Lncu$b;

    .line 27
    invoke-static {v0, v7}, Lgvo;->a([BLnvo;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lncu;

    move-object v0, v8

    .line 28
    invoke-direct/range {v0 .. v7}, Lcom/twitter/revenue/api/PlayableContentArgs;-><init>(Ljava/lang/String;Ljava/lang/String;Lwz2;Ldm0;Lcs9;Lll2;Lncu;)V

    return-object v8
.end method
