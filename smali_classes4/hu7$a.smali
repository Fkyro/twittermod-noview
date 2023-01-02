.class public final Lhu7$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhu7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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


# static fields
.field public static final E0:Lhu7$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhu7$a;

    invoke-direct {v0}, Lhu7$a;-><init>()V

    sput-object v0, Lhu7$a;->E0:Lhu7$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lku7;

    const-string v0, "$this$setState"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/twitter/settings/datadownload/model/DataDownload;

    sget-object v2, Lcom/twitter/settings/datadownload/model/DataDownload$a;->F0:Lcom/twitter/settings/datadownload/model/DataDownload$a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/twitter/settings/datadownload/model/DataDownload;-><init>(Lcom/twitter/settings/datadownload/model/DataDownload$a;Ljava/util/Date;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lku7;->l(ZLcom/twitter/settings/datadownload/model/DataDownload;)Lku7;

    move-result-object p1

    return-object p1
.end method
