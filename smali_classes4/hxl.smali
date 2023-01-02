.class public final Lhxl;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ljxl;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/safetycenter/reportdetail/ReportDetailViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/safetycenter/reportdetail/ReportDetailViewModel;)V
    .locals 0

    iput-object p1, p0, Lhxl;->E0:Lcom/twitter/safetycenter/reportdetail/ReportDetailViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljxl;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lhxl;->E0:Lcom/twitter/safetycenter/reportdetail/ReportDetailViewModel;

    new-instance v1, Ldxl$a;

    .line 4
    iget-object p1, p1, Ljxl;->d:Lcxn;

    .line 5
    invoke-direct {v1, p1}, Ldxl$a;-><init>(Lcxn;)V

    sget-object p1, Lcom/twitter/safetycenter/reportdetail/ReportDetailViewModel;->Companion:Lcom/twitter/safetycenter/reportdetail/ReportDetailViewModel$b;

    .line 6
    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    .line 7
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
