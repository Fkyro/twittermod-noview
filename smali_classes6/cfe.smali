.class public final Lcfe;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/util/Enumeration;


# instance fields
.field public a:Lm;

.field public b:Lu;


# direct methods
.method public constructor <init>([B)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lm;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lm;-><init>([BZ)V

    iput-object v0, p0, Lcfe;->a:Lm;

    .line 3
    invoke-virtual {p0}, Lcfe;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu;

    iput-object p1, p0, Lcfe;->b:Lu;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcfe;->a:Lm;

    invoke-virtual {v0}, Lm;->f()Lu;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Lorg/spongycastle/asn1/ASN1ParsingException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "malformed DER construction: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lorg/spongycastle/asn1/ASN1ParsingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final hasMoreElements()Z
    .locals 1

    iget-object v0, p0, Lcfe;->b:Lu;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final nextElement()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcfe;->b:Lu;

    .line 2
    invoke-virtual {p0}, Lcfe;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu;

    iput-object v1, p0, Lcfe;->b:Lu;

    return-object v0
.end method
