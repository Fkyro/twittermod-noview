.class public final Lbnc;
.super Lzii;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzii<",
        "Lanc;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lbnc;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbnc;

    invoke-direct {v0}, Lbnc;-><init>()V

    sput-object v0, Lbnc;->b:Lbnc;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lzii;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d(Lrvo;I)Ljava/lang/Object;
    .locals 3

    const-string p2, "input"

    .line 1
    invoke-static {p1, p2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lrvo;->H()[B

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object p2, Ltdt;->Companion:Ltdt$a;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :try_start_0
    sget-object p2, Lgoq$b;->M0:Lgoq$b$a;

    invoke-virtual {p2, p1}, Lcom/google/protobuf/c;->d([B)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgoq$b;

    .line 4
    new-instance p2, Lzdt;

    .line 5
    iget-object v0, p1, Lgoq$b;->H0:Lf23;

    .line 6
    invoke-virtual {v0}, Lf23;->r()[B

    move-result-object v0

    const-string v1, "structure.publicKey.toByteArray()"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, v0}, Lzdt;-><init>([B)V

    .line 7
    iget-object p1, p1, Lgoq$b;->I0:Lf23;

    .line 8
    invoke-virtual {p1}, Lf23;->r()[B

    move-result-object p1

    .line 9
    new-instance v0, Ltdt;

    new-instance v1, Leek;

    const-string v2, "privateKey.privateKey"

    invoke-static {p1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p1}, Leek;-><init>([B)V

    invoke-direct {v0, p2, v1}, Ltdt;-><init>(Lzdt;Leek;)V
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 10
    new-instance p2, Ljava/security/InvalidKeyException;

    invoke-direct {p2, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    new-instance p1, Lanc;

    invoke-direct {p1, v0}, Lanc;-><init>(Ltdt;)V

    return-object p1
.end method

.method public final f(Lsvo;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lanc;

    const-string v0, "output"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p2, p2, Lanc;->a:Ltdt;

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p2}, Ltdt;->a()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Lsvo;->G([B)Lsvo;

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lsvo;->O()Lsvo;

    :goto_0
    return-void
.end method
