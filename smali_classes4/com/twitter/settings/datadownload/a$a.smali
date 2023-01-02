.class public final Lcom/twitter/settings/datadownload/a$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/settings/datadownload/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lku7;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/settings/datadownload/DataDownloadViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/settings/datadownload/DataDownloadViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/settings/datadownload/a$a;->E0:Lcom/twitter/settings/datadownload/DataDownloadViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lku7;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p1, Lku7;->b:Lcom/twitter/settings/datadownload/model/DataDownload;

    .line 4
    iget-object v0, v0, Lcom/twitter/settings/datadownload/model/DataDownload;->a:Lcom/twitter/settings/datadownload/model/DataDownload$a;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/twitter/settings/datadownload/a$a;->E0:Lcom/twitter/settings/datadownload/DataDownloadViewModel;

    new-instance v1, Lut7$a;

    .line 7
    iget-object p1, p1, Lku7;->b:Lcom/twitter/settings/datadownload/model/DataDownload;

    .line 8
    iget-object p1, p1, Lcom/twitter/settings/datadownload/model/DataDownload;->d:Ljava/lang/String;

    .line 9
    invoke-static {p1}, Lahd;->c(Ljava/lang/Object;)V

    invoke-direct {v1, p1}, Lut7$a;-><init>(Ljava/lang/String;)V

    sget-object p1, Lcom/twitter/settings/datadownload/DataDownloadViewModel;->R0:[Lc6e;

    .line 10
    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    goto :goto_0

    .line 11
    :cond_1
    iget-object p1, p0, Lcom/twitter/settings/datadownload/a$a;->E0:Lcom/twitter/settings/datadownload/DataDownloadViewModel;

    .line 12
    iget-object v0, p1, Lcom/twitter/settings/datadownload/DataDownloadViewModel;->P0:Lyt7;

    invoke-interface {v0}, Lyt7;->h()Lqmp;

    move-result-object v0

    new-instance v1, Lju7;

    invoke-direct {v1, p1}, Lju7;-><init>(Lcom/twitter/settings/datadownload/DataDownloadViewModel;)V

    invoke-static {p1, v0, v1}, Lgeh;->d(Lcom/twitter/weaver/mvi/MviViewModel;Lqmp;Lx9b;)V

    .line 13
    :goto_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
