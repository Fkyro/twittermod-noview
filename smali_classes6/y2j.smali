.class public final Ly2j;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly2j$c;
    }
.end annotation


# static fields
.field public static final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf5a;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Ly2j;

.field public static final g:Ly2j$a;


# instance fields
.field public final a:Lgae;

.field public final b:Lfae;

.field public final c:Lcae$a;

.field public final d:Lmab;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmab<",
            "Lbae;",
            "Lbae;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lf5a;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    move-result-object v0

    invoke-static {v0}, Lml4;->B1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Ly2j;->e:Ljava/util/List;

    .line 2
    new-instance v0, Ly2j$a;

    invoke-direct {v0}, Ly2j$a;-><init>()V

    sput-object v0, Ly2j;->g:Ly2j$a;

    .line 3
    new-instance v1, Ly2j;

    invoke-direct {v1, v0}, Ly2j;-><init>(Lcae$a;)V

    sput-object v1, Ly2j;->f:Ly2j;

    return-void
.end method

.method public constructor <init>(Lcae$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcae$a;",
            "Lgae;",
            "Lfae;",
            "Lmab<",
            "Lbae;",
            "Lbae;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lgae$a;->b:Lgae$a;

    sget-object v1, Lfae$a;->E0:Lfae$a;

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ly2j;->c:Lcae$a;

    .line 3
    iput-object v0, p0, Ly2j;->a:Lgae;

    .line 4
    iput-object v1, p0, Ly2j;->b:Lfae;

    .line 5
    iput-object v2, p0, Ly2j;->d:Lmab;

    return-void

    :cond_0
    const/4 p1, 0x5

    .line 6
    invoke-static {p1}, Ly2j;->a(I)V

    throw v2
.end method

.method public static synthetic a(I)V
    .locals 24

    move/from16 v0, p0

    const/16 v1, 0x2d

    const/16 v2, 0x2c

    const/16 v3, 0x67

    const/16 v4, 0x62

    const/16 v5, 0x5f

    const/16 v6, 0x15

    const/16 v7, 0x10

    const/16 v8, 0xc

    const/16 v9, 0xb

    if-eq v0, v9, :cond_0

    if-eq v0, v8, :cond_0

    if-eq v0, v7, :cond_0

    if-eq v0, v6, :cond_0

    if-eq v0, v5, :cond_0

    if-eq v0, v4, :cond_0

    if-eq v0, v3, :cond_0

    if-eq v0, v2, :cond_0

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    packed-switch v0, :pswitch_data_2

    packed-switch v0, :pswitch_data_3

    const-string v10, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    :pswitch_0
    const-string v10, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v11, 0x2

    if-eq v0, v9, :cond_1

    if-eq v0, v8, :cond_1

    if-eq v0, v7, :cond_1

    if-eq v0, v6, :cond_1

    if-eq v0, v5, :cond_1

    if-eq v0, v4, :cond_1

    if-eq v0, v3, :cond_1

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_1

    packed-switch v0, :pswitch_data_4

    packed-switch v0, :pswitch_data_5

    packed-switch v0, :pswitch_data_6

    packed-switch v0, :pswitch_data_7

    const/4 v12, 0x3

    goto :goto_1

    :cond_1
    :pswitch_1
    const/4 v12, 0x2

    :goto_1
    new-array v12, v12, [Ljava/lang/Object;

    const-string v13, "kotlin/reflect/jvm/internal/impl/resolve/OverridingUtil"

    const/4 v14, 0x0

    packed-switch v0, :pswitch_data_8

    :pswitch_2
    const-string v15, "kotlinTypeRefiner"

    aput-object v15, v12, v14

    goto/16 :goto_2

    :pswitch_3
    const-string v15, "memberDescriptor"

    aput-object v15, v12, v14

    goto/16 :goto_2

    :pswitch_4
    const-string v15, "onConflict"

    aput-object v15, v12, v14

    goto/16 :goto_2

    :pswitch_5
    const-string v15, "extractFrom"

    aput-object v15, v12, v14

    goto/16 :goto_2

    :pswitch_6
    const-string v15, "overrider"

    aput-object v15, v12, v14

    goto/16 :goto_2

    :pswitch_7
    const-string v15, "toFilter"

    aput-object v15, v12, v14

    goto/16 :goto_2

    :pswitch_8
    const-string v15, "classModality"

    aput-object v15, v12, v14

    goto/16 :goto_2

    :pswitch_9
    const-string v15, "descriptorByHandle"

    aput-object v15, v12, v14

    goto/16 :goto_2

    :pswitch_a
    const-string v15, "overridables"

    aput-object v15, v12, v14

    goto/16 :goto_2

    :pswitch_b
    const-string v15, "bReturnType"

    aput-object v15, v12, v14

    goto/16 :goto_2

    :pswitch_c
    const-string v15, "aReturnType"

    aput-object v15, v12, v14

    goto/16 :goto_2

    :pswitch_d
    const-string v15, "descriptors"

    aput-object v15, v12, v14

    goto/16 :goto_2

    :pswitch_e
    const-string v15, "candidate"

    aput-object v15, v12, v14

    goto/16 :goto_2

    :pswitch_f
    const-string v15, "b"

    aput-object v15, v12, v14

    goto/16 :goto_2

    :pswitch_10
    const-string v15, "a"

    aput-object v15, v12, v14

    goto/16 :goto_2

    :pswitch_11
    const-string v15, "notOverridden"

    aput-object v15, v12, v14

    goto/16 :goto_2

    :pswitch_12
    const-string v15, "descriptorsFromSuper"

    aput-object v15, v12, v14

    goto/16 :goto_2

    :pswitch_13
    const-string v15, "fromCurrent"

    aput-object v15, v12, v14

    goto/16 :goto_2

    :pswitch_14
    const-string v15, "fromSuper"

    aput-object v15, v12, v14

    goto/16 :goto_2

    :pswitch_15
    const-string v15, "overriding"

    aput-object v15, v12, v14

    goto/16 :goto_2

    :pswitch_16
    const-string v15, "strategy"

    aput-object v15, v12, v14

    goto/16 :goto_2

    :pswitch_17
    const-string v15, "current"

    aput-object v15, v12, v14

    goto/16 :goto_2

    :pswitch_18
    const-string v15, "membersFromCurrent"

    aput-object v15, v12, v14

    goto/16 :goto_2

    :pswitch_19
    const-string v15, "membersFromSupertypes"

    aput-object v15, v12, v14

    goto/16 :goto_2

    :pswitch_1a
    const-string v15, "name"

    aput-object v15, v12, v14

    goto/16 :goto_2

    :pswitch_1b
    const-string v15, "subTypeParameter"

    aput-object v15, v12, v14

    goto/16 :goto_2

    :pswitch_1c
    const-string v15, "superTypeParameter"

    aput-object v15, v12, v14

    goto :goto_2

    :pswitch_1d
    const-string v15, "typeCheckerState"

    aput-object v15, v12, v14

    goto :goto_2

    :pswitch_1e
    const-string v15, "typeInSub"

    aput-object v15, v12, v14

    goto :goto_2

    :pswitch_1f
    const-string v15, "typeInSuper"

    aput-object v15, v12, v14

    goto :goto_2

    :pswitch_20
    const-string v15, "secondParameters"

    aput-object v15, v12, v14

    goto :goto_2

    :pswitch_21
    const-string v15, "firstParameters"

    aput-object v15, v12, v14

    goto :goto_2

    :pswitch_22
    const-string v15, "subDescriptor"

    aput-object v15, v12, v14

    goto :goto_2

    :pswitch_23
    const-string v15, "superDescriptor"

    aput-object v15, v12, v14

    goto :goto_2

    :pswitch_24
    const-string v15, "result"

    aput-object v15, v12, v14

    goto :goto_2

    :pswitch_25
    const-string v15, "descriptor"

    aput-object v15, v12, v14

    goto :goto_2

    :pswitch_26
    const-string v15, "g"

    aput-object v15, v12, v14

    goto :goto_2

    :pswitch_27
    const-string v15, "f"

    aput-object v15, v12, v14

    goto :goto_2

    :pswitch_28
    aput-object v13, v12, v14

    goto :goto_2

    :pswitch_29
    const-string v15, "transformFirst"

    aput-object v15, v12, v14

    goto :goto_2

    :pswitch_2a
    const-string v15, "candidateSet"

    aput-object v15, v12, v14

    goto :goto_2

    :pswitch_2b
    const-string v15, "axioms"

    aput-object v15, v12, v14

    goto :goto_2

    :pswitch_2c
    const-string v15, "equalityAxioms"

    aput-object v15, v12, v14

    goto :goto_2

    :pswitch_2d
    const-string v15, "customSubtype"

    aput-object v15, v12, v14

    goto :goto_2

    :pswitch_2e
    const-string v15, "kotlinTypePreparator"

    aput-object v15, v12, v14

    :goto_2
    const-string v14, "filterVisibleFakeOverrides"

    const-string v15, "getMinimalModality"

    const-string v16, "determineModalityForFakeOverride"

    const-string v17, "selectMostSpecificMember"

    const-string v18, "createTypeCheckerState"

    const-string v19, "isOverridableByWithoutExternalConditions"

    const-string v20, "isOverridableBy"

    const-string v21, "getOverriddenDeclarations"

    const-string v22, "filterOverrides"

    const/16 v23, 0x1

    if-eq v0, v9, :cond_8

    if-eq v0, v8, :cond_8

    if-eq v0, v7, :cond_7

    if-eq v0, v6, :cond_6

    if-eq v0, v5, :cond_5

    if-eq v0, v4, :cond_4

    if-eq v0, v3, :cond_3

    if-eq v0, v2, :cond_2

    if-eq v0, v1, :cond_2

    packed-switch v0, :pswitch_data_9

    packed-switch v0, :pswitch_data_a

    packed-switch v0, :pswitch_data_b

    packed-switch v0, :pswitch_data_c

    aput-object v13, v12, v23

    goto :goto_3

    :pswitch_2f
    aput-object v16, v12, v23

    goto :goto_3

    :pswitch_30
    aput-object v17, v12, v23

    goto :goto_3

    :pswitch_31
    aput-object v19, v12, v23

    goto :goto_3

    :cond_2
    aput-object v18, v12, v23

    goto :goto_3

    :cond_3
    const-string v13, "extractMembersOverridableInBothWays"

    aput-object v13, v12, v23

    goto :goto_3

    :cond_4
    aput-object v14, v12, v23

    goto :goto_3

    :cond_5
    aput-object v15, v12, v23

    goto :goto_3

    :cond_6
    :pswitch_32
    aput-object v20, v12, v23

    goto :goto_3

    :cond_7
    aput-object v21, v12, v23

    goto :goto_3

    :cond_8
    aput-object v22, v12, v23

    :goto_3
    packed-switch v0, :pswitch_data_d

    const-string v13, "createWithTypeRefiner"

    aput-object v13, v12, v11

    goto/16 :goto_4

    :pswitch_33
    const-string v13, "findMaxVisibility"

    aput-object v13, v12, v11

    goto/16 :goto_4

    :pswitch_34
    const-string v13, "computeVisibilityToInherit"

    aput-object v13, v12, v11

    goto/16 :goto_4

    :pswitch_35
    const-string v13, "resolveUnknownVisibilityForMember"

    aput-object v13, v12, v11

    goto/16 :goto_4

    :pswitch_36
    const-string v13, "extractMembersOverridableInBothWays"

    aput-object v13, v12, v11

    goto/16 :goto_4

    :pswitch_37
    aput-object v14, v12, v11

    goto/16 :goto_4

    :pswitch_38
    aput-object v15, v12, v11

    goto/16 :goto_4

    :pswitch_39
    aput-object v16, v12, v11

    goto/16 :goto_4

    :pswitch_3a
    const-string v13, "createAndBindFakeOverride"

    aput-object v13, v12, v11

    goto/16 :goto_4

    :pswitch_3b
    aput-object v17, v12, v11

    goto/16 :goto_4

    :pswitch_3c
    const-string v13, "isReturnTypeMoreSpecific"

    aput-object v13, v12, v11

    goto/16 :goto_4

    :pswitch_3d
    const-string v13, "isMoreSpecificThenAllOf"

    aput-object v13, v12, v11

    goto/16 :goto_4

    :pswitch_3e
    const-string v13, "isVisibilityMoreSpecific"

    aput-object v13, v12, v11

    goto/16 :goto_4

    :pswitch_3f
    const-string v13, "isMoreSpecific"

    aput-object v13, v12, v11

    goto :goto_4

    :pswitch_40
    const-string v13, "createAndBindFakeOverrides"

    aput-object v13, v12, v11

    goto :goto_4

    :pswitch_41
    const-string v13, "allHasSameContainingDeclaration"

    aput-object v13, v12, v11

    goto :goto_4

    :pswitch_42
    const-string v13, "extractAndBindOverridesForMember"

    aput-object v13, v12, v11

    goto :goto_4

    :pswitch_43
    const-string v13, "isVisibleForOverride"

    aput-object v13, v12, v11

    goto :goto_4

    :pswitch_44
    const-string v13, "generateOverridesInFunctionGroup"

    aput-object v13, v12, v11

    goto :goto_4

    :pswitch_45
    const-string v13, "areTypeParametersEquivalent"

    aput-object v13, v12, v11

    goto :goto_4

    :pswitch_46
    const-string v13, "areTypesEquivalent"

    aput-object v13, v12, v11

    goto :goto_4

    :pswitch_47
    aput-object v18, v12, v11

    goto :goto_4

    :pswitch_48
    const-string v13, "getBasicOverridabilityProblem"

    aput-object v13, v12, v11

    goto :goto_4

    :pswitch_49
    aput-object v19, v12, v11

    goto :goto_4

    :pswitch_4a
    aput-object v20, v12, v11

    goto :goto_4

    :pswitch_4b
    const-string v13, "collectOverriddenDeclarations"

    aput-object v13, v12, v11

    goto :goto_4

    :pswitch_4c
    aput-object v21, v12, v11

    goto :goto_4

    :pswitch_4d
    const-string v13, "overrides"

    aput-object v13, v12, v11

    goto :goto_4

    :pswitch_4e
    aput-object v22, v12, v11

    goto :goto_4

    :pswitch_4f
    const-string v13, "filterOutOverridden"

    aput-object v13, v12, v11

    goto :goto_4

    :pswitch_50
    const-string v13, "<init>"

    aput-object v13, v12, v11

    goto :goto_4

    :pswitch_51
    const-string v13, "create"

    aput-object v13, v12, v11

    goto :goto_4

    :pswitch_52
    const-string v13, "createWithTypePreparatorAndCustomSubtype"

    aput-object v13, v12, v11

    :goto_4
    :pswitch_53
    invoke-static {v10, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    if-eq v0, v9, :cond_9

    if-eq v0, v8, :cond_9

    if-eq v0, v7, :cond_9

    if-eq v0, v6, :cond_9

    if-eq v0, v5, :cond_9

    if-eq v0, v4, :cond_9

    if-eq v0, v3, :cond_9

    if-eq v0, v2, :cond_9

    if-eq v0, v1, :cond_9

    packed-switch v0, :pswitch_data_e

    packed-switch v0, :pswitch_data_f

    packed-switch v0, :pswitch_data_10

    packed-switch v0, :pswitch_data_11

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_9
    :pswitch_54
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x20
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x50
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x5a
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x18
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x20
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x50
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x5a
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_8
    .packed-switch 0x1
        :pswitch_2e
        :pswitch_2d
        :pswitch_2
        :pswitch_2c
        :pswitch_2b
        :pswitch_2
        :pswitch_2e
        :pswitch_2a
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_28
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_28
        :pswitch_23
        :pswitch_22
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_23
        :pswitch_22
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_28
        :pswitch_28
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1d
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_17
        :pswitch_16
        :pswitch_11
        :pswitch_17
        :pswitch_11
        :pswitch_16
        :pswitch_10
        :pswitch_f
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_10
        :pswitch_c
        :pswitch_f
        :pswitch_b
        :pswitch_1d
        :pswitch_a
        :pswitch_9
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_a
        :pswitch_17
        :pswitch_16
        :pswitch_d
        :pswitch_17
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_d
        :pswitch_8
        :pswitch_28
        :pswitch_17
        :pswitch_7
        :pswitch_28
        :pswitch_6
        :pswitch_5
        :pswitch_9
        :pswitch_4
        :pswitch_28
        :pswitch_6
        :pswitch_5
        :pswitch_16
        :pswitch_3
        :pswitch_3
        :pswitch_d
    .end packed-switch

    :pswitch_data_9
    .packed-switch 0x18
        :pswitch_32
        :pswitch_32
        :pswitch_32
        :pswitch_32
        :pswitch_32
        :pswitch_32
    .end packed-switch

    :pswitch_data_a
    .packed-switch 0x20
        :pswitch_31
        :pswitch_31
        :pswitch_31
        :pswitch_31
        :pswitch_31
        :pswitch_31
        :pswitch_31
        :pswitch_31
    .end packed-switch

    :pswitch_data_b
    .packed-switch 0x50
        :pswitch_30
        :pswitch_30
        :pswitch_30
        :pswitch_30
        :pswitch_30
    .end packed-switch

    :pswitch_data_c
    .packed-switch 0x5a
        :pswitch_2f
        :pswitch_2f
        :pswitch_2f
    .end packed-switch

    :pswitch_data_d
    .packed-switch 0x1
        :pswitch_52
        :pswitch_52
        :pswitch_51
        :pswitch_51
        :pswitch_50
        :pswitch_50
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4e
        :pswitch_53
        :pswitch_53
        :pswitch_4d
        :pswitch_4d
        :pswitch_4c
        :pswitch_53
        :pswitch_4b
        :pswitch_4b
        :pswitch_4a
        :pswitch_4a
        :pswitch_53
        :pswitch_4a
        :pswitch_4a
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_49
        :pswitch_49
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_48
        :pswitch_48
        :pswitch_47
        :pswitch_47
        :pswitch_53
        :pswitch_53
        :pswitch_46
        :pswitch_46
        :pswitch_46
        :pswitch_45
        :pswitch_45
        :pswitch_45
        :pswitch_44
        :pswitch_44
        :pswitch_44
        :pswitch_44
        :pswitch_44
        :pswitch_43
        :pswitch_43
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_40
        :pswitch_40
        :pswitch_3f
        :pswitch_3f
        :pswitch_3e
        :pswitch_3e
        :pswitch_3d
        :pswitch_3d
        :pswitch_3c
        :pswitch_3c
        :pswitch_3c
        :pswitch_3c
        :pswitch_3c
        :pswitch_3b
        :pswitch_3b
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
        :pswitch_39
        :pswitch_39
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_38
        :pswitch_38
        :pswitch_53
        :pswitch_37
        :pswitch_37
        :pswitch_53
        :pswitch_36
        :pswitch_36
        :pswitch_36
        :pswitch_36
        :pswitch_53
        :pswitch_36
        :pswitch_36
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
    .end packed-switch

    :pswitch_data_e
    .packed-switch 0x18
        :pswitch_54
        :pswitch_54
        :pswitch_54
        :pswitch_54
        :pswitch_54
        :pswitch_54
    .end packed-switch

    :pswitch_data_f
    .packed-switch 0x20
        :pswitch_54
        :pswitch_54
        :pswitch_54
        :pswitch_54
        :pswitch_54
        :pswitch_54
        :pswitch_54
        :pswitch_54
    .end packed-switch

    :pswitch_data_10
    .packed-switch 0x50
        :pswitch_54
        :pswitch_54
        :pswitch_54
        :pswitch_54
        :pswitch_54
    .end packed-switch

    :pswitch_data_11
    .packed-switch 0x5a
        :pswitch_54
        :pswitch_54
        :pswitch_54
    .end packed-switch
.end method

.method public static b(Lbae;Lbae;Lugu;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    if-eqz p1, :cond_2

    .line 1
    invoke-static {p0}, Lre7;->F(Lbae;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {p1}, Lre7;->F(Lbae;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return v1

    .line 2
    :cond_1
    sget-object v0, Lh47;->F0:Lh47;

    invoke-virtual {p0}, Lbae;->P0()Lyyu;

    move-result-object p0

    invoke-virtual {p1}, Lbae;->P0()Lyyu;

    move-result-object p1

    invoke-virtual {v0, p2, p0, p1}, Lh47;->I(Lugu;Leae;Leae;)Z

    move-result p0

    return p0

    :cond_2
    const/16 p0, 0x2f

    .line 3
    invoke-static {p0}, Ly2j;->a(I)V

    throw v0

    :cond_3
    const/16 p0, 0x2e

    invoke-static {p0}, Ly2j;->a(I)V

    throw v0
.end method

.method public static c(Lh53;Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh53;",
            "Ljava/util/Set<",
            "Lh53;",
            ">;)V"
        }
    .end annotation

    if-eqz p0, :cond_3

    .line 1
    invoke-interface {p0}, Lh53;->j()Lh53$a;

    move-result-object v0

    invoke-virtual {v0}, Lh53$a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 3
    :cond_0
    invoke-interface {p0}, Lh53;->d()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    invoke-interface {p0}, Lh53;->d()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh53;

    .line 5
    invoke-static {v0, p1}, Ly2j;->c(Lh53;Ljava/util/Set;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void

    .line 6
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No overridden descriptors found for (fake override) "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const/16 p0, 0x11

    .line 7
    invoke-static {p0}, Ly2j;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static d(Lf53;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf53;",
            ")",
            "Ljava/util/List<",
            "Lbae;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lf53;->N()Lwgl;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lbkv;->getType()Lbae;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    invoke-interface {p0}, Lf53;->h()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkv;

    .line 5
    invoke-interface {v0}, Lbkv;->getType()Lbae;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public static e(Ljava/util/Collection;Lx54;Lmc;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lh53;",
            ">;",
            "Lx54;",
            "Lmc;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_1a

    if-eqz p1, :cond_19

    .line 1
    new-instance v1, Lz2j;

    invoke-direct {v1, p1}, Lz2j;-><init>(Lx54;)V

    invoke-static {p0, v1}, Lml4;->S0(Ljava/lang/Iterable;Lx9b;)Ljava/util/List;

    move-result-object v1

    .line 2
    move-object v2, v1

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v1

    .line 3
    :goto_0
    sget-object v1, Lowg;->H0:Lowg;

    .line 4
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lh53;

    .line 5
    invoke-interface {v8}, Lhhg;->r()Lowg;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    if-eqz v9, :cond_4

    if-eq v9, v5, :cond_3

    const/4 v8, 0x2

    if-eq v9, v8, :cond_2

    const/4 v8, 0x3

    if-eq v9, v8, :cond_1

    goto :goto_1

    :cond_1
    const/4 v7, 0x1

    goto :goto_1

    :cond_2
    const/4 v6, 0x1

    goto :goto_1

    .line 6
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Member cannot have SEALED modality: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 7
    :cond_4
    sget-object v0, Lowg;->E0:Lowg;

    goto/16 :goto_8

    .line 8
    :cond_5
    invoke-interface {p1}, Lhhg;->j0()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {p1}, Lx54;->r()Lowg;

    move-result-object v3

    if-eq v3, v1, :cond_6

    invoke-interface {p1}, Lx54;->r()Lowg;

    move-result-object v3

    sget-object v8, Lowg;->F0:Lowg;

    if-eq v3, v8, :cond_6

    const/4 v4, 0x1

    :cond_6
    if-eqz v6, :cond_7

    if-nez v7, :cond_7

    .line 9
    sget-object v0, Lowg;->G0:Lowg;

    goto/16 :goto_8

    :cond_7
    if-nez v6, :cond_a

    if-eqz v7, :cond_a

    if-eqz v4, :cond_8

    .line 10
    invoke-interface {p1}, Lx54;->r()Lowg;

    move-result-object v1

    :cond_8
    if-eqz v1, :cond_9

    move-object v0, v1

    goto/16 :goto_8

    :cond_9
    const/16 p0, 0x5c

    invoke-static {p0}, Ly2j;->a(I)V

    throw v0

    .line 11
    :cond_a
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 12
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lh53;

    if-eqz v7, :cond_b

    .line 13
    new-instance v8, Ljava/util/LinkedHashSet;

    invoke-direct {v8}, Ljava/util/LinkedHashSet;-><init>()V

    .line 14
    invoke-static {v7, v8}, Ly2j;->c(Lh53;Ljava/util/Set;)V

    .line 15
    invoke-interface {v3, v8}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_b
    const/16 p0, 0xf

    .line 16
    invoke-static {p0}, Ly2j;->a(I)V

    throw v0

    .line 17
    :cond_c
    invoke-virtual {v3}, Ljava/util/HashSet;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_d

    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmy7;

    invoke-static {v6}, Lrc8;->j(Lmy7;)Lwzg;

    move-result-object v6

    .line 18
    sget-object v7, Lhae;->a:Lsad;

    .line 19
    invoke-interface {v6, v7}, Lwzg;->x(Lsad;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lwkl;

    .line 20
    :cond_d
    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result v6

    if-gt v6, v5, :cond_e

    goto :goto_5

    .line 21
    :cond_e
    new-instance v5, Ljava/util/LinkedHashSet;

    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 22
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_12

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 23
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_f
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_11

    .line 24
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 25
    move-object v9, v6

    check-cast v9, Lf53;

    check-cast v8, Lf53;

    .line 26
    invoke-static {v9, v8}, Ly2j;->q(Lf53;Lf53;)Z

    move-result v10

    if-eqz v10, :cond_10

    .line 27
    invoke-interface {v7}, Ljava/util/Iterator;->remove()V

    goto :goto_4

    .line 28
    :cond_10
    invoke-static {v8, v9}, Ly2j;->q(Lf53;Lf53;)Z

    move-result v8

    if-eqz v8, :cond_f

    goto :goto_3

    .line 29
    :cond_11
    invoke-interface {v5, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_12
    move-object v3, v5

    .line 30
    :goto_5
    invoke-interface {p1}, Lx54;->r()Lowg;

    move-result-object v5

    if-eqz v5, :cond_18

    .line 31
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v6, v1

    :cond_13
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_15

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lh53;

    if-eqz v4, :cond_14

    .line 32
    invoke-interface {v7}, Lhhg;->r()Lowg;

    move-result-object v8

    if-ne v8, v1, :cond_14

    move-object v7, v5

    goto :goto_7

    :cond_14
    invoke-interface {v7}, Lhhg;->r()Lowg;

    move-result-object v7

    .line 33
    :goto_7
    invoke-virtual {v7, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v8

    if-gez v8, :cond_13

    move-object v6, v7

    goto :goto_6

    :cond_15
    if-eqz v6, :cond_17

    move-object v0, v6

    :goto_8
    if-eqz v2, :cond_16

    .line 34
    sget-object v1, Lvc8;->h:Lvc8$k;

    goto :goto_9

    :cond_16
    sget-object v1, Lvc8;->g:Lvc8$j;

    .line 35
    :goto_9
    new-instance v2, Ly2j$b;

    invoke-direct {v2}, Ly2j$b;-><init>()V

    invoke-static {p0, v2}, Ly2j;->s(Ljava/util/Collection;Lx9b;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh53;

    .line 36
    invoke-interface {v2, p1, v0, v1}, Lh53;->E0(Lmy7;Lowg;Lwc8;)Lh53;

    move-result-object p1

    .line 37
    invoke-virtual {p2, p1, p0}, Lmc;->k0(Lh53;Ljava/util/Collection;)V

    .line 38
    invoke-virtual {p2, p1}, Lmc;->b0(Lh53;)V

    return-void

    :cond_17
    const/16 p0, 0x5f

    .line 39
    invoke-static {p0}, Ly2j;->a(I)V

    throw v0

    :cond_18
    const/16 p0, 0x5e

    .line 40
    invoke-static {p0}, Ly2j;->a(I)V

    throw v0

    :cond_19
    const/16 p0, 0x56

    .line 41
    invoke-static {p0}, Ly2j;->a(I)V

    throw v0

    :cond_1a
    const/16 p0, 0x55

    invoke-static {p0}, Ly2j;->a(I)V

    throw v0
.end method

.method public static g(Ljava/lang/Object;Ljava/util/Collection;Lx9b;Lx9b;)Ljava/util/Collection;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<H:",
            "Ljava/lang/Object;",
            ">(TH;",
            "Ljava/util/Collection<",
            "TH;>;",
            "Lx9b<",
            "TH;",
            "Lf53;",
            ">;",
            "Lx9b<",
            "TH;",
            "Lzvu;",
            ">;)",
            "Ljava/util/Collection<",
            "TH;>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    if-eqz p2, :cond_4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-interface {p2, p0}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf53;

    .line 4
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 5
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 6
    invoke-interface {p2, v2}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf53;

    if-ne p0, v2, :cond_1

    .line 7
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {v1, v3}, Ly2j;->j(Lf53;Lf53;)I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2

    .line 9
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    const/4 v4, 0x3

    if-ne v3, v4, :cond_0

    .line 11
    invoke-interface {p3, v2}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_3
    return-object v0

    :cond_4
    const/16 p0, 0x65

    .line 13
    invoke-static {p0}, Ly2j;->a(I)V

    throw v0

    :cond_5
    const/16 p0, 0x63

    invoke-static {p0}, Ly2j;->a(I)V

    throw v0
.end method

.method public static i(Lf53;Lf53;)Ly2j$c;
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_c

    if-eqz p1, :cond_b

    .line 1
    instance-of v1, p0, Ljbb;

    if-eqz v1, :cond_0

    instance-of v2, p1, Ljbb;

    if-eqz v2, :cond_1

    :cond_0
    instance-of v2, p0, Lkzk;

    if-eqz v2, :cond_2

    instance-of v3, p1, Lkzk;

    if-nez v3, :cond_2

    :cond_1
    const-string p0, "Member kind mismatch"

    .line 2
    invoke-static {p0}, Ly2j$c;->d(Ljava/lang/String;)Ly2j$c;

    move-result-object p0

    return-object p0

    :cond_2
    if-nez v1, :cond_4

    if-eqz v2, :cond_3

    goto :goto_0

    .line 3
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "This type of CallableDescriptor cannot be checked for overridability: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_4
    :goto_0
    invoke-interface {p0}, Lmy7;->getName()Lzkh;

    move-result-object v1

    invoke-interface {p1}, Lmy7;->getName()Lzkh;

    move-result-object v2

    invoke-virtual {v1, v2}, Lzkh;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string p0, "Name mismatch"

    .line 5
    invoke-static {p0}, Ly2j$c;->d(Ljava/lang/String;)Ly2j$c;

    move-result-object p0

    return-object p0

    .line 6
    :cond_5
    invoke-interface {p0}, Lf53;->N()Lwgl;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_6

    const/4 v1, 0x1

    goto :goto_1

    :cond_6
    const/4 v1, 0x0

    :goto_1
    invoke-interface {p1}, Lf53;->N()Lwgl;

    move-result-object v4

    if-nez v4, :cond_7

    const/4 v2, 0x1

    :cond_7
    if-eq v1, v2, :cond_8

    const-string p0, "Receiver presence mismatch"

    .line 7
    invoke-static {p0}, Ly2j$c;->d(Ljava/lang/String;)Ly2j$c;

    move-result-object p0

    goto :goto_2

    .line 8
    :cond_8
    invoke-interface {p0}, Lf53;->h()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-interface {p1}, Lf53;->h()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-eq p0, p1, :cond_9

    const-string p0, "Value parameter number mismatch"

    .line 9
    invoke-static {p0}, Ly2j$c;->d(Ljava/lang/String;)Ly2j$c;

    move-result-object p0

    goto :goto_2

    :cond_9
    move-object p0, v0

    :goto_2
    if-eqz p0, :cond_a

    return-object p0

    :cond_a
    return-object v0

    :cond_b
    const/16 p0, 0x29

    .line 10
    invoke-static {p0}, Ly2j;->a(I)V

    throw v0

    :cond_c
    const/16 p0, 0x28

    invoke-static {p0}, Ly2j;->a(I)V

    throw v0
.end method

.method public static j(Lf53;Lf53;)I
    .locals 3

    .line 1
    sget-object v0, Ly2j;->f:Ly2j;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p0, v1}, Ly2j;->l(Lf53;Lf53;Lx54;)Ly2j$c;

    move-result-object v2

    invoke-virtual {v2}, Ly2j$c;->c()I

    move-result v2

    .line 2
    invoke-virtual {v0, p0, p1, v1}, Ly2j;->l(Lf53;Lf53;Lx54;)Ly2j$c;

    move-result-object p0

    invoke-virtual {p0}, Ly2j$c;->c()I

    move-result p0

    const/4 p1, 0x1

    if-ne v2, p1, :cond_0

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    if-eq v2, p1, :cond_2

    if-ne p0, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    :cond_2
    :goto_0
    return p1
.end method

.method public static k(Lf53;Lf53;)Z
    .locals 8

    const/4 v0, 0x0

    if-eqz p0, :cond_a

    if-eqz p1, :cond_9

    .line 1
    invoke-interface {p0}, Lf53;->getReturnType()Lbae;

    move-result-object v0

    .line 2
    invoke-interface {p1}, Lf53;->getReturnType()Lbae;

    move-result-object v1

    .line 3
    invoke-static {p0, p1}, Ly2j;->p(Lsy7;Lsy7;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    .line 4
    :cond_0
    sget-object v2, Ly2j;->f:Ly2j;

    invoke-interface {p0}, Lf53;->getTypeParameters()Ljava/util/List;

    move-result-object v4

    invoke-interface {p1}, Lf53;->getTypeParameters()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Ly2j;->f(Ljava/util/List;Ljava/util/List;)Lugu;

    move-result-object v2

    .line 5
    instance-of v4, p0, Ljbb;

    if-eqz v4, :cond_1

    .line 6
    invoke-static {p0, v0, p1, v1, v2}, Ly2j;->o(Lf53;Lbae;Lf53;Lbae;Lugu;)Z

    move-result p0

    return p0

    .line 7
    :cond_1
    instance-of v4, p0, Lkzk;

    if-eqz v4, :cond_8

    .line 8
    move-object v4, p0

    check-cast v4, Lkzk;

    .line 9
    move-object v5, p1

    check-cast v5, Lkzk;

    .line 10
    invoke-interface {v4}, Lkzk;->g()Ltzk;

    move-result-object v6

    invoke-interface {v5}, Lkzk;->g()Ltzk;

    move-result-object v7

    if-eqz v6, :cond_3

    if-nez v7, :cond_2

    goto :goto_0

    .line 11
    :cond_2
    invoke-static {v6, v7}, Ly2j;->p(Lsy7;Lsy7;)Z

    move-result v6

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v6, 0x1

    :goto_1
    if-nez v6, :cond_4

    return v3

    .line 12
    :cond_4
    invoke-interface {v4}, Lpkv;->M()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Lpkv;->M()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 13
    sget-object p0, Lh47;->F0:Lh47;

    invoke-virtual {v0}, Lbae;->P0()Lyyu;

    move-result-object p1

    invoke-virtual {v1}, Lbae;->P0()Lyyu;

    move-result-object v0

    invoke-virtual {p0, v2, p1, v0}, Lh47;->I(Lugu;Leae;Leae;)Z

    move-result p0

    return p0

    .line 14
    :cond_5
    invoke-interface {v4}, Lpkv;->M()Z

    move-result v4

    if-nez v4, :cond_6

    invoke-interface {v5}, Lpkv;->M()Z

    move-result v4

    if-nez v4, :cond_7

    :cond_6
    invoke-static {p0, v0, p1, v1, v2}, Ly2j;->o(Lf53;Lbae;Lf53;Lbae;Lugu;)Z

    move-result p0

    if-eqz p0, :cond_7

    const/4 v3, 0x1

    :cond_7
    return v3

    .line 15
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unexpected callable: "

    .line 16
    invoke-static {v0}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    const/16 p0, 0x44

    .line 18
    invoke-static {p0}, Ly2j;->a(I)V

    throw v0

    :cond_a
    const/16 p0, 0x43

    invoke-static {p0}, Ly2j;->a(I)V

    throw v0
.end method

.method public static o(Lf53;Lbae;Lf53;Lbae;Lugu;)Z
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    .line 1
    sget-object p0, Lh47;->F0:Lh47;

    invoke-virtual {p1}, Lbae;->P0()Lyyu;

    move-result-object p1

    invoke-virtual {p3}, Lbae;->P0()Lyyu;

    move-result-object p2

    invoke-virtual {p0, p4, p1, p2}, Lh47;->X(Lugu;Leae;Leae;)Z

    move-result p0

    return p0

    :cond_0
    const/16 p0, 0x4c

    .line 2
    invoke-static {p0}, Ly2j;->a(I)V

    throw v0

    :cond_1
    const/16 p0, 0x4b

    invoke-static {p0}, Ly2j;->a(I)V

    throw v0

    :cond_2
    const/16 p0, 0x4a

    invoke-static {p0}, Ly2j;->a(I)V

    throw v0

    :cond_3
    const/16 p0, 0x49

    invoke-static {p0}, Ly2j;->a(I)V

    throw v0
.end method

.method public static p(Lsy7;Lsy7;)Z
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    if-eqz p1, :cond_2

    .line 1
    invoke-interface {p0}, Lsy7;->getVisibility()Lwc8;

    move-result-object p0

    invoke-interface {p1}, Lsy7;->getVisibility()Lwc8;

    move-result-object p1

    invoke-static {p0, p1}, Lvc8;->b(Lwc8;Lwc8;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 2
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ltz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0

    :cond_2
    const/16 p0, 0x46

    .line 3
    invoke-static {p0}, Ly2j;->a(I)V

    throw v0

    :cond_3
    const/16 p0, 0x45

    invoke-static {p0}, Ly2j;->a(I)V

    throw v0
.end method

.method public static q(Lf53;Lf53;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lf53;",
            ">(TD;TD;ZZ)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    sget-object v0, Ljoh;->F0:Ljoh;

    invoke-interface {p0}, Lf53;->a()Lf53;

    move-result-object v3

    invoke-interface {p1}, Lf53;->a()Lf53;

    move-result-object v4

    invoke-virtual {v0, v3, v4, v2, v1}, Ljoh;->f(Lmy7;Lmy7;ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-interface {p1}, Lf53;->a()Lf53;

    move-result-object p1

    .line 3
    sget v0, Lqc8;->a:I

    .line 4
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 5
    invoke-interface {p0}, Lf53;->a()Lf53;

    move-result-object p0

    invoke-static {p0, v0}, Lqc8;->b(Lf53;Ljava/util/Set;)V

    .line 6
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf53;

    .line 7
    sget-object v3, Ljoh;->F0:Ljoh;

    invoke-virtual {v3, p1, v0, v2, v1}, Ljoh;->f(Lmy7;Lmy7;ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_2
    return v2

    :cond_3
    const/16 p0, 0xe

    .line 8
    invoke-static {p0}, Ly2j;->a(I)V

    throw v0

    :cond_4
    const/16 p0, 0xd

    invoke-static {p0}, Ly2j;->a(I)V

    throw v0
.end method

.method public static r(Lh53;Lx9b;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh53;",
            "Lx9b<",
            "Lh53;",
            "Lzvu;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_19

    .line 1
    invoke-interface {p0}, Lh53;->d()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh53;

    .line 2
    invoke-interface {v2}, Lhhg;->getVisibility()Lwc8;

    move-result-object v3

    sget-object v4, Lvc8;->g:Lvc8$j;

    if-ne v3, v4, :cond_0

    .line 3
    invoke-static {v2, p1}, Ly2j;->r(Lh53;Lx9b;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-interface {p0}, Lhhg;->getVisibility()Lwc8;

    move-result-object v1

    sget-object v2, Lvc8;->g:Lvc8$j;

    if-eq v1, v2, :cond_2

    return-void

    .line 5
    :cond_2
    invoke-interface {p0}, Lh53;->d()Ljava/util/Collection;

    move-result-object v1

    if-eqz v1, :cond_18

    .line 6
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 7
    sget-object v2, Lvc8;->l:Lvc8$h;

    goto :goto_5

    .line 8
    :cond_3
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    move-object v3, v0

    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh53;

    .line 9
    invoke-interface {v4}, Lhhg;->getVisibility()Lwc8;

    move-result-object v4

    if-nez v3, :cond_5

    goto :goto_3

    .line 10
    :cond_5
    invoke-static {v4, v3}, Lvc8;->b(Lwc8;Lwc8;)Ljava/lang/Integer;

    move-result-object v5

    if-nez v5, :cond_6

    goto :goto_1

    .line 11
    :cond_6
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-lez v5, :cond_4

    :goto_3
    move-object v3, v4

    goto :goto_2

    :cond_7
    if-nez v3, :cond_8

    goto :goto_4

    .line 12
    :cond_8
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh53;

    .line 13
    invoke-interface {v4}, Lhhg;->getVisibility()Lwc8;

    move-result-object v4

    invoke-static {v3, v4}, Lvc8;->b(Lwc8;Lwc8;)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_a

    .line 14
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-gez v4, :cond_9

    :cond_a
    :goto_4
    move-object v2, v0

    goto :goto_5

    :cond_b
    move-object v2, v3

    :goto_5
    if-nez v2, :cond_c

    goto :goto_6

    .line 15
    :cond_c
    invoke-interface {p0}, Lh53;->j()Lh53$a;

    move-result-object v3

    sget-object v4, Lh53$a;->F0:Lh53$a;

    if-ne v3, v4, :cond_e

    .line 16
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh53;

    .line 17
    invoke-interface {v3}, Lhhg;->r()Lowg;

    move-result-object v4

    sget-object v5, Lowg;->H0:Lowg;

    if-eq v4, v5, :cond_d

    invoke-interface {v3}, Lhhg;->getVisibility()Lwc8;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    :goto_6
    move-object v2, v0

    goto :goto_7

    .line 18
    :cond_e
    invoke-virtual {v2}, Lwc8;->d()Lwc8;

    move-result-object v2

    :cond_f
    :goto_7
    if-nez v2, :cond_11

    if-eqz p1, :cond_10

    .line 19
    invoke-interface {p1, p0}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    :cond_10
    sget-object v1, Lvc8;->e:Lvc8$h;

    goto :goto_8

    :cond_11
    move-object v1, v2

    .line 21
    :goto_8
    instance-of v3, p0, Llzk;

    if-eqz v3, :cond_14

    .line 22
    move-object v3, p0

    check-cast v3, Llzk;

    if-eqz v1, :cond_13

    .line 23
    iput-object v1, v3, Llzk;->N0:Lwc8;

    .line 24
    check-cast p0, Lkzk;

    invoke-interface {p0}, Lkzk;->u()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhzk;

    if-nez v2, :cond_12

    move-object v3, v0

    goto :goto_a

    :cond_12
    move-object v3, p1

    .line 25
    :goto_a
    invoke-static {v1, v3}, Ly2j;->r(Lh53;Lx9b;)V

    goto :goto_9

    :cond_13
    const/16 p0, 0x14

    .line 26
    invoke-static {p0}, Llzk;->U(I)V

    throw v0

    .line 27
    :cond_14
    instance-of p1, p0, Lkbb;

    if-eqz p1, :cond_16

    .line 28
    check-cast p0, Lkbb;

    if-eqz v1, :cond_15

    .line 29
    iput-object v1, p0, Lkbb;->P0:Lwc8;

    goto :goto_b

    :cond_15
    const/16 p0, 0xa

    .line 30
    invoke-static {p0}, Lkbb;->U(I)V

    throw v0

    .line 31
    :cond_16
    check-cast p0, Lizk;

    .line 32
    iput-object v1, p0, Lizk;->O0:Lwc8;

    .line 33
    invoke-virtual {p0}, Lizk;->V()Lkzk;

    move-result-object p1

    invoke-interface {p1}, Lhhg;->getVisibility()Lwc8;

    move-result-object p1

    if-eq v1, p1, :cond_17

    const/4 p1, 0x0

    .line 34
    iput-boolean p1, p0, Lizk;->I0:Z

    :cond_17
    :goto_b
    return-void

    :cond_18
    const/16 p0, 0x6d

    .line 35
    invoke-static {p0}, Ly2j;->a(I)V

    throw v0

    :cond_19
    const/16 p0, 0x6b

    .line 36
    invoke-static {p0}, Ly2j;->a(I)V

    throw v0
.end method

.method public static s(Ljava/util/Collection;Lx9b;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<H:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "TH;>;",
            "Lx9b<",
            "TH;",
            "Lf53;",
            ">;)TH;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_11

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 2
    invoke-static {p0}, Lml4;->U0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x50

    invoke-static {p0}, Ly2j;->a(I)V

    throw v0

    .line 3
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    const/4 v3, 0x2

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {p0, v4}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 6
    invoke-interface {p1, v5}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_2
    invoke-static {p0}, Lml4;->U0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v4

    .line 8
    invoke-interface {p1, v4}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lf53;

    .line 9
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 10
    invoke-interface {p1, v6}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lf53;

    if-eqz v7, :cond_7

    .line 11
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lf53;

    .line 12
    invoke-static {v7, v9}, Ly2j;->k(Lf53;Lf53;)Z

    move-result v9

    if-nez v9, :cond_4

    const/4 v8, 0x0

    goto :goto_2

    :cond_5
    const/4 v8, 0x1

    :goto_2
    if-eqz v8, :cond_6

    .line 13
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_6
    invoke-static {v7, v5}, Ly2j;->k(Lf53;Lf53;)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v5, v7}, Ly2j;->k(Lf53;Lf53;)Z

    move-result v7

    if-nez v7, :cond_3

    move-object v4, v6

    goto :goto_1

    :cond_7
    const/16 p0, 0x47

    .line 15
    invoke-static {p0}, Ly2j;->a(I)V

    throw v0

    .line 16
    :cond_8
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_a

    if-eqz v4, :cond_9

    return-object v4

    :cond_9
    const/16 p0, 0x51

    .line 17
    invoke-static {p0}, Ly2j;->a(I)V

    throw v0

    .line 18
    :cond_a
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-ne p0, v2, :cond_c

    .line 19
    invoke-static {v1}, Lml4;->U0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_b

    return-object p0

    :cond_b
    const/16 p0, 0x52

    invoke-static {p0}, Ly2j;->a(I)V

    throw v0

    .line 20
    :cond_c
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 21
    invoke-interface {p1, v2}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf53;

    invoke-interface {v3}, Lf53;->getReturnType()Lbae;

    move-result-object v3

    invoke-static {v3}, Lpex;->X(Lbae;)Z

    move-result v3

    if-nez v3, :cond_d

    goto :goto_3

    :cond_e
    move-object v2, v0

    :goto_3
    if-eqz v2, :cond_f

    return-object v2

    .line 22
    :cond_f
    invoke-static {v1}, Lml4;->U0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_10

    return-object p0

    :cond_10
    const/16 p0, 0x54

    invoke-static {p0}, Ly2j;->a(I)V

    throw v0

    :cond_11
    const/16 p0, 0x4f

    .line 23
    invoke-static {p0}, Ly2j;->a(I)V

    throw v0
.end method


# virtual methods
.method public final f(Ljava/util/List;Ljava/util/List;)Lugu;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Llhu;",
            ">;",
            "Ljava/util/List<",
            "Llhu;",
            ">;)",
            "Lugu;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    new-instance p1, Lc3j;

    const/4 v3, 0x0

    iget-object v4, p0, Ly2j;->c:Lcae$a;

    iget-object v5, p0, Ly2j;->a:Lgae;

    iget-object v6, p0, Ly2j;->b:Lfae;

    iget-object v7, p0, Ly2j;->d:Lmab;

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lc3j;-><init>(Ljava/util/Map;Lcae$a;Lgae;Lfae;Lmab;)V

    invoke-virtual {p1, v1, v1}, Lc3j;->a(ZZ)Lugu;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 5
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llhu;

    invoke-interface {v2}, Llhu;->k()Lvgu;

    move-result-object v2

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llhu;

    invoke-interface {v4}, Llhu;->k()Lvgu;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6
    :cond_1
    new-instance p1, Lc3j;

    iget-object v4, p0, Ly2j;->c:Lcae$a;

    iget-object v5, p0, Ly2j;->a:Lgae;

    iget-object v6, p0, Ly2j;->b:Lfae;

    iget-object v7, p0, Ly2j;->d:Lmab;

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lc3j;-><init>(Ljava/util/Map;Lcae$a;Lgae;Lfae;Lmab;)V

    invoke-virtual {p1, v1, v1}, Lc3j;->a(ZZ)Lugu;

    move-result-object p1

    return-object p1

    :cond_2
    const/16 p1, 0x2b

    .line 7
    invoke-static {p1}, Ly2j;->a(I)V

    throw v0

    :cond_3
    const/16 p1, 0x2a

    invoke-static {p1}, Ly2j;->a(I)V

    throw v0
.end method

.method public final h(Lzkh;Ljava/util/Collection;Ljava/util/Collection;Lx54;Lmc;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzkh;",
            "Ljava/util/Collection<",
            "+",
            "Lh53;",
            ">;",
            "Ljava/util/Collection<",
            "+",
            "Lh53;",
            ">;",
            "Lx54;",
            "Lmc;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p2

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    const/4 v3, 0x0

    if-eqz p1, :cond_15

    if-eqz v0, :cond_14

    if-eqz p3, :cond_13

    if-eqz v1, :cond_12

    .line 1
    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4, v0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 2
    invoke-interface/range {p3 .. p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v6, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lh53;

    if-eqz v6, :cond_6

    .line 3
    new-instance v10, Ljava/util/ArrayList;

    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->size()I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-static {}, Lssp;->e()Lssp;

    move-result-object v11

    .line 5
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_5

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lh53;

    move-object/from16 v14, p0

    .line 6
    invoke-virtual {v14, v13, v6, v1}, Ly2j;->l(Lf53;Lf53;Lx54;)Ly2j$c;

    move-result-object v15

    invoke-virtual {v15}, Ly2j$c;->c()I

    move-result v15

    .line 7
    invoke-interface {v13}, Lhhg;->getVisibility()Lwc8;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lvc8;->e(Lwc8;)Z

    move-result v16

    if-nez v16, :cond_0

    invoke-static {v13, v6}, Lvc8;->f(Lsy7;Lmy7;)Z

    move-result v16

    if-eqz v16, :cond_0

    const/16 v16, 0x1

    goto :goto_2

    :cond_0
    const/16 v16, 0x0

    .line 8
    :goto_2
    invoke-static {v15}, Llc0;->K(I)I

    move-result v15

    if-eqz v15, :cond_3

    if-eq v15, v7, :cond_1

    goto :goto_1

    :cond_1
    if-eqz v16, :cond_2

    .line 9
    move-object v15, v2

    check-cast v15, Lx2i;

    .line 10
    invoke-virtual {v15, v13, v6}, Lx2i;->l0(Lh53;Lh53;)V

    .line 11
    :cond_2
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    if-eqz v16, :cond_4

    .line 12
    invoke-virtual {v11, v13}, Lssp;->add(Ljava/lang/Object;)Z

    .line 13
    :cond_4
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    move-object/from16 v14, p0

    .line 14
    invoke-virtual {v2, v6, v11}, Lmc;->k0(Lh53;Ljava/util/Collection;)V

    .line 15
    invoke-interface {v4, v10}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_6
    move-object/from16 v14, p0

    const/16 v0, 0x3b

    .line 16
    invoke-static {v0}, Ly2j;->a(I)V

    throw v3

    :cond_7
    move-object/from16 v14, p0

    .line 17
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v0

    if-ge v0, v7, :cond_8

    goto :goto_4

    .line 18
    :cond_8
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh53;

    invoke-interface {v0}, Loy7;->b()Lmy7;

    move-result-object v0

    .line 19
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_9

    goto :goto_4

    .line 20
    :cond_9
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 21
    check-cast v6, Lh53;

    .line 22
    invoke-interface {v6}, Loy7;->b()Lmy7;

    move-result-object v6

    if-ne v6, v0, :cond_b

    const/4 v6, 0x1

    goto :goto_3

    :cond_b
    const/4 v6, 0x0

    :goto_3
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    .line 23
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_a

    const/4 v8, 0x0

    :cond_c
    :goto_4
    if-eqz v8, :cond_d

    .line 24
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh53;

    .line 25
    invoke-static {v3}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    invoke-static {v3, v1, v2}, Ly2j;->e(Ljava/util/Collection;Lx54;Lmc;)V

    goto :goto_5

    .line 26
    :cond_d
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0, v4}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 27
    :goto_6
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_11

    .line 28
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 29
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v5, v3

    :cond_e
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lh53;

    if-nez v5, :cond_f

    goto :goto_8

    .line 30
    :cond_f
    invoke-interface {v5}, Lhhg;->getVisibility()Lwc8;

    move-result-object v7

    invoke-interface {v6}, Lhhg;->getVisibility()Lwc8;

    move-result-object v8

    invoke-static {v7, v8}, Lvc8;->b(Lwc8;Lwc8;)Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_e

    .line 31
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-gez v7, :cond_e

    :goto_8
    move-object v5, v6

    goto :goto_7

    .line 32
    :cond_10
    invoke-static {v5}, Lahd;->c(Ljava/lang/Object;)V

    .line 33
    new-instance v4, La3j;

    invoke-direct {v4}, La3j;-><init>()V

    new-instance v6, Lb3j;

    invoke-direct {v6, v2, v5}, Lb3j;-><init>(Lmc;Lh53;)V

    invoke-static {v5, v0, v4, v6}, Ly2j;->g(Ljava/lang/Object;Ljava/util/Collection;Lx9b;Lx9b;)Ljava/util/Collection;

    move-result-object v4

    .line 34
    invoke-static {v4, v1, v2}, Ly2j;->e(Ljava/util/Collection;Lx54;Lmc;)V

    goto :goto_6

    :cond_11
    return-void

    :cond_12
    move-object/from16 v14, p0

    const/16 v0, 0x37

    .line 35
    invoke-static {v0}, Ly2j;->a(I)V

    throw v3

    :cond_13
    move-object/from16 v14, p0

    const/16 v0, 0x36

    invoke-static {v0}, Ly2j;->a(I)V

    throw v3

    :cond_14
    move-object/from16 v14, p0

    const/16 v0, 0x35

    invoke-static {v0}, Ly2j;->a(I)V

    throw v3

    :cond_15
    move-object/from16 v14, p0

    const/16 v0, 0x34

    invoke-static {v0}, Ly2j;->a(I)V

    throw v3
.end method

.method public final l(Lf53;Lf53;Lx54;)Ly2j$c;
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Ly2j;->m(Lf53;Lf53;Lx54;Z)Ly2j$c;

    move-result-object p1

    return-object p1

    :cond_0
    const/16 p1, 0x14

    .line 2
    invoke-static {p1}, Ly2j;->a(I)V

    throw v0

    :cond_1
    const/16 p1, 0x13

    invoke-static {p1}, Ly2j;->a(I)V

    throw v0
.end method

.method public final m(Lf53;Lf53;Lx54;Z)Ly2j$c;
    .locals 10

    const/4 v0, 0x0

    if-eqz p1, :cond_f

    if-eqz p2, :cond_e

    .line 1
    invoke-virtual {p0, p1, p2, p4}, Ly2j;->n(Lf53;Lf53;Z)Ly2j$c;

    move-result-object p4

    .line 2
    invoke-virtual {p4}, Ly2j$c;->c()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    sget-object v4, Ly2j;->e:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const-string v6, "External condition"

    const-string v7, "External condition failed"

    const/4 v8, 0x2

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lf5a;

    .line 4
    invoke-interface {v5}, Lf5a;->a()I

    move-result v9

    if-ne v9, v3, :cond_1

    goto :goto_1

    :cond_1
    if-eqz v1, :cond_2

    .line 5
    invoke-interface {v5}, Lf5a;->a()I

    move-result v9

    if-ne v9, v8, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    invoke-interface {v5, p1, p2, p3}, Lf5a;->b(Lf53;Lf53;Lx54;)I

    move-result v5

    .line 7
    invoke-static {v5}, Llc0;->K(I)I

    move-result v5

    if-eqz v5, :cond_5

    if-eq v5, v3, :cond_4

    if-eq v5, v8, :cond_3

    goto :goto_1

    .line 8
    :cond_3
    invoke-static {v6}, Ly2j$c;->d(Ljava/lang/String;)Ly2j$c;

    move-result-object p1

    return-object p1

    .line 9
    :cond_4
    invoke-static {v7}, Ly2j$c;->b(Ljava/lang/String;)Ly2j$c;

    move-result-object p1

    return-object p1

    :cond_5
    const/4 v1, 0x1

    goto :goto_1

    :cond_6
    if-nez v1, :cond_7

    return-object p4

    .line 10
    :cond_7
    sget-object p4, Ly2j;->e:Ljava/util/List;

    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_2
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf5a;

    .line 11
    invoke-interface {v1}, Lf5a;->a()I

    move-result v4

    if-eq v4, v3, :cond_8

    goto :goto_2

    .line 12
    :cond_8
    invoke-interface {v1, p1, p2, p3}, Lf5a;->b(Lf53;Lf53;Lx54;)I

    move-result v4

    .line 13
    invoke-static {v4}, Llc0;->K(I)I

    move-result v4

    if-eqz v4, :cond_b

    if-eq v4, v3, :cond_a

    if-eq v4, v8, :cond_9

    goto :goto_2

    .line 14
    :cond_9
    invoke-static {v6}, Ly2j$c;->d(Ljava/lang/String;)Ly2j$c;

    move-result-object p1

    return-object p1

    .line 15
    :cond_a
    invoke-static {v7}, Ly2j$c;->b(Ljava/lang/String;)Ly2j$c;

    move-result-object p1

    return-object p1

    .line 16
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Contract violation in "

    .line 17
    invoke-static {p2}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " condition. It\'s not supposed to end with success"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_c
    sget-object p1, Ly2j$c;->b:Ly2j$c;

    if-eqz p1, :cond_d

    return-object p1

    :cond_d
    invoke-static {v2}, Ly2j$c;->a(I)V

    throw v0

    :cond_e
    const/16 p1, 0x17

    .line 20
    invoke-static {p1}, Ly2j;->a(I)V

    throw v0

    :cond_f
    const/16 p1, 0x16

    invoke-static {p1}, Ly2j;->a(I)V

    throw v0
.end method

.method public final n(Lf53;Lf53;Z)Ly2j$c;
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const/4 v2, 0x0

    if-eqz v0, :cond_13

    if-eqz v1, :cond_12

    .line 1
    invoke-static/range {p1 .. p2}, Ly2j;->i(Lf53;Lf53;)Ly2j$c;

    move-result-object v3

    if-eqz v3, :cond_0

    return-object v3

    .line 2
    :cond_0
    invoke-static/range {p1 .. p1}, Ly2j;->d(Lf53;)Ljava/util/List;

    move-result-object v3

    .line 3
    invoke-static/range {p2 .. p2}, Ly2j;->d(Lf53;)Ljava/util/List;

    move-result-object v4

    .line 4
    invoke-interface/range {p1 .. p1}, Lf53;->getTypeParameters()Ljava/util/List;

    move-result-object v5

    .line 5
    invoke-interface/range {p2 .. p2}, Lf53;->getTypeParameters()Ljava/util/List;

    move-result-object v6

    .line 6
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x0

    if-eq v7, v8, :cond_3

    .line 7
    :goto_0
    move-object v0, v3

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const-string v2, "Type parameter number mismatch"

    if-ge v9, v1, :cond_2

    .line 8
    sget-object v1, Lcae;->a:Luth;

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbae;

    move-object v5, v4

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbae;

    invoke-virtual {v1, v0, v5}, Luth;->b(Lbae;Lbae;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 9
    invoke-static {v2}, Ly2j$c;->d(Ljava/lang/String;)Ly2j$c;

    move-result-object v0

    return-object v0

    :cond_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 10
    :cond_2
    invoke-static {v2}, Ly2j$c;->b(Ljava/lang/String;)Ly2j$c;

    move-result-object v0

    return-object v0

    :cond_3
    move-object/from16 v7, p0

    .line 11
    invoke-virtual {v7, v5, v6}, Ly2j;->f(Ljava/util/List;Ljava/util/List;)Lugu;

    move-result-object v8

    const/4 v10, 0x0

    .line 12
    :goto_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v11

    if-ge v10, v11, :cond_b

    .line 13
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Llhu;

    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Llhu;

    if-eqz v11, :cond_a

    if-eqz v13, :cond_9

    .line 14
    invoke-interface {v11}, Llhu;->getUpperBounds()Ljava/util/List;

    move-result-object v11

    .line 15
    new-instance v14, Ljava/util/ArrayList;

    invoke-interface {v13}, Llhu;->getUpperBounds()Ljava/util/List;

    move-result-object v13

    invoke-direct {v14, v13}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 16
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v13

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v15

    if-eq v13, v15, :cond_4

    goto :goto_3

    .line 17
    :cond_4
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_7

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lbae;

    .line 18
    invoke-virtual {v14}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    move-result-object v15

    .line 19
    :cond_5
    invoke-interface {v15}, Ljava/util/ListIterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_6

    .line 20
    invoke-interface {v15}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v12, v16

    check-cast v12, Lbae;

    .line 21
    invoke-static {v13, v12, v8}, Ly2j;->b(Lbae;Lbae;Lugu;)Z

    move-result v12

    if-eqz v12, :cond_5

    .line 22
    invoke-interface {v15}, Ljava/util/ListIterator;->remove()V

    goto :goto_2

    :cond_6
    :goto_3
    const/4 v12, 0x0

    goto :goto_4

    :cond_7
    const/4 v12, 0x1

    :goto_4
    if-nez v12, :cond_8

    const-string v0, "Type parameter bounds mismatch"

    .line 23
    invoke-static {v0}, Ly2j$c;->d(Ljava/lang/String;)Ly2j$c;

    move-result-object v0

    return-object v0

    :cond_8
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_9
    const/16 v0, 0x32

    .line 24
    invoke-static {v0}, Ly2j;->a(I)V

    throw v2

    :cond_a
    const/16 v0, 0x31

    invoke-static {v0}, Ly2j;->a(I)V

    throw v2

    :cond_b
    const/4 v5, 0x0

    .line 25
    :goto_5
    move-object v6, v3

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v5, v10, :cond_d

    .line 26
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbae;

    move-object v10, v4

    check-cast v10, Ljava/util/ArrayList;

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lbae;

    invoke-static {v6, v10, v8}, Ly2j;->b(Lbae;Lbae;Lugu;)Z

    move-result v6

    if-nez v6, :cond_c

    const-string v0, "Value parameter type mismatch"

    .line 27
    invoke-static {v0}, Ly2j$c;->d(Ljava/lang/String;)Ly2j$c;

    move-result-object v0

    return-object v0

    :cond_c
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    .line 28
    :cond_d
    instance-of v3, v0, Ljbb;

    if-eqz v3, :cond_e

    instance-of v3, v1, Ljbb;

    if-eqz v3, :cond_e

    move-object v3, v0

    check-cast v3, Ljbb;

    invoke-interface {v3}, Ljbb;->isSuspend()Z

    move-result v3

    move-object v4, v1

    check-cast v4, Ljbb;

    invoke-interface {v4}, Ljbb;->isSuspend()Z

    move-result v4

    if-eq v3, v4, :cond_e

    const-string v0, "Incompatible suspendability"

    .line 29
    invoke-static {v0}, Ly2j$c;->b(Ljava/lang/String;)Ly2j$c;

    move-result-object v0

    return-object v0

    :cond_e
    if-eqz p3, :cond_10

    .line 30
    invoke-interface/range {p1 .. p1}, Lf53;->getReturnType()Lbae;

    move-result-object v0

    .line 31
    invoke-interface/range {p2 .. p2}, Lf53;->getReturnType()Lbae;

    move-result-object v1

    if-eqz v0, :cond_10

    if-eqz v1, :cond_10

    .line 32
    invoke-static {v1}, Lre7;->F(Lbae;)Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-static {v0}, Lre7;->F(Lbae;)Z

    move-result v3

    if-eqz v3, :cond_f

    const/4 v12, 0x1

    goto :goto_6

    :cond_f
    const/4 v12, 0x0

    :goto_6
    if-nez v12, :cond_10

    .line 33
    sget-object v3, Lh47;->F0:Lh47;

    invoke-virtual {v1}, Lbae;->P0()Lyyu;

    move-result-object v1

    invoke-virtual {v0}, Lbae;->P0()Lyyu;

    move-result-object v0

    invoke-virtual {v3, v8, v1, v0}, Lh47;->X(Lugu;Leae;Leae;)Z

    move-result v0

    if-nez v0, :cond_10

    const-string v0, "Return type mismatch"

    .line 34
    invoke-static {v0}, Ly2j$c;->b(Ljava/lang/String;)Ly2j$c;

    move-result-object v0

    return-object v0

    .line 35
    :cond_10
    sget-object v0, Ly2j$c;->b:Ly2j$c;

    if-eqz v0, :cond_11

    return-object v0

    :cond_11
    invoke-static {v9}, Ly2j$c;->a(I)V

    throw v2

    :cond_12
    move-object/from16 v7, p0

    const/16 v0, 0x1f

    .line 36
    invoke-static {v0}, Ly2j;->a(I)V

    throw v2

    :cond_13
    move-object/from16 v7, p0

    const/16 v0, 0x1e

    invoke-static {v0}, Ly2j;->a(I)V

    throw v2
.end method
