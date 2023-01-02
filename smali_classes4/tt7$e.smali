.class public final synthetic Ltt7$e;
.super Lrzk;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltt7;->a(Lgzg;Lcom/twitter/settings/datadownload/DataDownloadViewModel;Lt16;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation


# static fields
.field public static final E0:Ltt7$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltt7$e;

    invoke-direct {v0}, Ltt7$e;-><init>()V

    sput-object v0, Ltt7$e;->E0:Ltt7$e;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v0, Lku7;

    const-string v1, "state"

    const-string v2, "getState()Lcom/twitter/settings/datadownload/model/DataDownload;"

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lrzk;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lku7;

    .line 2
    iget-object p1, p1, Lku7;->b:Lcom/twitter/settings/datadownload/model/DataDownload;

    return-object p1
.end method
