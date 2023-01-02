.class public final Ldu7$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldu7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lku7;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/settings/datadownload/model/DataDownload;


# direct methods
.method public constructor <init>(Lcom/twitter/settings/datadownload/model/DataDownload;)V
    .locals 0

    iput-object p1, p0, Ldu7$a;->E0:Lcom/twitter/settings/datadownload/model/DataDownload;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lku7;

    const-string v0, "$this$setState"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Ldu7$a;->E0:Lcom/twitter/settings/datadownload/model/DataDownload;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lku7;->l(ZLcom/twitter/settings/datadownload/model/DataDownload;)Lku7;

    move-result-object p1

    return-object p1
.end method
