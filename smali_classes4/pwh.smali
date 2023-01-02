.class public final Lpwh;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lb7w;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpwh$a;
    }
.end annotation


# static fields
.field public static final Companion:Lpwh$a;

.field public static final q:Lpwh;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Long;

.field public final d:Ljava/lang/String;

.field public final e:Lptq;

.field public final f:Z

.field public final g:Ljava/lang/String;

.field public final h:Z

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Lldu;

.field public final o:Lnxh;

.field public final p:Lncu;


# direct methods
.method public static constructor <clinit>()V
    .locals 19

    new-instance v0, Lpwh$a;

    invoke-direct {v0}, Lpwh$a;-><init>()V

    sput-object v0, Lpwh;->Companion:Lpwh$a;

    .line 1
    sget-object v6, Lptq$a;->a:Lptq$a;

    .line 2
    sget-object v0, Lldu;->S1:Lldu;

    move-object v15, v0

    .line 3
    sget-object v16, Lnxh;->H0:Lnxh;

    .line 4
    new-instance v18, Lpwh;

    move-object/from16 v1, v18

    const-string v2, "LOGGED_OUT"

    .line 5
    invoke-static {v0, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, ""

    const-string v3, ""

    const/4 v4, 0x0

    const-string v5, ""

    const/4 v7, 0x1

    const-string v8, ""

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    const/16 v17, 0x0

    .line 6
    invoke-direct/range {v1 .. v17}, Lpwh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lptq;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lldu;Lnxh;Lncu;)V

    sput-object v18, Lpwh;->q:Lpwh;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lptq;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lldu;Lnxh;Lncu;)V
    .locals 2

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 2
    iput-object v1, v0, Lpwh;->a:Ljava/lang/String;

    move-object v1, p2

    .line 3
    iput-object v1, v0, Lpwh;->b:Ljava/lang/String;

    move-object v1, p3

    .line 4
    iput-object v1, v0, Lpwh;->c:Ljava/lang/Long;

    move-object v1, p4

    .line 5
    iput-object v1, v0, Lpwh;->d:Ljava/lang/String;

    move-object v1, p5

    .line 6
    iput-object v1, v0, Lpwh;->e:Lptq;

    move v1, p6

    .line 7
    iput-boolean v1, v0, Lpwh;->f:Z

    move-object v1, p7

    .line 8
    iput-object v1, v0, Lpwh;->g:Ljava/lang/String;

    move v1, p8

    .line 9
    iput-boolean v1, v0, Lpwh;->h:Z

    move-object v1, p9

    .line 10
    iput-object v1, v0, Lpwh;->i:Ljava/lang/String;

    move-object v1, p10

    .line 11
    iput-object v1, v0, Lpwh;->j:Ljava/lang/String;

    move-object v1, p11

    .line 12
    iput-object v1, v0, Lpwh;->k:Ljava/lang/String;

    move-object v1, p12

    .line 13
    iput-object v1, v0, Lpwh;->l:Ljava/lang/String;

    move-object v1, p13

    .line 14
    iput-object v1, v0, Lpwh;->m:Ljava/lang/String;

    move-object/from16 v1, p14

    .line 15
    iput-object v1, v0, Lpwh;->n:Lldu;

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, Lpwh;->o:Lnxh;

    move-object/from16 v1, p16

    .line 17
    iput-object v1, v0, Lpwh;->p:Lncu;

    return-void
.end method

.method public static l(Lpwh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lptq;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lldu;I)Lpwh;
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p14

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lpwh;->a:Ljava/lang/String;

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object/from16 v4, p1

    :goto_0
    and-int/lit8 v2, v1, 0x2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lpwh;->b:Ljava/lang/String;

    move-object v5, v2

    goto :goto_1

    :cond_1
    move-object/from16 v5, p2

    :goto_1
    and-int/lit8 v2, v1, 0x4

    if-eqz v2, :cond_2

    iget-object v2, v0, Lpwh;->c:Ljava/lang/Long;

    move-object v6, v2

    goto :goto_2

    :cond_2
    move-object/from16 v6, p3

    :goto_2
    and-int/lit8 v2, v1, 0x8

    if-eqz v2, :cond_3

    iget-object v2, v0, Lpwh;->d:Ljava/lang/String;

    move-object v7, v2

    goto :goto_3

    :cond_3
    move-object/from16 v7, p4

    :goto_3
    and-int/lit8 v2, v1, 0x10

    if-eqz v2, :cond_4

    iget-object v2, v0, Lpwh;->e:Lptq;

    move-object v8, v2

    goto :goto_4

    :cond_4
    move-object/from16 v8, p5

    :goto_4
    and-int/lit8 v2, v1, 0x20

    if-eqz v2, :cond_5

    iget-boolean v2, v0, Lpwh;->f:Z

    move v9, v2

    goto :goto_5

    :cond_5
    const/4 v2, 0x0

    const/4 v9, 0x0

    :goto_5
    and-int/lit8 v2, v1, 0x40

    if-eqz v2, :cond_6

    iget-object v2, v0, Lpwh;->g:Ljava/lang/String;

    move-object v10, v2

    goto :goto_6

    :cond_6
    move-object/from16 v10, p6

    :goto_6
    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_7

    iget-boolean v2, v0, Lpwh;->h:Z

    move v11, v2

    goto :goto_7

    :cond_7
    move/from16 v11, p7

    :goto_7
    and-int/lit16 v2, v1, 0x100

    if-eqz v2, :cond_8

    iget-object v2, v0, Lpwh;->i:Ljava/lang/String;

    move-object v12, v2

    goto :goto_8

    :cond_8
    move-object/from16 v12, p8

    :goto_8
    and-int/lit16 v2, v1, 0x200

    if-eqz v2, :cond_9

    iget-object v2, v0, Lpwh;->j:Ljava/lang/String;

    move-object v13, v2

    goto :goto_9

    :cond_9
    move-object/from16 v13, p9

    :goto_9
    and-int/lit16 v2, v1, 0x400

    if-eqz v2, :cond_a

    iget-object v2, v0, Lpwh;->k:Ljava/lang/String;

    move-object v14, v2

    goto :goto_a

    :cond_a
    move-object/from16 v14, p10

    :goto_a
    and-int/lit16 v2, v1, 0x800

    if-eqz v2, :cond_b

    iget-object v2, v0, Lpwh;->l:Ljava/lang/String;

    move-object v15, v2

    goto :goto_b

    :cond_b
    move-object/from16 v15, p11

    :goto_b
    and-int/lit16 v2, v1, 0x1000

    if-eqz v2, :cond_c

    iget-object v2, v0, Lpwh;->m:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v2, p12

    :goto_c
    and-int/lit16 v3, v1, 0x2000

    if-eqz v3, :cond_d

    iget-object v3, v0, Lpwh;->n:Lldu;

    goto :goto_d

    :cond_d
    move-object/from16 v3, p13

    :goto_d
    move-object/from16 p1, v13

    and-int/lit16 v13, v1, 0x4000

    const/16 v16, 0x0

    if-eqz v13, :cond_e

    iget-object v13, v0, Lpwh;->o:Lnxh;

    goto :goto_e

    :cond_e
    move-object/from16 v13, v16

    :goto_e
    const v17, 0x8000

    and-int v1, v1, v17

    if-eqz v1, :cond_f

    iget-object v1, v0, Lpwh;->p:Lncu;

    move-object/from16 v19, v1

    goto :goto_f

    :cond_f
    move-object/from16 v19, v16

    :goto_f
    invoke-static/range {p0 .. p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "title"

    invoke-static {v4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    invoke-static {v5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coverImageUrl"

    invoke-static {v7, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subscriptionStatus"

    invoke-static {v8, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileUrl"

    invoke-static {v10, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tosUrl"

    invoke-static {v14, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "privacyPolicyUrl"

    invoke-static {v15, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accountId"

    invoke-static {v2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentProfileOwner"

    invoke-static {v3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newsletterSource"

    invoke-static {v13, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lpwh;

    move-object v1, v3

    move-object v3, v0

    move-object/from16 v18, v13

    move-object/from16 v13, p1

    move-object/from16 v16, v2

    move-object/from16 v17, v1

    invoke-direct/range {v3 .. v19}, Lpwh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lptq;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lldu;Lnxh;Lncu;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lpwh;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lpwh;

    iget-object v1, p0, Lpwh;->a:Ljava/lang/String;

    iget-object v3, p1, Lpwh;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lpwh;->b:Ljava/lang/String;

    iget-object v3, p1, Lpwh;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lpwh;->c:Ljava/lang/Long;

    iget-object v3, p1, Lpwh;->c:Ljava/lang/Long;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lpwh;->d:Ljava/lang/String;

    iget-object v3, p1, Lpwh;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lpwh;->e:Lptq;

    iget-object v3, p1, Lpwh;->e:Lptq;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lpwh;->f:Z

    iget-boolean v3, p1, Lpwh;->f:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lpwh;->g:Ljava/lang/String;

    iget-object v3, p1, Lpwh;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lpwh;->h:Z

    iget-boolean v3, p1, Lpwh;->h:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lpwh;->i:Ljava/lang/String;

    iget-object v3, p1, Lpwh;->i:Ljava/lang/String;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lpwh;->j:Ljava/lang/String;

    iget-object v3, p1, Lpwh;->j:Ljava/lang/String;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lpwh;->k:Ljava/lang/String;

    iget-object v3, p1, Lpwh;->k:Ljava/lang/String;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lpwh;->l:Ljava/lang/String;

    iget-object v3, p1, Lpwh;->l:Ljava/lang/String;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lpwh;->m:Ljava/lang/String;

    iget-object v3, p1, Lpwh;->m:Ljava/lang/String;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lpwh;->n:Lldu;

    iget-object v3, p1, Lpwh;->n:Lldu;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lpwh;->o:Lnxh;

    iget-object v3, p1, Lpwh;->o:Lnxh;

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lpwh;->p:Lncu;

    iget-object p1, p1, Lpwh;->p:Lncu;

    invoke-static {v1, p1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_11

    return v2

    :cond_11
    return v0
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Lpwh;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lpwh;->b:Ljava/lang/String;

    const/16 v2, 0x1f

    .line 1
    invoke-static {v1, v0, v2}, Ldeg;->g(Ljava/lang/String;II)I

    move-result v0

    .line 2
    iget-object v1, p0, Lpwh;->c:Ljava/lang/Long;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lpwh;->d:Ljava/lang/String;

    const/16 v3, 0x1f

    .line 3
    invoke-static {v1, v0, v3}, Ldeg;->g(Ljava/lang/String;II)I

    move-result v0

    .line 4
    iget-object v1, p0, Lpwh;->e:Lptq;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lpwh;->f:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :cond_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lpwh;->g:Ljava/lang/String;

    const/16 v4, 0x1f

    .line 5
    invoke-static {v0, v1, v4}, Ldeg;->g(Ljava/lang/String;II)I

    move-result v0

    .line 6
    iget-boolean v1, p0, Lpwh;->h:Z

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    move v3, v1

    :goto_1
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lpwh;->i:Ljava/lang/String;

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lpwh;->j:Ljava/lang/String;

    if-nez v1, :cond_4

    const/4 v1, 0x0

    goto :goto_3

    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lpwh;->k:Ljava/lang/String;

    const/16 v3, 0x1f

    .line 7
    invoke-static {v1, v0, v3}, Ldeg;->g(Ljava/lang/String;II)I

    move-result v0

    .line 8
    iget-object v1, p0, Lpwh;->l:Ljava/lang/String;

    .line 9
    invoke-static {v1, v0, v3}, Ldeg;->g(Ljava/lang/String;II)I

    move-result v0

    .line 10
    iget-object v1, p0, Lpwh;->m:Ljava/lang/String;

    .line 11
    invoke-static {v1, v0, v3}, Ldeg;->g(Ljava/lang/String;II)I

    move-result v0

    .line 12
    iget-object v1, p0, Lpwh;->n:Lldu;

    .line 13
    invoke-static {v1, v0, v3}, Lme;->d(Lldu;II)I

    move-result v0

    .line 14
    iget-object v1, p0, Lpwh;->o:Lnxh;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lpwh;->p:Lncu;

    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v0}, Lncu;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v1, v2

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lpwh;->a:Ljava/lang/String;

    iget-object v2, v0, Lpwh;->b:Ljava/lang/String;

    iget-object v3, v0, Lpwh;->c:Ljava/lang/Long;

    iget-object v4, v0, Lpwh;->d:Ljava/lang/String;

    iget-object v5, v0, Lpwh;->e:Lptq;

    iget-boolean v6, v0, Lpwh;->f:Z

    iget-object v7, v0, Lpwh;->g:Ljava/lang/String;

    iget-boolean v8, v0, Lpwh;->h:Z

    iget-object v9, v0, Lpwh;->i:Ljava/lang/String;

    iget-object v10, v0, Lpwh;->j:Ljava/lang/String;

    iget-object v11, v0, Lpwh;->k:Ljava/lang/String;

    iget-object v12, v0, Lpwh;->l:Ljava/lang/String;

    iget-object v13, v0, Lpwh;->m:Ljava/lang/String;

    iget-object v14, v0, Lpwh;->n:Lldu;

    iget-object v15, v0, Lpwh;->o:Lnxh;

    move-object/from16 v16, v15

    iget-object v15, v0, Lpwh;->p:Lncu;

    const-string v0, "NewsletterProfileModuleViewState(title="

    move-object/from16 v17, v15

    const-string v15, ", description="

    move-object/from16 v18, v14

    const-string v14, ", subscriberCount="

    .line 1
    invoke-static {v0, v1, v15, v2, v14}, Lmyl;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", coverImageUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", subscriptionStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", loading="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", profileUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", showSubscription="

    const-string v2, ", hintedEmail="

    .line 3
    invoke-static {v0, v7, v1, v8, v2}, Lql9;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    const-string v1, ", sampleIssueUrl="

    const-string v2, ", tosUrl="

    .line 4
    invoke-static {v0, v9, v1, v10, v2}, Lphd;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", privacyPolicyUrl="

    const-string v2, ", accountId="

    invoke-static {v0, v11, v1, v12, v2}, Lphd;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", currentProfileOwner="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", newsletterSource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", twitterScribeAssociation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
