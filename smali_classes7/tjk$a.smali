.class public final Ltjk$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltjk;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lcom/twitter/business/api/BusinessListSelectionContentViewResult;",
        "Lcom/twitter/business/model/listselection/BusinessListSelectionData;",
        ">;"
    }
.end annotation


# static fields
.field public static final E0:Ltjk$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltjk$a;

    invoke-direct {v0}, Ltjk$a;-><init>()V

    sput-object v0, Ltjk$a;->E0:Ltjk$a;

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
    .locals 1

    .line 1
    check-cast p1, Lcom/twitter/business/api/BusinessListSelectionContentViewResult;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/twitter/business/api/BusinessListSelectionContentViewResult;->getOriginalItem()Lcom/twitter/business/model/listselection/BusinessListSelectionData;

    move-result-object p1

    return-object p1
.end method
