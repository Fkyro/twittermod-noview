.class public final Lkbb$c;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljbb$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkbb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljbb$a<",
        "Ljbb;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Laiu;

.field public b:Lmy7;

.field public c:Lowg;

.field public d:Lwc8;

.field public e:Ljbb;

.field public f:Lh53$a;

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkkv;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwgl;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lwgl;

.field public j:Lwgl;

.field public k:Lbae;

.field public l:Lzkh;

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Llhu;",
            ">;"
        }
    .end annotation
.end field

.field public s:Lue0;

.field public t:Z

.field public u:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lf53$a<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public v:Ljava/lang/Boolean;

.field public w:Z

.field public final synthetic x:Lkbb;


# direct methods
.method public constructor <init>(Lkbb;Laiu;Lmy7;Lowg;Lwc8;Lh53$a;Ljava/util/List;Ljava/util/List;Lwgl;Lbae;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laiu;",
            "Lmy7;",
            "Lowg;",
            "Lwc8;",
            "Lh53$a;",
            "Ljava/util/List<",
            "Lkkv;",
            ">;",
            "Ljava/util/List<",
            "Lwgl;",
            ">;",
            "Lwgl;",
            "Lbae;",
            "Lzkh;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p2, :cond_7

    const/4 v2, 0x1

    if-eqz p3, :cond_6

    if-eqz p4, :cond_5

    if-eqz p5, :cond_4

    if-eqz p6, :cond_3

    if-eqz p7, :cond_2

    if-eqz p8, :cond_1

    if-eqz p10, :cond_0

    .line 1
    iput-object p1, p0, Lkbb$c;->x:Lkbb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v0, p0, Lkbb$c;->e:Ljbb;

    .line 3
    iget-object v3, p1, Lkbb;->N0:Lwgl;

    .line 4
    iput-object v3, p0, Lkbb$c;->j:Lwgl;

    .line 5
    iput-boolean v2, p0, Lkbb$c;->m:Z

    .line 6
    iput-boolean v1, p0, Lkbb$c;->n:Z

    .line 7
    iput-boolean v1, p0, Lkbb$c;->o:Z

    .line 8
    iput-boolean v1, p0, Lkbb$c;->p:Z

    .line 9
    iget-boolean v2, p1, Lkbb;->X0:Z

    .line 10
    iput-boolean v2, p0, Lkbb$c;->q:Z

    .line 11
    iput-object v0, p0, Lkbb$c;->r:Ljava/util/List;

    .line 12
    iput-object v0, p0, Lkbb$c;->s:Lue0;

    .line 13
    iget-boolean p1, p1, Lkbb;->Y0:Z

    .line 14
    iput-boolean p1, p0, Lkbb$c;->t:Z

    .line 15
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lkbb$c;->u:Ljava/util/LinkedHashMap;

    .line 16
    iput-object v0, p0, Lkbb$c;->v:Ljava/lang/Boolean;

    .line 17
    iput-boolean v1, p0, Lkbb$c;->w:Z

    .line 18
    iput-object p2, p0, Lkbb$c;->a:Laiu;

    .line 19
    iput-object p3, p0, Lkbb$c;->b:Lmy7;

    .line 20
    iput-object p4, p0, Lkbb$c;->c:Lowg;

    .line 21
    iput-object p5, p0, Lkbb$c;->d:Lwc8;

    .line 22
    iput-object p6, p0, Lkbb$c;->f:Lh53$a;

    .line 23
    iput-object p7, p0, Lkbb$c;->g:Ljava/util/List;

    .line 24
    iput-object p8, p0, Lkbb$c;->h:Ljava/util/List;

    .line 25
    iput-object p9, p0, Lkbb$c;->i:Lwgl;

    .line 26
    iput-object p10, p0, Lkbb$c;->k:Lbae;

    .line 27
    iput-object v0, p0, Lkbb$c;->l:Lzkh;

    return-void

    :cond_0
    const/4 p1, 0x7

    .line 28
    invoke-static {p1}, Lkbb$c;->t(I)V

    throw v0

    :cond_1
    const/4 p1, 0x6

    invoke-static {p1}, Lkbb$c;->t(I)V

    throw v0

    :cond_2
    const/4 p1, 0x5

    invoke-static {p1}, Lkbb$c;->t(I)V

    throw v0

    :cond_3
    const/4 p1, 0x4

    invoke-static {p1}, Lkbb$c;->t(I)V

    throw v0

    :cond_4
    const/4 p1, 0x3

    invoke-static {p1}, Lkbb$c;->t(I)V

    throw v0

    :cond_5
    const/4 p1, 0x2

    invoke-static {p1}, Lkbb$c;->t(I)V

    throw v0

    :cond_6
    invoke-static {v2}, Lkbb$c;->t(I)V

    throw v0

    :cond_7
    invoke-static {v1}, Lkbb$c;->t(I)V

    throw v0
.end method

.method public static synthetic t(I)V
    .locals 17

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string v0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :pswitch_1
    const-string v0, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v1, 0x2

    packed-switch p0, :pswitch_data_1

    :pswitch_2
    const/4 v2, 0x3

    goto :goto_1

    :pswitch_3
    const/4 v2, 0x2

    :goto_1
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "kotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$CopyConfiguration"

    const/4 v4, 0x0

    packed-switch p0, :pswitch_data_2

    :pswitch_4
    const-string v5, "substitution"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_5
    const-string v5, "userDataKey"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_6
    const-string v5, "additionalAnnotations"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_7
    const-string v5, "contextReceiverParameters"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_8
    const-string v5, "type"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_9
    const-string v5, "parameters"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_a
    const-string v5, "name"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_b
    const-string v5, "visibility"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_c
    const-string v5, "modality"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_d
    aput-object v3, v2, v4

    goto :goto_2

    :pswitch_e
    const-string v5, "owner"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_f
    const-string v5, "newReturnType"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_10
    const-string v5, "newContextReceiverParameters"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_11
    const-string v5, "newValueParameterDescriptors"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_12
    const-string v5, "kind"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_13
    const-string v5, "newVisibility"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_14
    const-string v5, "newModality"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_15
    const-string v5, "newOwner"

    aput-object v5, v2, v4

    :goto_2
    const-string v4, "putUserData"

    const-string v5, "setSubstitution"

    const-string v6, "setAdditionalAnnotations"

    const-string v7, "setContextReceiverParameters"

    const-string v8, "setReturnType"

    const-string v9, "setTypeParameters"

    const-string v10, "setValueParameters"

    const-string v11, "setName"

    const-string v12, "setKind"

    const-string v13, "setVisibility"

    const-string v14, "setModality"

    const-string v15, "setOwner"

    const/16 v16, 0x1

    packed-switch p0, :pswitch_data_3

    :pswitch_16
    aput-object v3, v2, v16

    goto/16 :goto_3

    :pswitch_17
    const-string v3, "setJustForTypeSubstitution"

    aput-object v3, v2, v16

    goto/16 :goto_3

    :pswitch_18
    const-string v3, "getSubstitution"

    aput-object v3, v2, v16

    goto :goto_3

    :pswitch_19
    aput-object v4, v2, v16

    goto :goto_3

    :pswitch_1a
    aput-object v5, v2, v16

    goto :goto_3

    :pswitch_1b
    aput-object v6, v2, v16

    goto :goto_3

    :pswitch_1c
    const-string v3, "setHiddenForResolutionEverywhereBesideSupercalls"

    aput-object v3, v2, v16

    goto :goto_3

    :pswitch_1d
    const-string v3, "setHiddenToOvercomeSignatureClash"

    aput-object v3, v2, v16

    goto :goto_3

    :pswitch_1e
    const-string v3, "setDropOriginalInContainingParts"

    aput-object v3, v2, v16

    goto :goto_3

    :pswitch_1f
    const-string v3, "setPreserveSourceElement"

    aput-object v3, v2, v16

    goto :goto_3

    :pswitch_20
    const-string v3, "setSignatureChange"

    aput-object v3, v2, v16

    goto :goto_3

    :pswitch_21
    const-string v3, "setOriginal"

    aput-object v3, v2, v16

    goto :goto_3

    :pswitch_22
    const-string v3, "setDispatchReceiverParameter"

    aput-object v3, v2, v16

    goto :goto_3

    :pswitch_23
    const-string v3, "setExtensionReceiverParameter"

    aput-object v3, v2, v16

    goto :goto_3

    :pswitch_24
    aput-object v7, v2, v16

    goto :goto_3

    :pswitch_25
    aput-object v8, v2, v16

    goto :goto_3

    :pswitch_26
    aput-object v9, v2, v16

    goto :goto_3

    :pswitch_27
    aput-object v10, v2, v16

    goto :goto_3

    :pswitch_28
    aput-object v11, v2, v16

    goto :goto_3

    :pswitch_29
    const-string v3, "setCopyOverrides"

    aput-object v3, v2, v16

    goto :goto_3

    :pswitch_2a
    aput-object v12, v2, v16

    goto :goto_3

    :pswitch_2b
    aput-object v13, v2, v16

    goto :goto_3

    :pswitch_2c
    aput-object v14, v2, v16

    goto :goto_3

    :pswitch_2d
    aput-object v15, v2, v16

    :goto_3
    packed-switch p0, :pswitch_data_4

    const-string v3, "<init>"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_2e
    aput-object v4, v2, v1

    goto :goto_4

    :pswitch_2f
    aput-object v5, v2, v1

    goto :goto_4

    :pswitch_30
    aput-object v6, v2, v1

    goto :goto_4

    :pswitch_31
    aput-object v7, v2, v1

    goto :goto_4

    :pswitch_32
    aput-object v8, v2, v1

    goto :goto_4

    :pswitch_33
    aput-object v9, v2, v1

    goto :goto_4

    :pswitch_34
    aput-object v10, v2, v1

    goto :goto_4

    :pswitch_35
    aput-object v11, v2, v1

    goto :goto_4

    :pswitch_36
    aput-object v12, v2, v1

    goto :goto_4

    :pswitch_37
    aput-object v13, v2, v1

    goto :goto_4

    :pswitch_38
    aput-object v14, v2, v1

    goto :goto_4

    :pswitch_39
    aput-object v15, v2, v1

    :goto_4
    :pswitch_3a
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    packed-switch p0, :pswitch_data_5

    :pswitch_3b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :pswitch_3c
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw v1

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x9
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_d
        :pswitch_b
        :pswitch_d
        :pswitch_12
        :pswitch_d
        :pswitch_d
        :pswitch_a
        :pswitch_d
        :pswitch_9
        :pswitch_d
        :pswitch_9
        :pswitch_d
        :pswitch_8
        :pswitch_d
        :pswitch_7
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_6
        :pswitch_d
        :pswitch_4
        :pswitch_d
        :pswitch_5
        :pswitch_d
        :pswitch_d
        :pswitch_d
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x9
        :pswitch_2d
        :pswitch_16
        :pswitch_2c
        :pswitch_16
        :pswitch_2b
        :pswitch_16
        :pswitch_2a
        :pswitch_29
        :pswitch_16
        :pswitch_28
        :pswitch_16
        :pswitch_27
        :pswitch_16
        :pswitch_26
        :pswitch_16
        :pswitch_25
        :pswitch_16
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_16
        :pswitch_1b
        :pswitch_16
        :pswitch_1a
        :pswitch_16
        :pswitch_19
        :pswitch_18
        :pswitch_17
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x8
        :pswitch_39
        :pswitch_3a
        :pswitch_38
        :pswitch_3a
        :pswitch_37
        :pswitch_3a
        :pswitch_36
        :pswitch_3a
        :pswitch_3a
        :pswitch_35
        :pswitch_3a
        :pswitch_34
        :pswitch_3a
        :pswitch_33
        :pswitch_3a
        :pswitch_32
        :pswitch_3a
        :pswitch_31
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
        :pswitch_30
        :pswitch_3a
        :pswitch_2f
        :pswitch_3a
        :pswitch_2e
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x9
        :pswitch_3c
        :pswitch_3b
        :pswitch_3c
        :pswitch_3b
        :pswitch_3c
        :pswitch_3b
        :pswitch_3c
        :pswitch_3c
        :pswitch_3b
        :pswitch_3c
        :pswitch_3b
        :pswitch_3c
        :pswitch_3b
        :pswitch_3c
        :pswitch_3b
        :pswitch_3c
        :pswitch_3b
        :pswitch_3c
        :pswitch_3c
        :pswitch_3c
        :pswitch_3c
        :pswitch_3c
        :pswitch_3c
        :pswitch_3c
        :pswitch_3c
        :pswitch_3c
        :pswitch_3b
        :pswitch_3c
        :pswitch_3b
        :pswitch_3c
        :pswitch_3b
        :pswitch_3c
        :pswitch_3c
        :pswitch_3c
    .end packed-switch
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljbb$a;
    .locals 0

    iput-object p1, p0, Lkbb$c;->g:Ljava/util/List;

    return-object p0
.end method

.method public final b()Ljbb;
    .locals 1

    iget-object v0, p0, Lkbb$c;->x:Lkbb;

    invoke-virtual {v0, p0}, Lkbb;->L0(Lkbb$c;)Ljbb;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lwc8;)Ljbb$a;
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lkbb$c;->d:Lwc8;

    return-object p0

    :cond_0
    const/16 p1, 0xc

    .line 2
    invoke-static {p1}, Lkbb$c;->t(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final d(Lwgl;)Ljbb$a;
    .locals 0

    iput-object p1, p0, Lkbb$c;->j:Lwgl;

    return-object p0
.end method

.method public final e(Laiu;)Ljbb$a;
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lkbb$c;->a:Laiu;

    return-object p0

    :cond_0
    const/16 p1, 0x25

    .line 2
    invoke-static {p1}, Lkbb$c;->t(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final f()Ljbb$a;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkbb$c;->t:Z

    return-object p0
.end method

.method public final g(Lue0;)Ljbb$a;
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lkbb$c;->s:Lue0;

    return-object p0

    :cond_0
    const/16 p1, 0x23

    .line 2
    invoke-static {p1}, Lkbb$c;->t(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final h()Ljbb$a;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkbb$c;->m:Z

    return-object p0
.end method

.method public final i(Lowg;)Ljbb$a;
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lkbb$c;->c:Lowg;

    return-object p0

    :cond_0
    const/16 p1, 0xa

    .line 2
    invoke-static {p1}, Lkbb$c;->t(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final j()Ljbb$a;
    .locals 1

    sget-object v0, Lnk9;->E0:Lnk9;

    iput-object v0, p0, Lkbb$c;->r:Ljava/util/List;

    return-object p0
.end method

.method public final k()Ljbb$a;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkbb$c;->q:Z

    return-object p0
.end method

.method public final l(Lmy7;)Ljbb$a;
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lkbb$c;->b:Lmy7;

    return-object p0

    :cond_0
    const/16 p1, 0x8

    .line 2
    invoke-static {p1}, Lkbb$c;->t(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final m(Lh53$a;)Ljbb$a;
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lkbb$c;->f:Lh53$a;

    return-object p0

    :cond_0
    const/16 p1, 0xe

    .line 2
    invoke-static {p1}, Lkbb$c;->t(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final n(Lh53;)Ljbb$a;
    .locals 0

    check-cast p1, Ljbb;

    iput-object p1, p0, Lkbb$c;->e:Ljbb;

    return-object p0
.end method

.method public final o()Ljbb$a;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkbb$c;->o:Z

    return-object p0
.end method

.method public final p()Ljbb$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lf53$a<",
            "TV;>;TV;)",
            "Ljbb$a<",
            "Ljbb;",
            ">;"
        }
    .end annotation

    sget-object v0, Lwpd;->l1:Lwpd$b;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v2, p0, Lkbb$c;->u:Ljava/util/LinkedHashMap;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final q(Lbae;)Ljbb$a;
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lkbb$c;->k:Lbae;

    return-object p0

    :cond_0
    const/16 p1, 0x17

    .line 2
    invoke-static {p1}, Lkbb$c;->t(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final r(Lzkh;)Ljbb$a;
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lkbb$c;->l:Lzkh;

    return-object p0

    :cond_0
    const/16 p1, 0x11

    .line 2
    invoke-static {p1}, Lkbb$c;->t(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final s()Ljbb$a;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkbb$c;->n:Z

    return-object p0
.end method
