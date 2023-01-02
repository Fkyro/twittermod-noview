.class public final Llb1;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ls;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Llb1;->a:I

    iput-object p1, p0, Llb1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/io/InputStream;
    .locals 2

    iget v0, p0, Llb1;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    new-instance v0, Lse6;

    iget-object v1, p0, Llb1;->b:Ljava/lang/Object;

    check-cast v1, Ly;

    invoke-direct {v0, v1}, Lse6;-><init>(Ly;)V

    return-object v0

    .line 2
    :goto_0
    iget-object v0, p0, Llb1;->b:Ljava/lang/Object;

    check-cast v0, Lx78;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Lu;
    .locals 7

    iget v0, p0, Llb1;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 1
    :pswitch_0
    new-instance v0, Lkb1;

    invoke-virtual {p0}, Llb1;->a()Ljava/io/InputStream;

    move-result-object v1

    .line 2
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v3, 0x200

    new-array v4, v3, [B

    :goto_0
    const/4 v5, 0x0

    .line 3
    invoke-virtual {v1, v4, v5, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v6

    if-ltz v6, :cond_0

    .line 4
    invoke-virtual {v2, v4, v5, v6}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    .line 6
    invoke-direct {v0, v1}, Lkb1;-><init>([B)V

    return-object v0

    .line 7
    :goto_1
    new-instance v0, Ls87;

    iget-object v1, p0, Llb1;->b:Ljava/lang/Object;

    check-cast v1, Lx78;

    invoke-virtual {v1}, Lx78;->c()[B

    move-result-object v1

    invoke-direct {v0, v1}, Ls87;-><init>([B)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Lu;
    .locals 4

    iget v0, p0, Llb1;->a:I

    const-string v1, "IOException converting stream to byte array: "

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    :try_start_0
    invoke-virtual {p0}, Llb1;->b()Lu;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 2
    new-instance v2, Lorg/spongycastle/asn1/ASN1ParsingException;

    .line 3
    invoke-static {v1}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Lorg/spongycastle/asn1/ASN1ParsingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 5
    :goto_0
    :try_start_1
    invoke-virtual {p0}, Llb1;->b()Lu;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    :catch_1
    move-exception v0

    .line 6
    new-instance v2, Lorg/spongycastle/asn1/ASN1ParsingException;

    .line 7
    invoke-static {v1}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Lorg/spongycastle/asn1/ASN1ParsingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
