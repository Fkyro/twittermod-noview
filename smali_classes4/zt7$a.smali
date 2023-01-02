.class public final Lzt7$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzt7;->g()Lqmp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ljava/util/List<",
        "+",
        "Lcom/twitter/settings/datadownload/model/DataDownload;",
        ">;",
        "Lcom/twitter/settings/datadownload/model/DataDownload;",
        ">;"
    }
.end annotation


# static fields
.field public static final E0:Lzt7$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzt7$a;

    invoke-direct {v0}, Lzt7$a;-><init>()V

    sput-object v0, Lzt7$a;->E0:Lzt7$a;

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
    .locals 6

    .line 1
    check-cast p1, Ljava/util/List;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Lml4;->X0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/settings/datadownload/model/DataDownload;

    if-nez p1, :cond_0

    new-instance p1, Lcom/twitter/settings/datadownload/model/DataDownload;

    sget-object v1, Lcom/twitter/settings/datadownload/model/DataDownload$a;->E0:Lcom/twitter/settings/datadownload/model/DataDownload$a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/twitter/settings/datadownload/model/DataDownload;-><init>(Lcom/twitter/settings/datadownload/model/DataDownload$a;Ljava/util/Date;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_0
    return-object p1
.end method
