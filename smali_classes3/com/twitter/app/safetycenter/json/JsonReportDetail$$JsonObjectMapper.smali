.class public final Lcom/twitter/app/safetycenter/json/JsonReportDetail$$JsonObjectMapper;
.super Lcom/bluelinelabs/logansquare/JsonMapper;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bluelinelabs/logansquare/JsonMapper<",
        "Lcom/twitter/app/safetycenter/json/JsonReportDetail;",
        ">;"
    }
.end annotation


# static fields
.field public static final LIST_OF_REPORT_ENTITY_RESULT_UNION_CONVERTER:Ll1f;

.field public static final LIST_OF_REPORT_ENTITY_UNION_CONVERTER:Lm1f;

.field public static final REPORT_STATUS_TYPE_CONVERTER:Liyl;

.field public static final REPORT_TYPE_TYPE_CONVERTER:Llyl;

.field public static final VERDICT_TYPE_CONVERTER:Lkmv;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkmv;

    invoke-direct {v0}, Lkmv;-><init>()V

    sput-object v0, Lcom/twitter/app/safetycenter/json/JsonReportDetail$$JsonObjectMapper;->VERDICT_TYPE_CONVERTER:Lkmv;

    .line 2
    new-instance v0, Liyl;

    invoke-direct {v0}, Liyl;-><init>()V

    sput-object v0, Lcom/twitter/app/safetycenter/json/JsonReportDetail$$JsonObjectMapper;->REPORT_STATUS_TYPE_CONVERTER:Liyl;

    .line 3
    new-instance v0, Lm1f;

    invoke-direct {v0}, Lm1f;-><init>()V

    sput-object v0, Lcom/twitter/app/safetycenter/json/JsonReportDetail$$JsonObjectMapper;->LIST_OF_REPORT_ENTITY_UNION_CONVERTER:Lm1f;

    .line 4
    new-instance v0, Ll1f;

    invoke-direct {v0}, Ll1f;-><init>()V

    sput-object v0, Lcom/twitter/app/safetycenter/json/JsonReportDetail$$JsonObjectMapper;->LIST_OF_REPORT_ENTITY_RESULT_UNION_CONVERTER:Ll1f;

    .line 5
    new-instance v0, Llyl;

    invoke-direct {v0}, Llyl;-><init>()V

    sput-object v0, Lcom/twitter/app/safetycenter/json/JsonReportDetail$$JsonObjectMapper;->REPORT_TYPE_TYPE_CONVERTER:Llyl;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bluelinelabs/logansquare/JsonMapper;-><init>()V

    return-void
.end method

.method public static _parse(Loyd;)Lcom/twitter/app/safetycenter/json/JsonReportDetail;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/twitter/app/safetycenter/json/JsonReportDetail;

    invoke-direct {v0}, Lcom/twitter/app/safetycenter/json/JsonReportDetail;-><init>()V

    .line 2
    invoke-virtual {p0}, Loyd;->e()Lo0e;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p0}, Loyd;->S()Lo0e;

    .line 4
    :cond_0
    invoke-virtual {p0}, Loyd;->e()Lo0e;

    move-result-object v1

    sget-object v2, Lo0e;->M0:Lo0e;

    if-eq v1, v2, :cond_1

    .line 5
    invoke-virtual {p0}, Loyd;->T()Loyd;

    const/4 p0, 0x0

    return-object p0

    .line 6
    :cond_1
    :goto_0
    invoke-virtual {p0}, Loyd;->S()Lo0e;

    move-result-object v1

    sget-object v2, Lo0e;->N0:Lo0e;

    if-eq v1, v2, :cond_2

    .line 7
    invoke-virtual {p0}, Loyd;->d()Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-virtual {p0}, Loyd;->S()Lo0e;

    .line 9
    invoke-static {v0, v1, p0}, Lcom/twitter/app/safetycenter/json/JsonReportDetail$$JsonObjectMapper;->parseField(Lcom/twitter/app/safetycenter/json/JsonReportDetail;Ljava/lang/String;Loyd;)V

    .line 10
    invoke-virtual {p0}, Loyd;->T()Loyd;

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static _serialize(Lcom/twitter/app/safetycenter/json/JsonReportDetail;Lswd;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p1}, Lswd;->b0()V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/twitter/app/safetycenter/json/JsonReportDetail;->a:Lkyl;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 3
    sget-object v2, Lcom/twitter/app/safetycenter/json/JsonReportDetail$$JsonObjectMapper;->REPORT_TYPE_TYPE_CONVERTER:Llyl;

    const-string v3, "actioned_report_type"

    invoke-virtual {v2, v0, v3, v1, p1}, Lcom/bluelinelabs/logansquare/typeconverters/StringBasedTypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLswd;)V

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/twitter/app/safetycenter/json/JsonReportDetail;->b:Ljava/lang/String;

    const-string v2, "header"

    .line 5
    invoke-virtual {p1, v2, v0}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/twitter/app/safetycenter/json/JsonReportDetail;->c:Ljava/lang/String;

    const-string v2, "last_update_time"

    .line 7
    invoke-virtual {p1, v2, v0}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/twitter/app/safetycenter/json/JsonReportDetail;->d:Ljava/lang/String;

    const-string v2, "outcome_text"

    .line 9
    invoke-virtual {p1, v2, v0}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/twitter/app/safetycenter/json/JsonReportDetail;->f:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 11
    sget-object v2, Lcom/twitter/app/safetycenter/json/JsonReportDetail$$JsonObjectMapper;->LIST_OF_REPORT_ENTITY_UNION_CONVERTER:Lm1f;

    const-string v3, "report_entities"

    invoke-virtual {v2, v0, v3, p1}, Lr2f;->b(Ljava/util/List;Ljava/lang/String;Lswd;)V

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/twitter/app/safetycenter/json/JsonReportDetail;->g:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 13
    sget-object v2, Lcom/twitter/app/safetycenter/json/JsonReportDetail$$JsonObjectMapper;->LIST_OF_REPORT_ENTITY_RESULT_UNION_CONVERTER:Ll1f;

    const-string v3, "report_entities_results"

    invoke-virtual {v2, v0, v3, p1}, Lr2f;->b(Ljava/util/List;Ljava/lang/String;Lswd;)V

    .line 14
    :cond_3
    iget-object v0, p0, Lcom/twitter/app/safetycenter/json/JsonReportDetail;->h:Ljava/lang/String;

    const-string v2, "report_flow_id"

    .line 15
    invoke-virtual {p1, v2, v0}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/twitter/app/safetycenter/json/JsonReportDetail;->e:Lhyl;

    if-eqz v0, :cond_4

    .line 17
    sget-object v2, Lcom/twitter/app/safetycenter/json/JsonReportDetail$$JsonObjectMapper;->REPORT_STATUS_TYPE_CONVERTER:Liyl;

    const-string v3, "report_status"

    invoke-virtual {v2, v0, v3, v1, p1}, Lcom/bluelinelabs/logansquare/typeconverters/StringBasedTypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLswd;)V

    .line 18
    :cond_4
    iget-object v0, p0, Lcom/twitter/app/safetycenter/json/JsonReportDetail;->i:Ljava/lang/String;

    const-string v2, "rule_link"

    .line 19
    invoke-virtual {p1, v2, v0}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget-object p0, p0, Lcom/twitter/app/safetycenter/json/JsonReportDetail;->j:Limv;

    if-eqz p0, :cond_5

    .line 21
    sget-object v0, Lcom/twitter/app/safetycenter/json/JsonReportDetail$$JsonObjectMapper;->VERDICT_TYPE_CONVERTER:Lkmv;

    const-string v2, "verdict"

    invoke-virtual {v0, p0, v2, v1, p1}, Lcom/bluelinelabs/logansquare/typeconverters/StringBasedTypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLswd;)V

    :cond_5
    if-eqz p2, :cond_6

    .line 22
    invoke-virtual {p1}, Lswd;->h()V

    :cond_6
    return-void
.end method

.method public static parseField(Lcom/twitter/app/safetycenter/json/JsonReportDetail;Ljava/lang/String;Loyd;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "actioned_report_type"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Lcom/twitter/app/safetycenter/json/JsonReportDetail$$JsonObjectMapper;->REPORT_TYPE_TYPE_CONVERTER:Llyl;

    invoke-virtual {p1, p2}, Lcom/bluelinelabs/logansquare/typeconverters/StringBasedTypeConverter;->parse(Loyd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkyl;

    .line 3
    iput-object p1, p0, Lcom/twitter/app/safetycenter/json/JsonReportDetail;->a:Lkyl;

    goto/16 :goto_0

    :cond_0
    const-string v0, "header"

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p2, v1}, Loyd;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    iput-object p1, p0, Lcom/twitter/app/safetycenter/json/JsonReportDetail;->b:Ljava/lang/String;

    goto/16 :goto_0

    :cond_1
    const-string v0, "last_update_time"

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {p2, v1}, Loyd;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/twitter/app/safetycenter/json/JsonReportDetail;->c:Ljava/lang/String;

    goto/16 :goto_0

    :cond_2
    const-string v0, "outcome_text"

    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {p2, v1}, Loyd;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/twitter/app/safetycenter/json/JsonReportDetail;->d:Ljava/lang/String;

    goto :goto_0

    :cond_3
    const-string v0, "report_entities"

    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 14
    sget-object p1, Lcom/twitter/app/safetycenter/json/JsonReportDetail$$JsonObjectMapper;->LIST_OF_REPORT_ENTITY_UNION_CONVERTER:Lm1f;

    invoke-virtual {p1, p2}, Lr2f;->a(Loyd;)Ljava/util/List;

    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/twitter/app/safetycenter/json/JsonReportDetail;->f:Ljava/util/List;

    goto :goto_0

    :cond_4
    const-string v0, "report_entities_results"

    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 17
    sget-object p1, Lcom/twitter/app/safetycenter/json/JsonReportDetail$$JsonObjectMapper;->LIST_OF_REPORT_ENTITY_RESULT_UNION_CONVERTER:Ll1f;

    invoke-virtual {p1, p2}, Lr2f;->a(Loyd;)Ljava/util/List;

    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/twitter/app/safetycenter/json/JsonReportDetail;->g:Ljava/util/List;

    goto :goto_0

    :cond_5
    const-string v0, "report_flow_id"

    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 20
    invoke-virtual {p2, v1}, Loyd;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/twitter/app/safetycenter/json/JsonReportDetail;->h:Ljava/lang/String;

    goto :goto_0

    :cond_6
    const-string v0, "report_status"

    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 23
    sget-object p1, Lcom/twitter/app/safetycenter/json/JsonReportDetail$$JsonObjectMapper;->REPORT_STATUS_TYPE_CONVERTER:Liyl;

    invoke-virtual {p1, p2}, Lcom/bluelinelabs/logansquare/typeconverters/StringBasedTypeConverter;->parse(Loyd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhyl;

    .line 24
    iput-object p1, p0, Lcom/twitter/app/safetycenter/json/JsonReportDetail;->e:Lhyl;

    goto :goto_0

    :cond_7
    const-string v0, "rule_link"

    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 26
    invoke-virtual {p2, v1}, Loyd;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/twitter/app/safetycenter/json/JsonReportDetail;->i:Ljava/lang/String;

    goto :goto_0

    :cond_8
    const-string v0, "verdict"

    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 29
    sget-object p1, Lcom/twitter/app/safetycenter/json/JsonReportDetail$$JsonObjectMapper;->VERDICT_TYPE_CONVERTER:Lkmv;

    invoke-virtual {p1, p2}, Lcom/bluelinelabs/logansquare/typeconverters/StringBasedTypeConverter;->parse(Loyd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Limv;

    .line 30
    iput-object p1, p0, Lcom/twitter/app/safetycenter/json/JsonReportDetail;->j:Limv;

    :cond_9
    :goto_0
    return-void
.end method


# virtual methods
.method public parse(Loyd;)Lcom/twitter/app/safetycenter/json/JsonReportDetail;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-static {p1}, Lcom/twitter/app/safetycenter/json/JsonReportDetail$$JsonObjectMapper;->_parse(Loyd;)Lcom/twitter/app/safetycenter/json/JsonReportDetail;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic parse(Loyd;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/twitter/app/safetycenter/json/JsonReportDetail$$JsonObjectMapper;->parse(Loyd;)Lcom/twitter/app/safetycenter/json/JsonReportDetail;

    move-result-object p1

    return-object p1
.end method

.method public serialize(Lcom/twitter/app/safetycenter/json/JsonReportDetail;Lswd;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-static {p1, p2, p3}, Lcom/twitter/app/safetycenter/json/JsonReportDetail$$JsonObjectMapper;->_serialize(Lcom/twitter/app/safetycenter/json/JsonReportDetail;Lswd;Z)V

    return-void
.end method

.method public bridge synthetic serialize(Ljava/lang/Object;Lswd;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/twitter/app/safetycenter/json/JsonReportDetail;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/app/safetycenter/json/JsonReportDetail$$JsonObjectMapper;->serialize(Lcom/twitter/app/safetycenter/json/JsonReportDetail;Lswd;Z)V

    return-void
.end method
