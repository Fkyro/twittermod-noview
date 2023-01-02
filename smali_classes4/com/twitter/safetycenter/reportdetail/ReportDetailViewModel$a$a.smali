.class public final Lcom/twitter/safetycenter/reportdetail/ReportDetailViewModel$a$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/safetycenter/reportdetail/ReportDetailViewModel$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ljxl;",
        "Ljxl;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lzwl;


# direct methods
.method public constructor <init>(Lzwl;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/safetycenter/reportdetail/ReportDetailViewModel$a$a;->E0:Lzwl;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Ljxl;

    const-string v0, "$this$setState"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/twitter/safetycenter/reportdetail/ReportDetailViewModel$a$a;->E0:Lzwl;

    .line 4
    iget-object v2, v0, Lzwl;->b:Ljava/lang/String;

    .line 5
    iget-object v0, v0, Lzwl;->c:Ljava/lang/String;

    .line 6
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    .line 7
    iget-object v0, p1, Ljxl;->d:Lcxn;

    .line 8
    iget-object v1, p0, Lcom/twitter/safetycenter/reportdetail/ReportDetailViewModel$a$a;->E0:Lzwl;

    .line 9
    iget-object v1, v1, Lzwl;->j:Ljava/lang/String;

    .line 10
    iget-object v5, v0, Lcxn;->a:Ljava/lang/String;

    iget-object v6, v0, Lcxn;->b:Lexn;

    iget-object v0, v0, Lcxn;->d:Ljava/lang/String;

    const-string v7, "header"

    .line 11
    invoke-static {v5, v7}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "ruleSummary"

    invoke-static {v6, v8}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "ruleLink"

    invoke-static {v1, v8}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "exampleTweetText"

    invoke-static {v0, v8}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Lcxn;

    invoke-direct {v8, v5, v6, v1, v0}, Lcxn;-><init>(Ljava/lang/String;Lexn;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v5, p1, Ljxl;->c:Lhyl;

    .line 13
    invoke-static {v2, v7}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "status"

    invoke-static {v5, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljxl;

    move-object v1, p1

    move-object v6, v8

    invoke-direct/range {v1 .. v6}, Ljxl;-><init>(Ljava/lang/String;JLhyl;Lcxn;)V

    return-object p1
.end method
