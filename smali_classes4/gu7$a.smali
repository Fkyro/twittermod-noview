.class public final Lgu7$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgu7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public static final E0:Lgu7$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgu7$a;

    invoke-direct {v0}, Lgu7$a;-><init>()V

    sput-object v0, Lgu7$a;->E0:Lgu7$a;

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
    .locals 2

    .line 1
    check-cast p1, Lku7;

    const-string v0, "$this$setState"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 3
    iget-object v1, p1, Lku7;->b:Lcom/twitter/settings/datadownload/model/DataDownload;

    invoke-virtual {p1, v0, v1}, Lku7;->l(ZLcom/twitter/settings/datadownload/model/DataDownload;)Lku7;

    move-result-object p1

    return-object p1
.end method
