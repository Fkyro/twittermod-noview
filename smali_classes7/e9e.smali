.class public final Le9e;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ld9e;


# instance fields
.field public final a:Lq5r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq5r<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ludt;",
            ">;>;"
        }
    .end annotation
.end field

.field public final b:Lpyp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpyp<",
            "Lnlo$c$a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lrd7;

.field public final d:Lq5r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq5r<",
            "Lydt;",
            "Ljava/util/List<",
            "Lsdt;",
            ">;>;"
        }
    .end annotation
.end field

.field public final e:Lpyp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpyp<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lq5r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq5r<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lsdt;",
            ">;>;"
        }
    .end annotation
.end field

.field public final g:Lq5r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq5r<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lbet;",
            ">;>;"
        }
    .end annotation
.end field

.field public final h:Lpyp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpyp<",
            "Lplo$b$a;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lq5r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq5r<",
            "Lydt;",
            "Ljava/util/List<",
            "Laet;",
            ">;>;"
        }
    .end annotation
.end field

.field public final j:Lnyp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnyp<",
            "Lolo$a;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Lpyp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpyp<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Lqd7;

.field public final m:Ln9r;


# direct methods
.method public constructor <init>(Lq5r;Lpyp;Lrd7;Lq5r;Lpyp;Lq5r;Lq5r;Lpyp;Lq5r;Lnyp;Lpyp;Lqd7;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq5r<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ludt;",
            ">;>;",
            "Lpyp<",
            "Lnlo$c$a;",
            ">;",
            "Lrd7;",
            "Lq5r<",
            "Lydt;",
            "Ljava/util/List<",
            "Lsdt;",
            ">;>;",
            "Lpyp<",
            "Ljava/lang/Object;",
            ">;",
            "Lq5r<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lsdt;",
            ">;>;",
            "Lq5r<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lbet;",
            ">;>;",
            "Lpyp<",
            "Lplo$b$a;",
            ">;",
            "Lq5r<",
            "Lydt;",
            "Ljava/util/List<",
            "Laet;",
            ">;>;",
            "Lnyp<",
            "Lolo$a;",
            ">;",
            "Lpyp<",
            "Ljava/lang/Object;",
            ">;",
            "Lqd7;",
            ")V"
        }
    .end annotation

    const-string v0, "preKeyDataSource"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preKeyWriter"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localStateManager"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "identityKeyDataSource"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "identityKeyWriter"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "allUserIdentityKeysDataSource"

    invoke-static {p6, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signedPreKeyDataSource"

    invoke-static {p7, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signedPreKeyWriter"

    invoke-static {p8, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionDataSource"

    invoke-static {p9, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionReader"

    invoke-static {p10, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionWriter"

    invoke-static {p11, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "encryptionKeyGenerator"

    invoke-static {p12, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le9e;->a:Lq5r;

    .line 3
    iput-object p2, p0, Le9e;->b:Lpyp;

    .line 4
    iput-object p3, p0, Le9e;->c:Lrd7;

    .line 5
    iput-object p4, p0, Le9e;->d:Lq5r;

    .line 6
    iput-object p5, p0, Le9e;->e:Lpyp;

    .line 7
    iput-object p6, p0, Le9e;->f:Lq5r;

    .line 8
    iput-object p7, p0, Le9e;->g:Lq5r;

    .line 9
    iput-object p8, p0, Le9e;->h:Lpyp;

    .line 10
    iput-object p9, p0, Le9e;->i:Lq5r;

    .line 11
    iput-object p10, p0, Le9e;->j:Lnyp;

    .line 12
    iput-object p11, p0, Le9e;->k:Lpyp;

    .line 13
    iput-object p12, p0, Le9e;->l:Lqd7;

    .line 14
    sget-object p1, Le9e$a;->E0:Le9e$a;

    invoke-static {p1}, La47;->q(Lu9b;)Lsee;

    move-result-object p1

    check-cast p1, Ln9r;

    iput-object p1, p0, Le9e;->m:Ln9r;

    return-void
.end method


# virtual methods
.method public final a(ILbet;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lbet;",
            "Lgk6<",
            "-",
            "Lzvu;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le9e;->h:Lpyp;

    invoke-interface {v0}, Lpyp;->c()Lg70;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lg70;->a:Ljava/lang/Object;

    check-cast v1, Lplo$b$a;

    invoke-interface {v1, p1}, Lplo$b$a;->a(I)Lplo$b$a;

    move-result-object p1

    .line 3
    iget-object p2, p2, Lbet;->a:Lgoq$f;

    invoke-virtual {p2}, Lcom/google/protobuf/b;->A()[B

    move-result-object p2

    .line 4
    invoke-interface {p1, p2}, Lplo$b$a;->b([B)Lplo$b$a;

    .line 5
    invoke-virtual {v0}, Lg70;->d()J

    return-void
.end method

.method public final b()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgk6<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le9e;->c:Lrd7;

    .line 2
    iget-object v0, v0, Lrd7;->a:Lwdt;

    const-string v1, "dm_device_registration_id"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lwdt;->g(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    const/4 v2, 0x1

    :cond_0
    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    :cond_2
    :try_start_0
    const-string v0, "SHA1PRNG"

    .line 5
    invoke-static {v0}, Ljava/security/SecureRandom;->getInstance(Ljava/lang/String;)Ljava/security/SecureRandom;

    move-result-object v0

    const/16 v2, 0x3ffc

    .line 6
    invoke-virtual {v0, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v0, v4

    .line 7
    iget-object v2, p0, Le9e;->c:Lrd7;

    .line 8
    iget-object v2, v2, Lrd7;->a:Lwdt;

    .line 9
    invoke-interface {v2}, Lwdt;->i()Lwdt$c;

    move-result-object v2

    .line 10
    invoke-interface {v2, v1, v0}, Lwdt$d;->g(Ljava/lang/String;I)Lwdt$d;

    .line 11
    invoke-interface {v2}, Lwdt$c;->e()V

    .line 12
    :goto_1
    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    return-object v1

    :catch_0
    move-exception v0

    .line 13
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public final c()Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgk6<",
            "-",
            "Ltdt;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le9e;->c:Lrd7;

    .line 2
    sget-object v1, Lanc;->Companion:Lanc$a;

    .line 3
    iget-object v0, v0, Lrd7;->a:Lwdt;

    const-string v2, "dm_identity_key_pair"

    const-string v3, ""

    invoke-interface {v0, v2, v3}, Lwdt;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {v0}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v3, "<this>"

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    .line 6
    invoke-static {v0, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    .line 7
    :try_start_0
    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    const-string v1, "{\n    Base64.decode(this, Base64.NO_WRAP)\n}"

    .line 8
    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    new-array v0, v0, [B

    .line 9
    :goto_0
    sget-object v1, Lbnc;->b:Lbnc;

    invoke-static {v0, v1}, Lgvo;->a([BLnvo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanc;

    goto :goto_1

    :cond_0
    move-object v0, v4

    :goto_1
    if-eqz v0, :cond_1

    .line 10
    iget-object v0, v0, Lanc;->a:Ltdt;

    if-nez v0, :cond_4

    .line 11
    :cond_1
    iget-object v0, p0, Le9e;->l:Lqd7;

    invoke-interface {v0}, Lqd7;->c()Lzmc;

    move-result-object v0

    .line 12
    iget-object v1, v0, Lzmc;->a:Lymc;

    .line 13
    iget-object v1, v1, Lymc;->a:Lw69;

    .line 14
    iget-object v5, p0, Le9e;->m:Ln9r;

    invoke-virtual {v5}, Ln9r;->getValue()Ljava/lang/Object;

    move-result-object v5

    const-string v6, "<get-zeroPublicKey>(...)"

    invoke-static {v5, v6}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lw69;

    .line 15
    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v5, 0x1

    xor-int/2addr v1, v5

    if-eqz v1, :cond_2

    move-object v4, v0

    :cond_2
    if-nez v4, :cond_3

    .line 16
    iget-object v0, p0, Le9e;->l:Lqd7;

    invoke-interface {v0}, Lqd7;->c()Lzmc;

    move-result-object v4

    .line 17
    :cond_3
    invoke-static {v4, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v0, Ltdt;

    .line 19
    iget-object v1, v4, Lzmc;->a:Lymc;

    const-string v3, "publicKey"

    .line 20
    invoke-static {v1, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v3, Lzdt;

    .line 22
    iget-object v1, v1, Lymc;->a:Lw69;

    invoke-interface {v1}, Lw69;->k()[B

    move-result-object v1

    const-string v6, "arr"

    .line 23
    invoke-static {v1, v6}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v6, v1

    invoke-static {v1, v5, v6}, Loq0;->N0([BII)[B

    move-result-object v1

    new-instance v5, Lo2l;

    invoke-direct {v5, v1}, Lo2l;-><init>([B)V

    .line 24
    invoke-direct {v3, v5}, Lzdt;-><init>(Lo2l;)V

    .line 25
    iget-object v1, v4, Lzmc;->b:Ldo8;

    const-string v4, "privateKey"

    .line 26
    invoke-static {v1, v4}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    new-instance v4, Leek;

    .line 28
    iget-object v1, v1, Ldo8;->a:[B

    const-string v5, "serialize()"

    .line 29
    invoke-static {v1, v5}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v1}, Leek;-><init>([B)V

    .line 30
    invoke-direct {v0, v3, v4}, Ltdt;-><init>(Lzdt;Leek;)V

    .line 31
    iget-object v1, p0, Le9e;->c:Lrd7;

    new-instance v3, Lanc;

    invoke-direct {v3, v0}, Lanc;-><init>(Ltdt;)V

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    iget-object v1, v1, Lrd7;->a:Lwdt;

    .line 33
    invoke-interface {v1}, Lwdt;->i()Lwdt$c;

    move-result-object v1

    .line 34
    sget-object v4, Lbnc;->b:Lbnc;

    invoke-static {v3, v4}, Lgvo;->e(Ljava/lang/Object;Lnvo;)[B

    move-result-object v3

    invoke-static {v3}, Ljpq;->G([B)Ljava/lang/String;

    move-result-object v3

    .line 35
    invoke-interface {v1, v2, v3}, Lwdt$d;->b(Ljava/lang/String;Ljava/lang/String;)Lwdt$d;

    .line 36
    invoke-interface {v1}, Lwdt$c;->e()V

    :cond_4
    return-object v0
.end method

.method public final d(ILudt;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ludt;",
            "Lgk6<",
            "-",
            "Lzvu;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le9e;->b:Lpyp;

    invoke-interface {v0}, Lpyp;->c()Lg70;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lg70;->a:Ljava/lang/Object;

    check-cast v1, Lnlo$c$a;

    invoke-interface {v1, p1}, Lnlo$c$a;->a(I)Lnlo$c$a;

    move-result-object p1

    .line 3
    iget-object p2, p2, Ludt;->a:Lgoq$c;

    invoke-virtual {p2}, Lcom/google/protobuf/b;->A()[B

    move-result-object p2

    .line 4
    invoke-interface {p1, p2}, Lnlo$c$a;->b([B)Lnlo$c$a;

    .line 5
    invoke-virtual {v0}, Lg70;->d()J

    return-void
.end method
