.class public final Lcom/twitter/model/json/timeline/urt/JsonModuleHeader$$JsonObjectMapper;
.super Lcom/bluelinelabs/logansquare/JsonMapper;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bluelinelabs/logansquare/JsonMapper<",
        "Lcom/twitter/model/json/timeline/urt/JsonModuleHeader;",
        ">;"
    }
.end annotation


# static fields
.field public static final JSON_MODULE_HEADER_DISPLAY_TYPE_TYPE_CONVERTER:Loxd;

.field public static final JSON_U_R_T_ICON_TYPE_CONVERTER:Ly1e;

.field public static final TIMELINE_SOCIAL_CONTEXT_UNION_CONVERTER:Lcom/twitter/model/json/timeline/urt/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ly1e;

    invoke-direct {v0}, Ly1e;-><init>()V

    sput-object v0, Lcom/twitter/model/json/timeline/urt/JsonModuleHeader$$JsonObjectMapper;->JSON_U_R_T_ICON_TYPE_CONVERTER:Ly1e;

    .line 2
    new-instance v0, Lcom/twitter/model/json/timeline/urt/d;

    invoke-direct {v0}, Lcom/twitter/model/json/timeline/urt/d;-><init>()V

    sput-object v0, Lcom/twitter/model/json/timeline/urt/JsonModuleHeader$$JsonObjectMapper;->TIMELINE_SOCIAL_CONTEXT_UNION_CONVERTER:Lcom/twitter/model/json/timeline/urt/d;

    .line 3
    new-instance v0, Loxd;

    invoke-direct {v0}, Loxd;-><init>()V

    sput-object v0, Lcom/twitter/model/json/timeline/urt/JsonModuleHeader$$JsonObjectMapper;->JSON_MODULE_HEADER_DISPLAY_TYPE_TYPE_CONVERTER:Loxd;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bluelinelabs/logansquare/JsonMapper;-><init>()V

    return-void
.end method

.method public static _parse(Loyd;)Lcom/twitter/model/json/timeline/urt/JsonModuleHeader;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/twitter/model/json/timeline/urt/JsonModuleHeader;

    invoke-direct {v0}, Lcom/twitter/model/json/timeline/urt/JsonModuleHeader;-><init>()V

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
    invoke-static {v0, v1, p0}, Lcom/twitter/model/json/timeline/urt/JsonModuleHeader$$JsonObjectMapper;->parseField(Lcom/twitter/model/json/timeline/urt/JsonModuleHeader;Ljava/lang/String;Loyd;)V

    .line 10
    invoke-virtual {p0}, Loyd;->T()Loyd;

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static _serialize(Lcom/twitter/model/json/timeline/urt/JsonModuleHeader;Lswd;Z)V
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
    iget-object v0, p0, Lcom/twitter/model/json/timeline/urt/JsonModuleHeader;->e:Lmbs;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 3
    const-class v0, Lmbs;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    iget-object v2, p0, Lcom/twitter/model/json/timeline/urt/JsonModuleHeader;->e:Lmbs;

    const-string v3, "button"

    invoke-interface {v0, v2, v3, v1, p1}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLswd;)V

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/twitter/model/json/timeline/urt/JsonModuleHeader;->f:Lj0h$b;

    if-eqz v0, :cond_2

    .line 5
    sget-object v2, Lcom/twitter/model/json/timeline/urt/JsonModuleHeader$$JsonObjectMapper;->JSON_MODULE_HEADER_DISPLAY_TYPE_TYPE_CONVERTER:Loxd;

    const-string v3, "displayType"

    invoke-virtual {v2, v0, v3, v1, p1}, Likv;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLswd;)V

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/twitter/model/json/timeline/urt/JsonModuleHeader;->d:Lqmu;

    if-eqz v0, :cond_3

    .line 7
    sget-object v2, Lcom/twitter/model/json/timeline/urt/JsonModuleHeader$$JsonObjectMapper;->JSON_U_R_T_ICON_TYPE_CONVERTER:Ly1e;

    const-string v3, "icon"

    invoke-virtual {v2, v0, v3, v1, p1}, Lcom/bluelinelabs/logansquare/typeconverters/StringBasedTypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLswd;)V

    .line 8
    :cond_3
    iget-object v0, p0, Lcom/twitter/model/json/timeline/urt/JsonModuleHeader;->g:Llbs;

    if-eqz v0, :cond_4

    .line 9
    const-class v0, Llbs;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    iget-object v2, p0, Lcom/twitter/model/json/timeline/urt/JsonModuleHeader;->g:Llbs;

    const-string v3, "landingUrl"

    invoke-interface {v0, v2, v3, v1, p1}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLswd;)V

    .line 10
    :cond_4
    iget-object v0, p0, Lcom/twitter/model/json/timeline/urt/JsonModuleHeader;->c:La8s;

    if-nez v0, :cond_6

    .line 11
    iget-boolean v0, p0, Lcom/twitter/model/json/timeline/urt/JsonModuleHeader;->b:Z

    const-string v1, "sticky"

    invoke-virtual {p1, v1, v0}, Lswd;->e(Ljava/lang/String;Z)V

    .line 12
    iget-object p0, p0, Lcom/twitter/model/json/timeline/urt/JsonModuleHeader;->a:Ljava/lang/String;

    const-string v0, "text"

    invoke-virtual {p1, v0, p0}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_5

    .line 13
    invoke-virtual {p1}, Lswd;->h()V

    :cond_5
    return-void

    .line 14
    :cond_6
    sget-object p0, Lcom/twitter/model/json/timeline/urt/JsonModuleHeader$$JsonObjectMapper;->TIMELINE_SOCIAL_CONTEXT_UNION_CONVERTER:Lcom/twitter/model/json/timeline/urt/d;

    const-string p2, "socialContext"

    invoke-virtual {p0, v0, p2, v1, p1}, Lk9j;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLswd;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static parseField(Lcom/twitter/model/json/timeline/urt/JsonModuleHeader;Ljava/lang/String;Loyd;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "button"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    const-class p1, Lmbs;

    invoke-static {p1}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Loyd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmbs;

    iput-object p1, p0, Lcom/twitter/model/json/timeline/urt/JsonModuleHeader;->e:Lmbs;

    goto/16 :goto_0

    :cond_0
    const-string v0, "displayType"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    sget-object p1, Lcom/twitter/model/json/timeline/urt/JsonModuleHeader$$JsonObjectMapper;->JSON_MODULE_HEADER_DISPLAY_TYPE_TYPE_CONVERTER:Loxd;

    invoke-virtual {p1, p2}, Lcom/bluelinelabs/logansquare/typeconverters/StringBasedTypeConverter;->parse(Loyd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj0h$b;

    iput-object p1, p0, Lcom/twitter/model/json/timeline/urt/JsonModuleHeader;->f:Lj0h$b;

    goto :goto_0

    :cond_1
    const-string v0, "icon"

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    sget-object p1, Lcom/twitter/model/json/timeline/urt/JsonModuleHeader$$JsonObjectMapper;->JSON_U_R_T_ICON_TYPE_CONVERTER:Ly1e;

    invoke-virtual {p1, p2}, Lcom/bluelinelabs/logansquare/typeconverters/StringBasedTypeConverter;->parse(Loyd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqmu;

    iput-object p1, p0, Lcom/twitter/model/json/timeline/urt/JsonModuleHeader;->d:Lqmu;

    goto :goto_0

    :cond_2
    const-string v0, "landingUrl"

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    const-class p1, Llbs;

    invoke-static {p1}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Loyd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llbs;

    iput-object p1, p0, Lcom/twitter/model/json/timeline/urt/JsonModuleHeader;->g:Llbs;

    goto :goto_0

    :cond_3
    const-string v0, "socialContext"

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    sget-object p1, Lcom/twitter/model/json/timeline/urt/JsonModuleHeader$$JsonObjectMapper;->TIMELINE_SOCIAL_CONTEXT_UNION_CONVERTER:Lcom/twitter/model/json/timeline/urt/d;

    invoke-virtual {p1, p2}, Lzwd;->parse(Loyd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La8s;

    iput-object p1, p0, Lcom/twitter/model/json/timeline/urt/JsonModuleHeader;->c:La8s;

    goto :goto_0

    :cond_4
    const-string v0, "sticky"

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 12
    invoke-virtual {p2}, Loyd;->k()Z

    move-result p1

    iput-boolean p1, p0, Lcom/twitter/model/json/timeline/urt/JsonModuleHeader;->b:Z

    goto :goto_0

    :cond_5
    const-string v0, "text"

    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    const/4 p1, 0x0

    .line 14
    invoke-virtual {p2, p1}, Loyd;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/model/json/timeline/urt/JsonModuleHeader;->a:Ljava/lang/String;

    :cond_6
    :goto_0
    return-void
.end method


# virtual methods
.method public parse(Loyd;)Lcom/twitter/model/json/timeline/urt/JsonModuleHeader;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-static {p1}, Lcom/twitter/model/json/timeline/urt/JsonModuleHeader$$JsonObjectMapper;->_parse(Loyd;)Lcom/twitter/model/json/timeline/urt/JsonModuleHeader;

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
    invoke-virtual {p0, p1}, Lcom/twitter/model/json/timeline/urt/JsonModuleHeader$$JsonObjectMapper;->parse(Loyd;)Lcom/twitter/model/json/timeline/urt/JsonModuleHeader;

    move-result-object p1

    return-object p1
.end method

.method public serialize(Lcom/twitter/model/json/timeline/urt/JsonModuleHeader;Lswd;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-static {p1, p2, p3}, Lcom/twitter/model/json/timeline/urt/JsonModuleHeader$$JsonObjectMapper;->_serialize(Lcom/twitter/model/json/timeline/urt/JsonModuleHeader;Lswd;Z)V

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
    check-cast p1, Lcom/twitter/model/json/timeline/urt/JsonModuleHeader;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/model/json/timeline/urt/JsonModuleHeader$$JsonObjectMapper;->serialize(Lcom/twitter/model/json/timeline/urt/JsonModuleHeader;Lswd;Z)V

    return-void
.end method
