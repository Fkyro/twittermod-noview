.class public final Ldiu;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldiu$a;
    }
.end annotation


# static fields
.field public static final b:Ldiu;


# instance fields
.field public final a:Laiu;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Laiu;->a:Laiu$a;

    invoke-static {v0}, Ldiu;->e(Laiu;)Ldiu;

    move-result-object v0

    sput-object v0, Ldiu;->b:Ldiu;

    return-void
.end method

.method public constructor <init>(Laiu;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldiu;->a:Laiu;

    return-void

    :cond_0
    const/4 p1, 0x7

    .line 3
    invoke-static {p1}, Ldiu;->a(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public static synthetic a(I)V
    .locals 13

    const/16 v0, 0x25

    const/16 v1, 0x22

    const/16 v2, 0x8

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eq p0, v3, :cond_0

    if-eq p0, v4, :cond_0

    if-eq p0, v2, :cond_0

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    packed-switch p0, :pswitch_data_2

    packed-switch p0, :pswitch_data_3

    const-string v5, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    :pswitch_0
    const-string v5, "@NotNull method %s.%s must not return null"

    :goto_0
    if-eq p0, v3, :cond_1

    if-eq p0, v4, :cond_1

    if-eq p0, v2, :cond_1

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    packed-switch p0, :pswitch_data_4

    packed-switch p0, :pswitch_data_5

    packed-switch p0, :pswitch_data_6

    packed-switch p0, :pswitch_data_7

    const/4 v6, 0x3

    goto :goto_1

    :cond_1
    :pswitch_1
    const/4 v6, 0x2

    :goto_1
    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "kotlin/reflect/jvm/internal/impl/types/TypeSubstitutor"

    const/4 v8, 0x0

    packed-switch p0, :pswitch_data_8

    :pswitch_2
    const-string v9, "substitution"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_3
    const-string v9, "projectionKind"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_4
    const-string v9, "typeParameterVariance"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_5
    const-string v9, "annotations"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_6
    const-string v9, "substituted"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_7
    const-string v9, "originalType"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_8
    const-string v9, "originalProjection"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_9
    const-string v9, "typeProjection"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_a
    const-string v9, "howThisTypeIsUsed"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_b
    const-string v9, "type"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_c
    const-string v9, "context"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_d
    const-string v9, "substitutionContext"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_e
    const-string v9, "second"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_f
    const-string v9, "first"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_10
    aput-object v7, v6, v8

    :goto_2
    const-string v8, "combine"

    const-string v9, "filterOutUnsafeVariance"

    const-string v10, "projectedTypeForConflictedTypeWithUnsafeVariance"

    const-string v11, "unsafeSubstitute"

    const-string v12, "safeSubstitute"

    if-eq p0, v3, :cond_6

    if-eq p0, v4, :cond_5

    if-eq p0, v2, :cond_4

    if-eq p0, v1, :cond_3

    if-eq p0, v0, :cond_2

    packed-switch p0, :pswitch_data_9

    packed-switch p0, :pswitch_data_a

    packed-switch p0, :pswitch_data_b

    packed-switch p0, :pswitch_data_c

    aput-object v7, v6, v3

    goto :goto_3

    :pswitch_11
    aput-object v10, v6, v3

    goto :goto_3

    :pswitch_12
    aput-object v11, v6, v3

    goto :goto_3

    :pswitch_13
    aput-object v12, v6, v3

    goto :goto_3

    :cond_2
    :pswitch_14
    aput-object v8, v6, v3

    goto :goto_3

    :cond_3
    aput-object v9, v6, v3

    goto :goto_3

    :cond_4
    const-string v7, "getSubstitution"

    aput-object v7, v6, v3

    goto :goto_3

    :cond_5
    const-string v7, "replaceWithContravariantApproximatingSubstitution"

    aput-object v7, v6, v3

    goto :goto_3

    :cond_6
    const-string v7, "replaceWithNonApproximatingSubstitution"

    aput-object v7, v6, v3

    :goto_3
    packed-switch p0, :pswitch_data_d

    :pswitch_15
    const-string v7, "create"

    aput-object v7, v6, v4

    goto :goto_4

    :pswitch_16
    aput-object v8, v6, v4

    goto :goto_4

    :pswitch_17
    aput-object v9, v6, v4

    goto :goto_4

    :pswitch_18
    aput-object v10, v6, v4

    goto :goto_4

    :pswitch_19
    aput-object v11, v6, v4

    goto :goto_4

    :pswitch_1a
    const-string v7, "substituteWithoutApproximation"

    aput-object v7, v6, v4

    goto :goto_4

    :pswitch_1b
    const-string v7, "substitute"

    aput-object v7, v6, v4

    goto :goto_4

    :pswitch_1c
    aput-object v12, v6, v4

    goto :goto_4

    :pswitch_1d
    const-string v7, "<init>"

    aput-object v7, v6, v4

    goto :goto_4

    :pswitch_1e
    const-string v7, "createChainedSubstitutor"

    aput-object v7, v6, v4

    :goto_4
    :pswitch_1f
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    if-eq p0, v3, :cond_7

    if-eq p0, v4, :cond_7

    if-eq p0, v2, :cond_7

    if-eq p0, v1, :cond_7

    if-eq p0, v0, :cond_7

    packed-switch p0, :pswitch_data_e

    packed-switch p0, :pswitch_data_f

    packed-switch p0, :pswitch_data_10

    packed-switch p0, :pswitch_data_11

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_7
    :pswitch_20
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1d
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x28
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0xb
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x13
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x1d
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x28
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_8
    .packed-switch 0x1
        :pswitch_10
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_2
        :pswitch_10
        :pswitch_b
        :pswitch_a
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_7
        :pswitch_6
        :pswitch_8
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_5
        :pswitch_10
        :pswitch_4
        :pswitch_9
        :pswitch_10
        :pswitch_4
        :pswitch_3
        :pswitch_10
        :pswitch_10
        :pswitch_10
    .end packed-switch

    :pswitch_data_9
    .packed-switch 0xb
        :pswitch_13
        :pswitch_13
        :pswitch_13
    .end packed-switch

    :pswitch_data_a
    .packed-switch 0x13
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
    .end packed-switch

    :pswitch_data_b
    .packed-switch 0x1d
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
    .end packed-switch

    :pswitch_data_c
    .packed-switch 0x28
        :pswitch_14
        :pswitch_14
        :pswitch_14
    .end packed-switch

    :pswitch_data_d
    .packed-switch 0x1
        :pswitch_1f
        :pswitch_1f
        :pswitch_1e
        :pswitch_1e
        :pswitch_15
        :pswitch_15
        :pswitch_1d
        :pswitch_1f
        :pswitch_1c
        :pswitch_1c
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_17
        :pswitch_1f
        :pswitch_16
        :pswitch_16
        :pswitch_1f
        :pswitch_16
        :pswitch_16
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
    .end packed-switch

    :pswitch_data_e
    .packed-switch 0xb
        :pswitch_20
        :pswitch_20
        :pswitch_20
    .end packed-switch

    :pswitch_data_f
    .packed-switch 0x13
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
    .end packed-switch

    :pswitch_data_10
    .packed-switch 0x1d
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
    .end packed-switch

    :pswitch_data_11
    .packed-switch 0x28
        :pswitch_20
        :pswitch_20
        :pswitch_20
    .end packed-switch
.end method

.method public static b(Lwkv;Lwkv;)Lwkv;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    if-eqz p1, :cond_3

    .line 1
    sget-object v0, Lwkv;->G0:Lwkv;

    if-ne p0, v0, :cond_0

    return-object p1

    :cond_0
    if-ne p1, v0, :cond_1

    return-object p0

    :cond_1
    if-ne p0, p1, :cond_2

    return-object p1

    .line 2
    :cond_2
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Variance conflict: type parameter variance \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\' and "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "projection kind \'"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\' cannot be combined"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_3
    const/16 p0, 0x27

    .line 3
    invoke-static {p0}, Ldiu;->a(I)V

    throw v0

    :cond_4
    const/16 p0, 0x26

    invoke-static {p0}, Ldiu;->a(I)V

    throw v0
.end method

.method public static c(Lwkv;Lwkv;)I
    .locals 2

    sget-object v0, Lwkv;->I0:Lwkv;

    sget-object v1, Lwkv;->H0:Lwkv;

    if-ne p0, v1, :cond_0

    if-ne p1, v0, :cond_0

    const/4 p0, 0x3

    return p0

    :cond_0
    if-ne p0, v0, :cond_1

    if-ne p1, v1, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static d(Lbae;)Ldiu;
    .locals 2

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lbae;->M0()Lvgu;

    move-result-object v0

    invoke-virtual {p0}, Lbae;->K0()Ljava/util/List;

    move-result-object p0

    .line 2
    sget-object v1, Lygu;->Companion:Lygu$a;

    invoke-virtual {v1, v0, p0}, Lygu$a;->b(Lvgu;Ljava/util/List;)Laiu;

    move-result-object p0

    .line 3
    invoke-static {p0}, Ldiu;->e(Laiu;)Ldiu;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x6

    .line 4
    invoke-static {p0}, Ldiu;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static e(Laiu;)Ldiu;
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    new-instance v0, Ldiu;

    invoke-direct {v0, p0}, Ldiu;-><init>(Laiu;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    .line 2
    invoke-static {p0}, Ldiu;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static f(Laiu;Laiu;)Ldiu;
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    if-eqz p1, :cond_2

    .line 1
    sget-object v0, Lnk8;->Companion:Lnk8$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Laiu;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object p0, p1

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Laiu;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    new-instance v0, Lnk8;

    invoke-direct {v0, p0, p1}, Lnk8;-><init>(Laiu;Laiu;)V

    move-object p0, v0

    .line 5
    :goto_0
    invoke-static {p0}, Ldiu;->e(Laiu;)Ldiu;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x4

    .line 6
    invoke-static {p0}, Ldiu;->a(I)V

    throw v0

    :cond_3
    const/4 p0, 0x3

    invoke-static {p0}, Ldiu;->a(I)V

    throw v0
.end method

.method public static j(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 2
    invoke-static {p0}, Lhky;->m0(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "[Exception while computing toString(): "

    const-string v1, "]"

    .line 3
    invoke-static {v0, p0, v1}, Lq3f;->j(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    check-cast p0, Ljava/lang/RuntimeException;

    throw p0
.end method


# virtual methods
.method public final g()Laiu;
    .locals 1

    iget-object v0, p0, Ldiu;->a:Laiu;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x8

    invoke-static {v0}, Ldiu;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, Ldiu;->a:Laiu;

    invoke-virtual {v0}, Laiu;->e()Z

    move-result v0

    return v0
.end method

.method public final i(Lbae;Lwkv;)Lbae;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p0}, Ldiu;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object p1

    :cond_0
    const/4 v1, 0x0

    .line 2
    :try_start_0
    new-instance v2, Lwhu;

    invoke-direct {v2, p2, p1}, Lwhu;-><init>(Lwkv;Lbae;)V

    invoke-virtual {p0, v2, v0, v1}, Ldiu;->m(Luhu;Llhu;I)Luhu;

    move-result-object p1

    invoke-interface {p1}, Luhu;->getType()Lbae;

    move-result-object p1
    :try_end_0
    .catch Ldiu$a; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_1

    return-object p1

    :cond_1
    const/16 p1, 0xc

    invoke-static {p1}, Ldiu;->a(I)V

    throw v0

    :catch_0
    move-exception p1

    .line 3
    sget-object p2, Ler9;->O0:Ler9;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-static {p2, v0}, Lfr9;->c(Ler9;[Ljava/lang/String;)Lcr9;

    move-result-object p1

    return-object p1

    :cond_2
    const/16 p1, 0x9

    .line 4
    invoke-static {p1}, Ldiu;->a(I)V

    throw v0
.end method

.method public final k(Lbae;Lwkv;)Lbae;
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_8

    if-eqz p2, :cond_7

    .line 1
    new-instance v1, Lwhu;

    invoke-virtual {p0}, Ldiu;->g()Laiu;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Laiu;->f(Lbae;Lwkv;)Lbae;

    move-result-object p1

    invoke-direct {v1, p2, p1}, Lwhu;-><init>(Lwkv;Lbae;)V

    .line 2
    invoke-virtual {p0, v1}, Ldiu;->l(Luhu;)Luhu;

    move-result-object p1

    .line 3
    iget-object p2, p0, Ldiu;->a:Laiu;

    invoke-virtual {p2}, Laiu;->a()Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Ldiu;->a:Laiu;

    invoke-virtual {p2}, Laiu;->b()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    iget-object p2, p0, Ldiu;->a:Laiu;

    invoke-virtual {p2}, Laiu;->b()Z

    move-result p2

    if-nez p1, :cond_1

    move-object p1, v0

    goto :goto_1

    .line 5
    :cond_1
    invoke-interface {p1}, Luhu;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    invoke-interface {p1}, Luhu;->getType()Lbae;

    move-result-object v1

    const-string v2, "typeProjection.type"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v2, Lld3;->E0:Lld3;

    invoke-static {v1, v2}, Liiu;->c(Lbae;Lx9b;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    .line 8
    :cond_3
    invoke-interface {p1}, Luhu;->c()Lwkv;

    move-result-object v2

    const-string v3, "typeProjection.projectionKind"

    invoke-static {v2, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sget-object v3, Lwkv;->I0:Lwkv;

    if-ne v2, v3, :cond_4

    .line 10
    invoke-static {v1}, Lh47;->q(Lbae;)Lfp0;

    move-result-object p1

    .line 11
    new-instance p2, Lwhu;

    .line 12
    iget-object p1, p1, Lfp0;->b:Ljava/lang/Object;

    .line 13
    check-cast p1, Lbae;

    invoke-direct {p2, v2, p1}, Lwhu;-><init>(Lwkv;Lbae;)V

    :goto_0
    move-object p1, p2

    goto :goto_1

    :cond_4
    if-eqz p2, :cond_5

    .line 14
    invoke-static {v1}, Lh47;->q(Lbae;)Lfp0;

    move-result-object p1

    .line 15
    iget-object p1, p1, Lfp0;->a:Ljava/lang/Object;

    .line 16
    check-cast p1, Lbae;

    .line 17
    new-instance p2, Lwhu;

    invoke-direct {p2, v2, p1}, Lwhu;-><init>(Lwkv;Lbae;)V

    goto :goto_0

    .line 18
    :cond_5
    new-instance p2, Lmd3;

    invoke-direct {p2}, Lmd3;-><init>()V

    invoke-static {p2}, Ldiu;->e(Laiu;)Ldiu;

    move-result-object p2

    .line 19
    invoke-virtual {p2, p1}, Ldiu;->l(Luhu;)Luhu;

    move-result-object p1

    :goto_1
    if-nez p1, :cond_6

    goto :goto_2

    .line 20
    :cond_6
    invoke-interface {p1}, Luhu;->getType()Lbae;

    move-result-object v0

    :goto_2
    return-object v0

    :cond_7
    const/16 p1, 0xf

    .line 21
    invoke-static {p1}, Ldiu;->a(I)V

    throw v0

    :cond_8
    const/16 p1, 0xe

    invoke-static {p1}, Ldiu;->a(I)V

    throw v0
.end method

.method public final l(Luhu;)Luhu;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ldiu;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1, v1, v0}, Ldiu;->m(Luhu;Llhu;I)Luhu;

    move-result-object p1
    :try_end_0
    .catch Ldiu$a; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object v1
.end method

.method public final m(Luhu;Llhu;I)Luhu;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ldiu$a;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_2a

    .line 1
    iget-object v1, p0, Ldiu;->a:Laiu;

    const/16 v2, 0x64

    if-gt p3, v2, :cond_29

    .line 2
    invoke-interface {p1}, Luhu;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object p1

    .line 3
    :cond_0
    invoke-interface {p1}, Luhu;->getType()Lbae;

    move-result-object v1

    .line 4
    instance-of v2, v1, Lniu;

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    .line 5
    check-cast v1, Lniu;

    invoke-interface {v1}, Lniu;->H0()Lyyu;

    move-result-object v0

    .line 6
    invoke-interface {v1}, Lniu;->g0()Lbae;

    move-result-object v1

    .line 7
    new-instance v2, Lwhu;

    invoke-interface {p1}, Luhu;->c()Lwkv;

    move-result-object v4

    invoke-direct {v2, v4, v0}, Lwhu;-><init>(Lwkv;Lbae;)V

    add-int/2addr p3, v3

    invoke-virtual {p0, v2, p2, p3}, Ldiu;->m(Luhu;Llhu;I)Luhu;

    move-result-object p2

    .line 8
    invoke-interface {p2}, Luhu;->b()Z

    move-result p3

    if-eqz p3, :cond_1

    return-object p2

    .line 9
    :cond_1
    invoke-interface {p1}, Luhu;->c()Lwkv;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Ldiu;->k(Lbae;Lwkv;)Lbae;

    move-result-object p1

    .line 10
    invoke-interface {p2}, Luhu;->getType()Lbae;

    move-result-object p3

    invoke-virtual {p3}, Lbae;->P0()Lyyu;

    move-result-object p3

    invoke-static {p3, p1}, Lhky;->G0(Lyyu;Lbae;)Lyyu;

    move-result-object p1

    .line 11
    new-instance p3, Lwhu;

    invoke-interface {p2}, Luhu;->c()Lwkv;

    move-result-object p2

    invoke-direct {p3, p2, p1}, Lwhu;-><init>(Lwkv;Lbae;)V

    return-object p3

    .line 12
    :cond_2
    invoke-static {v1}, Lt4x;->S(Lbae;)Z

    move-result v2

    if-nez v2, :cond_28

    invoke-virtual {v1}, Lbae;->P0()Lyyu;

    move-result-object v2

    instance-of v2, v2, Llcl;

    if-eqz v2, :cond_3

    goto/16 :goto_10

    .line 13
    :cond_3
    iget-object v2, p0, Ldiu;->a:Laiu;

    invoke-virtual {v2, v1}, Laiu;->d(Lbae;)Luhu;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 14
    invoke-virtual {v1}, Lbae;->getAnnotations()Lue0;

    move-result-object v4

    sget-object v5, Lkgq$a;->z:Lz3b;

    invoke-interface {v4, v5}, Lue0;->n2(Lz3b;)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_0

    .line 15
    :cond_4
    invoke-interface {v2}, Luhu;->getType()Lbae;

    move-result-object v4

    invoke-virtual {v4}, Lbae;->M0()Lvgu;

    move-result-object v4

    .line 16
    instance-of v5, v4, Lgth;

    if-nez v5, :cond_5

    goto :goto_0

    .line 17
    :cond_5
    check-cast v4, Lgth;

    .line 18
    iget-object v4, v4, Lgth;->a:Luhu;

    .line 19
    invoke-interface {v4}, Luhu;->c()Lwkv;

    move-result-object v5

    .line 20
    invoke-interface {p1}, Luhu;->c()Lwkv;

    move-result-object v6

    invoke-static {v6, v5}, Ldiu;->c(Lwkv;Lwkv;)I

    move-result v6

    const/4 v7, 0x3

    if-ne v6, v7, :cond_6

    .line 21
    new-instance v2, Lwhu;

    invoke-interface {v4}, Luhu;->getType()Lbae;

    move-result-object v4

    invoke-direct {v2, v4}, Lwhu;-><init>(Lbae;)V

    goto :goto_0

    :cond_6
    if-nez p2, :cond_7

    goto :goto_0

    .line 22
    :cond_7
    invoke-interface {p2}, Llhu;->A()Lwkv;

    move-result-object v6

    invoke-static {v6, v5}, Ldiu;->c(Lwkv;Lwkv;)I

    move-result v5

    if-ne v5, v7, :cond_9

    .line 23
    new-instance v2, Lwhu;

    invoke-interface {v4}, Luhu;->getType()Lbae;

    move-result-object v4

    invoke-direct {v2, v4}, Lwhu;-><init>(Lbae;)V

    goto :goto_0

    :cond_8
    move-object v2, v0

    .line 24
    :cond_9
    :goto_0
    invoke-interface {p1}, Luhu;->c()Lwkv;

    move-result-object v4

    const/4 v5, 0x0

    if-nez v2, :cond_d

    .line 25
    invoke-static {v1}, Lpex;->X(Lbae;)Z

    move-result v6

    if-eqz v6, :cond_d

    .line 26
    invoke-virtual {v1}, Lbae;->P0()Lyyu;

    move-result-object v6

    instance-of v7, v6, Lx77;

    if-eqz v7, :cond_a

    check-cast v6, Lx77;

    goto :goto_1

    :cond_a
    move-object v6, v0

    :goto_1
    if-eqz v6, :cond_b

    invoke-interface {v6}, Lx77;->F0()Z

    move-result v6

    goto :goto_2

    :cond_b
    const/4 v6, 0x0

    :goto_2
    if-nez v6, :cond_d

    .line 27
    invoke-static {v1}, Lpex;->f(Lbae;)Lsna;

    move-result-object v0

    .line 28
    new-instance v1, Lwhu;

    .line 29
    iget-object v2, v0, Lsna;->F0:Lgmp;

    .line 30
    invoke-direct {v1, v4, v2}, Lwhu;-><init>(Lwkv;Lbae;)V

    add-int/2addr p3, v3

    invoke-virtual {p0, v1, p2, p3}, Ldiu;->m(Luhu;Llhu;I)Luhu;

    move-result-object v1

    .line 31
    new-instance v2, Lwhu;

    .line 32
    iget-object v3, v0, Lsna;->G0:Lgmp;

    .line 33
    invoke-direct {v2, v4, v3}, Lwhu;-><init>(Lwkv;Lbae;)V

    invoke-virtual {p0, v2, p2, p3}, Ldiu;->m(Luhu;Llhu;I)Luhu;

    move-result-object p2

    .line 34
    invoke-interface {v1}, Luhu;->c()Lwkv;

    move-result-object p3

    .line 35
    invoke-interface {v1}, Luhu;->getType()Lbae;

    move-result-object v2

    .line 36
    iget-object v3, v0, Lsna;->F0:Lgmp;

    if-ne v2, v3, :cond_c

    .line 37
    invoke-interface {p2}, Luhu;->getType()Lbae;

    move-result-object v2

    .line 38
    iget-object v0, v0, Lsna;->G0:Lgmp;

    if-ne v2, v0, :cond_c

    return-object p1

    .line 39
    :cond_c
    invoke-interface {v1}, Luhu;->getType()Lbae;

    move-result-object p1

    invoke-static {p1}, Lgii;->f(Lbae;)Lgmp;

    move-result-object p1

    invoke-interface {p2}, Luhu;->getType()Lbae;

    move-result-object p2

    invoke-static {p2}, Lgii;->f(Lbae;)Lgmp;

    move-result-object p2

    invoke-static {p1, p2}, Ldae;->c(Lgmp;Lgmp;)Lyyu;

    move-result-object p1

    .line 40
    new-instance p2, Lwhu;

    invoke-direct {p2, p3, p1}, Lwhu;-><init>(Lwkv;Lbae;)V

    return-object p2

    .line 41
    :cond_d
    invoke-static {v1}, Lp9e;->H(Lbae;)Z

    move-result p2

    if-nez p2, :cond_28

    invoke-static {v1}, Lre7;->F(Lbae;)Z

    move-result p2

    if-eqz p2, :cond_e

    goto/16 :goto_10

    :cond_e
    const/4 p2, 0x2

    if-eqz v2, :cond_1a

    .line 42
    invoke-interface {v2}, Luhu;->c()Lwkv;

    move-result-object p1

    invoke-static {v4, p1}, Ldiu;->c(Lwkv;Lwkv;)I

    move-result p1

    .line 43
    invoke-static {v1}, Lpd3;->b(Lbae;)Z

    move-result p3

    if-nez p3, :cond_11

    .line 44
    invoke-static {p1}, Llc0;->K(I)I

    move-result p3

    if-eq p3, v3, :cond_10

    if-eq p3, p2, :cond_f

    goto :goto_3

    .line 45
    :cond_f
    new-instance p1, Ldiu$a;

    invoke-direct {p1}, Ldiu$a;-><init>()V

    throw p1

    .line 46
    :cond_10
    new-instance p1, Lwhu;

    sget-object p2, Lwkv;->I0:Lwkv;

    invoke-virtual {v1}, Lbae;->M0()Lvgu;

    move-result-object p3

    invoke-interface {p3}, Lvgu;->m()Lp9e;

    move-result-object p3

    invoke-virtual {p3}, Lp9e;->q()Lgmp;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Lwhu;-><init>(Lwkv;Lbae;)V

    return-object p1

    .line 47
    :cond_11
    :goto_3
    invoke-virtual {v1}, Lbae;->P0()Lyyu;

    move-result-object p3

    instance-of v6, p3, Lx77;

    if-eqz v6, :cond_12

    check-cast p3, Lx77;

    goto :goto_4

    :cond_12
    move-object p3, v0

    :goto_4
    if-eqz p3, :cond_13

    .line 48
    invoke-interface {p3}, Lx77;->F0()Z

    move-result v6

    if-eqz v6, :cond_13

    goto :goto_5

    :cond_13
    move-object p3, v0

    .line 49
    :goto_5
    invoke-interface {v2}, Luhu;->b()Z

    move-result v6

    if-eqz v6, :cond_14

    return-object v2

    :cond_14
    if-eqz p3, :cond_15

    .line 50
    invoke-interface {v2}, Luhu;->getType()Lbae;

    move-result-object v6

    invoke-interface {p3, v6}, Lx77;->U(Lbae;)Lbae;

    move-result-object p3

    goto :goto_6

    .line 51
    :cond_15
    invoke-interface {v2}, Luhu;->getType()Lbae;

    move-result-object p3

    invoke-virtual {v1}, Lbae;->N0()Z

    move-result v6

    invoke-static {p3, v6}, Liiu;->k(Lbae;Z)Lbae;

    move-result-object p3

    .line 52
    :goto_6
    invoke-virtual {v1}, Lbae;->getAnnotations()Lue0;

    move-result-object v6

    invoke-interface {v6}, Lue0;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_18

    .line 53
    iget-object v6, p0, Ldiu;->a:Laiu;

    invoke-virtual {v1}, Lbae;->getAnnotations()Lue0;

    move-result-object v1

    invoke-virtual {v6, v1}, Laiu;->c(Lue0;)Lue0;

    move-result-object v1

    if-eqz v1, :cond_17

    .line 54
    sget-object v0, Lkgq$a;->z:Lz3b;

    invoke-interface {v1, v0}, Lue0;->n2(Lz3b;)Z

    move-result v0

    if-nez v0, :cond_16

    goto :goto_7

    .line 55
    :cond_16
    new-instance v0, Laha;

    new-instance v6, Lciu;

    invoke-direct {v6}, Lciu;-><init>()V

    invoke-direct {v0, v1, v6}, Laha;-><init>(Lue0;Lx9b;)V

    move-object v1, v0

    .line 56
    :goto_7
    new-instance v0, Lk76;

    new-array p2, p2, [Lue0;

    invoke-virtual {p3}, Lbae;->getAnnotations()Lue0;

    move-result-object v6

    aput-object v6, p2, v5

    aput-object v1, p2, v3

    invoke-direct {v0, p2}, Lk76;-><init>([Lue0;)V

    invoke-static {p3, v0}, Lphr;->m0(Lbae;Lue0;)Lbae;

    move-result-object p3

    goto :goto_8

    :cond_17
    const/16 p1, 0x21

    .line 57
    invoke-static {p1}, Ldiu;->a(I)V

    throw v0

    :cond_18
    :goto_8
    if-ne p1, v3, :cond_19

    .line 58
    invoke-interface {v2}, Luhu;->c()Lwkv;

    move-result-object p1

    invoke-static {v4, p1}, Ldiu;->b(Lwkv;Lwkv;)Lwkv;

    move-result-object v4

    .line 59
    :cond_19
    new-instance p1, Lwhu;

    invoke-direct {p1, v4, p3}, Lwhu;-><init>(Lwkv;Lbae;)V

    return-object p1

    .line 60
    :cond_1a
    sget-object p2, Lwkv;->G0:Lwkv;

    invoke-interface {p1}, Luhu;->getType()Lbae;

    move-result-object v1

    .line 61
    invoke-interface {p1}, Luhu;->c()Lwkv;

    move-result-object v2

    .line 62
    invoke-virtual {v1}, Lbae;->M0()Lvgu;

    move-result-object v3

    invoke-interface {v3}, Lvgu;->d()Lu64;

    move-result-object v3

    instance-of v3, v3, Llhu;

    if-eqz v3, :cond_1b

    goto/16 :goto_10

    .line 63
    :cond_1b
    invoke-virtual {v1}, Lbae;->P0()Lyyu;

    move-result-object p1

    instance-of v3, p1, Li8;

    if-eqz v3, :cond_1c

    check-cast p1, Li8;

    goto :goto_9

    :cond_1c
    move-object p1, v0

    :goto_9
    if-eqz p1, :cond_1d

    .line 64
    iget-object p1, p1, Li8;->G0:Lgmp;

    goto :goto_a

    :cond_1d
    move-object p1, v0

    :goto_a
    if-eqz p1, :cond_20

    .line 65
    iget-object v0, p0, Ldiu;->a:Laiu;

    instance-of v3, v0, Li2d;

    if-eqz v3, :cond_1f

    invoke-virtual {v0}, Laiu;->b()Z

    move-result v0

    if-nez v0, :cond_1e

    goto :goto_b

    .line 66
    :cond_1e
    new-instance v0, Ldiu;

    new-instance v3, Li2d;

    iget-object v4, p0, Ldiu;->a:Laiu;

    check-cast v4, Li2d;

    .line 67
    iget-object v6, v4, Li2d;->b:[Llhu;

    .line 68
    iget-object v4, v4, Li2d;->c:[Luhu;

    .line 69
    invoke-direct {v3, v6, v4, v5}, Li2d;-><init>([Llhu;[Luhu;Z)V

    invoke-direct {v0, v3}, Ldiu;-><init>(Laiu;)V

    goto :goto_c

    :cond_1f
    :goto_b
    move-object v0, p0

    .line 70
    :goto_c
    invoke-virtual {v0, p1, p2}, Ldiu;->k(Lbae;Lwkv;)Lbae;

    move-result-object v0

    .line 71
    :cond_20
    invoke-virtual {v1}, Lbae;->M0()Lvgu;

    move-result-object p1

    invoke-interface {p1}, Lvgu;->getParameters()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1}, Lbae;->K0()Ljava/util/List;

    move-result-object v3

    .line 72
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v6, 0x0

    .line 73
    :goto_d
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v7

    if-ge v5, v7, :cond_25

    .line 74
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Llhu;

    .line 75
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Luhu;

    add-int/lit8 v9, p3, 0x1

    .line 76
    invoke-virtual {p0, v8, v7, v9}, Ldiu;->m(Luhu;Llhu;I)Luhu;

    move-result-object v9

    .line 77
    invoke-interface {v7}, Llhu;->A()Lwkv;

    move-result-object v10

    invoke-interface {v9}, Luhu;->c()Lwkv;

    move-result-object v11

    invoke-static {v10, v11}, Ldiu;->c(Lwkv;Lwkv;)I

    move-result v10

    invoke-static {v10}, Llc0;->K(I)I

    move-result v10

    if-eqz v10, :cond_22

    const/4 v11, 0x1

    if-eq v10, v11, :cond_21

    const/4 v11, 0x2

    if-eq v10, v11, :cond_21

    goto :goto_e

    .line 78
    :cond_21
    invoke-static {v7}, Liiu;->m(Llhu;)Luhu;

    move-result-object v9

    goto :goto_e

    .line 79
    :cond_22
    invoke-interface {v7}, Llhu;->A()Lwkv;

    move-result-object v7

    if-eq v7, p2, :cond_23

    invoke-interface {v9}, Luhu;->b()Z

    move-result v7

    if-nez v7, :cond_23

    .line 80
    new-instance v7, Lwhu;

    invoke-interface {v9}, Luhu;->getType()Lbae;

    move-result-object v9

    invoke-direct {v7, p2, v9}, Lwhu;-><init>(Lwkv;Lbae;)V

    move-object v9, v7

    :cond_23
    :goto_e
    if-eq v9, v8, :cond_24

    const/4 v6, 0x1

    .line 81
    :cond_24
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_d

    :cond_25
    if-nez v6, :cond_26

    goto :goto_f

    :cond_26
    move-object v3, v4

    .line 82
    :goto_f
    iget-object p1, p0, Ldiu;->a:Laiu;

    invoke-virtual {v1}, Lbae;->getAnnotations()Lue0;

    move-result-object p2

    invoke-virtual {p1, p2}, Laiu;->c(Lue0;)Lue0;

    move-result-object p1

    const-string p2, "newArguments"

    .line 83
    invoke-static {v3, p2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "newAnnotations"

    invoke-static {p1, p2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x4

    invoke-static {v1, v3, p1, p2}, Lgii;->h0(Lbae;Ljava/util/List;Lue0;I)Lbae;

    move-result-object p1

    .line 84
    instance-of p2, p1, Lgmp;

    if-eqz p2, :cond_27

    instance-of p2, v0, Lgmp;

    if-eqz p2, :cond_27

    .line 85
    check-cast p1, Lgmp;

    check-cast v0, Lgmp;

    invoke-static {p1, v0}, Logy;->R(Lgmp;Lgmp;)Lgmp;

    move-result-object p1

    .line 86
    :cond_27
    new-instance p2, Lwhu;

    invoke-direct {p2, v2, p1}, Lwhu;-><init>(Lwkv;Lbae;)V

    move-object p1, p2

    :cond_28
    :goto_10
    return-object p1

    .line 87
    :cond_29
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string p3, "Recursion too deep. Most likely infinite loop while substituting "

    .line 88
    invoke-static {p3}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    .line 89
    invoke-static {p1}, Ldiu;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "; substitution: "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ldiu;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2a
    const/16 p1, 0x12

    .line 90
    invoke-static {p1}, Ldiu;->a(I)V

    throw v0
.end method
