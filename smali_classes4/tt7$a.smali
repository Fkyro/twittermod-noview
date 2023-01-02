.class public final Ltt7$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltt7;->a(Lgzg;Lcom/twitter/settings/datadownload/DataDownloadViewModel;Lt16;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lmab<",
        "Lt16;",
        "Ljava/lang/Integer;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/settings/datadownload/DataDownloadViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/settings/datadownload/DataDownloadViewModel;)V
    .locals 0

    iput-object p1, p0, Ltt7$a;->E0:Lcom/twitter/settings/datadownload/DataDownloadViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v3, p1

    check-cast v3, Lt16;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0xb

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    .line 2
    invoke-interface {v3}, Lt16;->i()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v3}, Lt16;->H()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    sget-object p1, Lj46;->a:Lj46$b;

    const p1, 0x7f13183e

    invoke-static {p1, v3}, Lzkx;->a0(ILt16;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-instance v2, Lst7;

    iget-object p1, p0, Ltt7$a;->E0:Lcom/twitter/settings/datadownload/DataDownloadViewModel;

    invoke-direct {v2, p1}, Lst7;-><init>(Lcom/twitter/settings/datadownload/DataDownloadViewModel;)V

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static/range {v0 .. v5}, Ljye;->a(Ljava/lang/String;Lgzg;Lx9b;Lt16;II)V

    .line 5
    :goto_1
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
