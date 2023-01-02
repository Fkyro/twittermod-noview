.class public final Lrb1;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Li;
.implements Lazc;


# instance fields
.field public a:Z

.field public b:I

.field public c:Ly;


# direct methods
.method public constructor <init>(ZILy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lrb1;->a:Z

    .line 3
    iput p2, p0, Lrb1;->b:I

    .line 4
    iput-object p3, p0, Lrb1;->c:Ly;

    return-void
.end method


# virtual methods
.method public final b()Lu;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lrb1;->c:Ly;

    iget-boolean v1, p0, Lrb1;->a:Z

    iget v2, p0, Lrb1;->b:I

    invoke-virtual {v0, v1, v2}, Ly;->b(ZI)Lu;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lu;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lrb1;->b()Lu;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Lorg/spongycastle/asn1/ASN1ParsingException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/ASN1ParsingException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
