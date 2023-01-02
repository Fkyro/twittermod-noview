.class public final Lcom/twitter/app/safetycenter/json/JsonReportDetail;
.super Ljxg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxg<",
        "Lzwl;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/twitter/app/safetycenter/json/JsonReportDetail;",
        "Ljxg;",
        "Lzwl;",
        "<init>",
        "()V",
        "subsystem.tfa.safety-center.implementation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public a:Lkyl;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        typeConverter = Llyl;
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public e:Lhyl;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        typeConverter = Liyl;
    .end annotation
.end field

.field public f:Ljava/util/List;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        typeConverter = Lm1f;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/List;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        typeConverter = Ll1f;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public i:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public j:Limv;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        typeConverter = Lkmv;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljxg;-><init>()V

    return-void
.end method


# virtual methods
.method public final s()Ljava/lang/Object;
    .locals 12

    .line 1
    new-instance v11, Lzwl;

    .line 2
    iget-object v1, p0, Lcom/twitter/app/safetycenter/json/JsonReportDetail;->a:Lkyl;

    .line 3
    iget-object v2, p0, Lcom/twitter/app/safetycenter/json/JsonReportDetail;->b:Ljava/lang/String;

    invoke-static {v2}, Lahd;->c(Ljava/lang/Object;)V

    .line 4
    iget-object v3, p0, Lcom/twitter/app/safetycenter/json/JsonReportDetail;->c:Ljava/lang/String;

    invoke-static {v3}, Lahd;->c(Ljava/lang/Object;)V

    .line 5
    iget-object v4, p0, Lcom/twitter/app/safetycenter/json/JsonReportDetail;->d:Ljava/lang/String;

    .line 6
    sget-object v0, Lupl;->E0:Lupl;

    .line 7
    iget-object v0, p0, Lcom/twitter/app/safetycenter/json/JsonReportDetail;->f:Ljava/util/List;

    if-nez v0, :cond_0

    sget-object v0, Lnk9;->E0:Lnk9;

    :cond_0
    move-object v5, v0

    .line 8
    iget-object v0, p0, Lcom/twitter/app/safetycenter/json/JsonReportDetail;->g:Ljava/util/List;

    if-nez v0, :cond_1

    sget-object v0, Lnk9;->E0:Lnk9;

    :cond_1
    move-object v6, v0

    .line 9
    iget-object v7, p0, Lcom/twitter/app/safetycenter/json/JsonReportDetail;->h:Ljava/lang/String;

    .line 10
    iget-object v8, p0, Lcom/twitter/app/safetycenter/json/JsonReportDetail;->e:Lhyl;

    invoke-static {v8}, Lahd;->c(Ljava/lang/Object;)V

    .line 11
    iget-object v9, p0, Lcom/twitter/app/safetycenter/json/JsonReportDetail;->i:Ljava/lang/String;

    invoke-static {v9}, Lahd;->c(Ljava/lang/Object;)V

    .line 12
    iget-object v10, p0, Lcom/twitter/app/safetycenter/json/JsonReportDetail;->j:Limv;

    move-object v0, v11

    .line 13
    invoke-direct/range {v0 .. v10}, Lzwl;-><init>(Lkyl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lhyl;Ljava/lang/String;Limv;)V

    return-object v11
.end method
