.class public final Ldkf$a;
.super Loii;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldkf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldkf$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loii<",
        "Ldkf;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Ldkf$a$a;


# instance fields
.field public a:Laca$a;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lnba;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lzaa;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ldba;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldkf$a$a;

    invoke-direct {v0}, Ldkf$a$a;-><init>()V

    sput-object v0, Ldkf$a;->Companion:Ldkf$a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Loii;-><init>()V

    .line 2
    sget-object v0, Lsk9;->E0:Lsk9;

    iput-object v0, p0, Ldkf$a;->g:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 15

    .line 1
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 2
    invoke-static {}, Lgm0;->c()Loa4;

    move-result-object v1

    invoke-interface {v1}, Loa4;->a()J

    move-result-wide v1

    .line 3
    iget-object v3, p0, Ldkf$a;->a:Laca$a;

    if-eqz v3, :cond_0

    .line 4
    iget-object v3, v3, Laca$a;->a:Ljava/util/Map;

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_1

    .line 5
    sget-object v3, Lsk9;->E0:Lsk9;

    .line 6
    :cond_1
    invoke-static {v3}, Lg1g;->f0(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v4

    .line 7
    iget-object v5, p0, Ldkf$a;->g:Ljava/util/Map;

    invoke-static {v5}, Lg1g;->f0(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v13

    .line 8
    iget-object v5, p0, Ldkf$a;->d:Ljava/util/Map;

    if-nez v5, :cond_2

    sget-object v5, Lsk9;->E0:Lsk9;

    :cond_2
    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lnba;

    .line 9
    iget-object v7, v6, Lnba;->a:Ljava/lang/String;

    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_3

    .line 10
    iget-object v7, v6, Lnba;->d:Ljava/util/Date;

    invoke-virtual {v0, v7}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v7

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v7, :cond_4

    iget-object v7, v6, Lnba;->e:Ljava/util/Date;

    invoke-virtual {v0, v7}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/4 v7, 0x1

    goto :goto_2

    :cond_4
    const/4 v7, 0x0

    .line 11
    :goto_2
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    iget-object v11, v6, Lnba;->a:Ljava/lang/String;

    const-string v12, "id"

    .line 12
    invoke-static {v10, v12}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "key"

    invoke-static {v11, v12}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    :try_start_0
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ":"

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v11, "MD5"

    .line 14
    invoke-static {v11}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v11

    .line 15
    new-instance v12, Ljava/math/BigInteger;

    sget-object v14, Lzo3;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v10, v14}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v10

    const-string v14, "this as java.lang.String).getBytes(charset)"

    invoke-static {v10, v14}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11, v10}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v10

    invoke-direct {v12, v8, v10}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 16
    new-instance v8, Ljava/math/BigInteger;

    const-string v10, "10000"

    invoke-direct {v8, v10}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v8}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v8

    invoke-virtual {v8}, Ljava/math/BigInteger;->intValue()I

    move-result v8
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    const/4 v8, 0x0

    :goto_3
    const-string v10, "unassigned"

    if-eqz v7, :cond_6

    .line 17
    iget-object v7, v6, Lnba;->c:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lnba$b;

    .line 18
    iget v12, v11, Lnba$b;->b:I

    add-int/2addr v9, v12

    if-ge v8, v9, :cond_5

    .line 19
    iget-object v7, v11, Lnba$b;->a:Ljava/lang/String;

    goto :goto_4

    :cond_6
    move-object v7, v10

    .line 20
    :goto_4
    new-instance v8, Lzba;

    iget-object v9, v6, Lnba;->a:Ljava/lang/String;

    invoke-direct {v8, v9, v7}, Lzba;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    invoke-static {v7, v10}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_7

    .line 22
    iget-object v9, v6, Lnba;->a:Ljava/lang/String;

    .line 23
    new-instance v10, Ldba;

    iget v11, v6, Lnba;->b:I

    invoke-direct {v10, v9, v11, v7}, Ldba;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v13, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    :cond_7
    iget-object v6, v6, Lnba;->a:Ljava/lang/String;

    invoke-interface {v4, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 25
    :cond_8
    iget-object v0, p0, Ldkf$a;->a:Laca$a;

    if-eqz v0, :cond_9

    .line 26
    iput-object v4, v0, Laca$a;->a:Ljava/util/Map;

    .line 27
    :cond_9
    iget-object v1, p0, Ldkf$a;->b:Ljava/lang/String;

    const-string v2, ""

    if-nez v1, :cond_a

    move-object v8, v2

    goto :goto_5

    :cond_a
    move-object v8, v1

    .line 28
    :goto_5
    iget-object v1, p0, Ldkf$a;->c:Ljava/lang/String;

    if-nez v1, :cond_b

    move-object v9, v2

    goto :goto_6

    :cond_b
    move-object v9, v1

    .line 29
    :goto_6
    iget-object v1, p0, Ldkf$a;->d:Ljava/util/Map;

    if-nez v1, :cond_c

    sget-object v1, Lsk9;->E0:Lsk9;

    :cond_c
    move-object v10, v1

    .line 30
    iget-object v1, p0, Ldkf$a;->e:Ljava/util/Set;

    if-nez v1, :cond_d

    sget-object v1, Lxk9;->E0:Lxk9;

    :cond_d
    move-object v11, v1

    .line 31
    iget-object v1, p0, Ldkf$a;->f:Ljava/util/LinkedHashMap;

    if-nez v1, :cond_e

    sget-object v1, Lsk9;->E0:Lsk9;

    :cond_e
    move-object v12, v1

    .line 32
    invoke-static {v0}, Lahd;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Laca;

    .line 33
    new-instance v0, Ldkf;

    move-object v6, v0

    invoke-direct/range {v6 .. v13}, Ldkf;-><init>(Laca;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Map;Ljava/util/Map;)V

    return-object v0
.end method

.method public final m()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldkf$a;->a:Laca$a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Laca$a;

    invoke-direct {v0}, Laca$a;-><init>()V

    iput-object v0, p0, Ldkf$a;->a:Laca$a;

    :cond_0
    return-void
.end method
