.class public final Lj84;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj84$a;,
        Lj84$b;,
        Lj84$c;
    }
.end annotation


# static fields
.field public static final Companion:Lj84$c;

.field public static final e:Lj84$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnvo<",
            "Lj84;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ll84;

.field public final d:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj84$c;

    invoke-direct {v0}, Lj84$c;-><init>()V

    sput-object v0, Lj84;->Companion:Lj84$c;

    new-instance v0, Lj84$b;

    invoke-direct {v0}, Lj84$b;-><init>()V

    sput-object v0, Lj84;->e:Lj84$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ll84;Ljava/lang/String;)V
    .locals 1

    const-string v0, "embedStatus"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj84;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lj84;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lj84;->c:Ll84;

    .line 5
    iput-object p4, p0, Lj84;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lswd;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "click_tracking_embed_details"

    .line 1
    invoke-virtual {p1, v0}, Lswd;->S(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lj84;->a:Ljava/lang/String;

    const-string v1, "original_url"

    invoke-virtual {p1, v1, v0}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lj84;->b:Ljava/lang/String;

    const-string v1, "embedded_url"

    invoke-virtual {p1, v1, v0}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lj84;->c:Ll84;

    if-eqz v0, :cond_4

    const-string v1, "click_tracking_info"

    .line 5
    invoke-virtual {p1, v1}, Lswd;->S(Ljava/lang/String;)V

    .line 6
    iget-object v1, v0, Ll84;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    const-string v1, "urlParams"

    .line 7
    invoke-virtual {p1, v1}, Lswd;->S(Ljava/lang/String;)V

    .line 8
    iget-object v1, v0, Ll84;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 9
    invoke-virtual {p1, v3, v2}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lswd;->h()V

    .line 11
    :cond_1
    iget-object v1, v0, Ll84;->b:Ljava/lang/String;

    invoke-static {v1}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 12
    iget-object v1, v0, Ll84;->b:Ljava/lang/String;

    const-string v2, "urlOverride"

    invoke-virtual {p1, v2, v1}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :cond_2
    iget-object v1, v0, Ll84;->c:Ljava/lang/String;

    const-string v2, "Undefined"

    invoke-static {v1, v2}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 14
    iget-object v0, v0, Ll84;->c:Ljava/lang/String;

    const-string v1, "urlOverrideType"

    invoke-virtual {p1, v1, v0}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :cond_3
    invoke-virtual {p1}, Lswd;->h()V

    .line 16
    :cond_4
    iget-object v0, p0, Lj84;->d:Ljava/lang/String;

    const-string v1, "undefined"

    invoke-static {v0, v1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 17
    iget-object v0, p0, Lj84;->d:Ljava/lang/String;

    const-string v1, "embed_status"

    invoke-virtual {p1, v1, v0}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    :cond_5
    invoke-virtual {p1}, Lswd;->h()V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lj84;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lj84;

    iget-object v1, p0, Lj84;->a:Ljava/lang/String;

    iget-object v3, p1, Lj84;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lj84;->b:Ljava/lang/String;

    iget-object v3, p1, Lj84;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lj84;->c:Ll84;

    iget-object v3, p1, Lj84;->c:Ll84;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lj84;->d:Ljava/lang/String;

    iget-object p1, p1, Lj84;->d:Ljava/lang/String;

    invoke-static {v1, p1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lj84;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lj84;->b:Ljava/lang/String;

    const/16 v2, 0x1f

    .line 1
    invoke-static {v1, v0, v2}, Ldeg;->g(Ljava/lang/String;II)I

    move-result v0

    .line 2
    iget-object v1, p0, Lj84;->c:Ll84;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ll84;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lj84;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lj84;->a:Ljava/lang/String;

    iget-object v1, p0, Lj84;->b:Ljava/lang/String;

    iget-object v2, p0, Lj84;->c:Ll84;

    iget-object v3, p0, Lj84;->d:Ljava/lang/String;

    const-string v4, "ClickTrackingEmbedDetails(originalUrl="

    const-string v5, ", embeddedUrl="

    const-string v6, ", clickTrackingInfo="

    .line 1
    invoke-static {v4, v0, v5, v1, v6}, Lmyl;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", embedStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
