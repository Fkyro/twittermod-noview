.class public final Lcom/twitter/business/api/BusinessInputTextContentViewArgs;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/app/common/args/ContentViewArgs;


# annotations
.annotation runtime Lbvo;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/business/api/BusinessInputTextContentViewArgs$Companion;,
        Lcom/twitter/business/api/BusinessInputTextContentViewArgs$$serializer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0018\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u0000 E2\u00020\u0001:\u0002FEBy\u0012\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\t\u0012\u0008\u0008\u0002\u0010\u0019\u001a\u00020\t\u0012\u0006\u0010\u001a\u001a\u00020\t\u0012\u0006\u0010\u001b\u001a\u00020\t\u0012\u0006\u0010\u001c\u001a\u00020\t\u0012\u0006\u0010\u001d\u001a\u00020\u000f\u0012\u0006\u0010\u001e\u001a\u00020\u000f\u0012\u0006\u0010\u001f\u001a\u00020\t\u0012\u0008\u0010 \u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\t\u0012\u0008\u0008\u0001\u0010\"\u001a\u00020\t\u0012\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010\u0016\u00a2\u0006\u0004\u0008?\u0010@B\u0091\u0001\u0008\u0017\u0012\u0006\u0010A\u001a\u00020\u000f\u0012\u0008\u0010\u0018\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u0019\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u001a\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u001b\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u001c\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010\u001d\u001a\u00020\u000f\u0012\u0006\u0010\u001e\u001a\u00020\u000f\u0012\u0008\u0010\u001f\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010 \u001a\u0004\u0018\u00010\t\u0012\u0008\u0010!\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\"\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0001\u0010#\u001a\u0004\u0018\u00010\u0016\u0012\u0008\u0010C\u001a\u0004\u0018\u00010B\u00a2\u0006\u0004\u0008?\u0010DJ!\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u00c7\u0001J\u000b\u0010\n\u001a\u0004\u0018\u00010\tH\u00c6\u0003J\t\u0010\u000b\u001a\u00020\tH\u00c6\u0003J\t\u0010\u000c\u001a\u00020\tH\u00c6\u0003J\t\u0010\r\u001a\u00020\tH\u00c6\u0003J\t\u0010\u000e\u001a\u00020\tH\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u000fH\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u000fH\u00c6\u0003J\t\u0010\u0012\u001a\u00020\tH\u00c6\u0003J\u000b\u0010\u0013\u001a\u0004\u0018\u00010\tH\u00c6\u0003J\u000b\u0010\u0014\u001a\u0004\u0018\u00010\tH\u00c6\u0003J\t\u0010\u0015\u001a\u00020\tH\u00c6\u0003J\u000b\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u00c6\u0003J\u0089\u0001\u0010$\u001a\u00020\u00002\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\t2\u0008\u0008\u0002\u0010\u0019\u001a\u00020\t2\u0008\u0008\u0002\u0010\u001a\u001a\u00020\t2\u0008\u0008\u0002\u0010\u001b\u001a\u00020\t2\u0008\u0008\u0002\u0010\u001c\u001a\u00020\t2\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u001f\u001a\u00020\t2\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\t2\u0008\u0008\u0003\u0010\"\u001a\u00020\t2\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010\u0016H\u00c6\u0001J\t\u0010%\u001a\u00020\tH\u00d6\u0001J\t\u0010&\u001a\u00020\u000fH\u00d6\u0001J\u0013\u0010*\u001a\u00020)2\u0008\u0010(\u001a\u0004\u0018\u00010\'H\u00d6\u0003R\u0019\u0010\u0018\u001a\u0004\u0018\u00010\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010+\u001a\u0004\u0008,\u0010-R\u0017\u0010\u0019\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010+\u001a\u0004\u0008.\u0010-R\u0017\u0010\u001a\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010+\u001a\u0004\u0008/\u0010-R\u0017\u0010\u001b\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010+\u001a\u0004\u00080\u0010-R\u0017\u0010\u001c\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010+\u001a\u0004\u00081\u0010-R\u0017\u0010\u001d\u001a\u00020\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u00102\u001a\u0004\u00083\u00104R\u0017\u0010\u001e\u001a\u00020\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u00102\u001a\u0004\u00085\u00104R\u0017\u0010\u001f\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010+\u001a\u0004\u00086\u0010-R\u0019\u0010 \u001a\u0004\u0018\u00010\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008 \u0010+\u001a\u0004\u00087\u0010-R\u0019\u0010!\u001a\u0004\u0018\u00010\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008!\u0010+\u001a\u0004\u00088\u0010-R\u0017\u0010\"\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\"\u0010+\u001a\u0004\u00089\u0010-R\"\u0010#\u001a\u0004\u0018\u00010\u00168\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008#\u0010:\u0012\u0004\u0008=\u0010>\u001a\u0004\u0008;\u0010<\u00a8\u0006G"
    }
    d2 = {
        "Lcom/twitter/business/api/BusinessInputTextContentViewArgs;",
        "Lcom/twitter/app/common/args/ContentViewArgs;",
        "self",
        "Lq76;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "Lzvu;",
        "write$Self",
        "",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "component11",
        "Lcom/twitter/business/api/ValidationType;",
        "component12",
        "tag",
        "inputText",
        "screenTitle",
        "textInputHint",
        "textInputError",
        "inputCharacterMaxCount",
        "textInputType",
        "textInputLabel",
        "warningMessage",
        "warningUrl",
        "scribePageName",
        "validationType",
        "copy",
        "toString",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "Ljava/lang/String;",
        "getTag",
        "()Ljava/lang/String;",
        "getInputText",
        "getScreenTitle",
        "getTextInputHint",
        "getTextInputError",
        "I",
        "getInputCharacterMaxCount",
        "()I",
        "getTextInputType",
        "getTextInputLabel",
        "getWarningMessage",
        "getWarningUrl",
        "getScribePageName",
        "Lcom/twitter/business/api/ValidationType;",
        "getValidationType",
        "()Lcom/twitter/business/api/ValidationType;",
        "getValidationType$annotations",
        "()V",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/business/api/ValidationType;)V",
        "seen1",
        "Ldvo;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/business/api/ValidationType;Ldvo;)V",
        "Companion",
        "$serializer",
        "subsystem.tfa.business.api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/business/api/BusinessInputTextContentViewArgs$Companion;


# instance fields
.field private final inputCharacterMaxCount:I

.field private final inputText:Ljava/lang/String;

.field private final screenTitle:Ljava/lang/String;

.field private final scribePageName:Ljava/lang/String;

.field private final tag:Ljava/lang/String;

.field private final textInputError:Ljava/lang/String;

.field private final textInputHint:Ljava/lang/String;

.field private final textInputLabel:Ljava/lang/String;

.field private final textInputType:I

.field private final validationType:Lcom/twitter/business/api/ValidationType;

.field private final warningMessage:Ljava/lang/String;

.field private final warningUrl:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/business/api/BusinessInputTextContentViewArgs$Companion;

    invoke-direct {v0}, Lcom/twitter/business/api/BusinessInputTextContentViewArgs$Companion;-><init>()V

    sput-object v0, Lcom/twitter/business/api/BusinessInputTextContentViewArgs;->Companion:Lcom/twitter/business/api/BusinessInputTextContentViewArgs$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/business/api/ValidationType;Ldvo;)V
    .locals 5
    .param p13    # Lcom/twitter/business/api/ValidationType;
        .annotation runtime Lbvo;
        .end annotation
    .end param

    move-object v0, p0

    move v1, p1

    and-int/lit16 v2, v1, 0x5fc

    const/4 v3, 0x0

    const/16 v4, 0x5fc

    if-ne v4, v2, :cond_4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v2, v1, 0x1

    if-nez v2, :cond_0

    iput-object v3, v0, Lcom/twitter/business/api/BusinessInputTextContentViewArgs;->tag:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p2

    iput-object v2, v0, Lcom/twitter/business/api/BusinessInputTextContentViewArgs;->tag:Ljava/lang/String;

    :goto_0
    and-int/lit8 v2, v1, 0x2

    if-nez v2, :cond_1

    const-string v2, ""

    goto :goto_1

    :cond_1
    move-object v2, p3

    :goto_1
    iput-object v2, v0, Lcom/twitter/business/api/BusinessInputTextContentViewArgs;->inputText:Ljava/lang/String;

    move-object v2, p4

    iput-object v2, v0, Lcom/twitter/business/api/BusinessInputTextContentViewArgs;->screenTitle:Ljava/lang/String;

    move-object v2, p5

    iput-object v2, v0, Lcom/twitter/business/api/BusinessInputTextContentViewArgs;->textInputHint:Ljava/lang/String;

    move-object v2, p6

    iput-object v2, v0, Lcom/twitter/business/api/BusinessInputTextContentViewArgs;->textInputError:Ljava/lang/String;

    move v2, p7

    iput v2, v0, Lcom/twitter/business/api/BusinessInputTextContentViewArgs;->inputCharacterMaxCount:I

    move v2, p8

    iput v2, v0, Lcom/twitter/business/api/BusinessInputTextContentViewArgs;->textInputType:I

    move-object v2, p9

    iput-object v2, v0, Lcom/twitter/business/api/BusinessInputTextContentViewArgs;->textInputLabel:Ljava/lang/String;

    move-object v2, p10

    iput-object v2, v0, Lcom/twitter/business/api/BusinessInputTextContentViewArgs;->warningMessage:Ljava/lang/String;

    and-int/lit16 v2, v1, 0x200

    if-nez v2, :cond_2

    iput-object v3, v0, Lcom/twitter/business/api/BusinessInputTextContentViewArgs;->warningUrl:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v2, p11

    iput-object v2, v0, Lcom/twitter/business/api/BusinessInputTextContentViewArgs;->warningUrl:Ljava/lang/String;

    :goto_2
    move-object/from16 v2, p12

    iput-object v2, v0, Lcom/twitter/business/api/BusinessInputTextContentViewArgs;->scribePageName:Ljava/lang/String;

    and-int/lit16 v1, v1, 0x800

    if-nez v1, :cond_3

    iput-object v3, v0, Lcom/twitter/business/api/BusinessInputTextContentViewArgs;->validationType:Lcom/twitter/business/api/ValidationType;

    goto :goto_3

    :cond_3
    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/twitter/business/api/BusinessInputTextContentViewArgs;->validationType:Lcom/twitter/business/api/ValidationType;

    :goto_3
    return-void

    :cond_4
    sget-object v2, Lcom/twitter/business/api/BusinessInputTextContentViewArgs$$serializer;->INSTANCE:Lcom/twitter/business/api/BusinessInputTextContentViewArgs$$serializer;

    invoke-virtual {v2}, Lcom/twitter/business/api/BusinessInputTextContentViewArgs$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    invoke-static {p1, v4, v2}, Lhem;->j0(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    throw v3
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/business/api/ValidationType;)V
    .locals 1

    const-string v0, "inputText"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenTitle"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "textInputHint"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "textInputError"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "textInputLabel"

    invoke-static {p8, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scribePageName"

    invoke-static {p11, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/twitter/business/api/BusinessInputTextContentViewArgs;->tag:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/twitter/business/api/BusinessInputTextContentViewArgs;->inputText:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/twitter/business/api/BusinessInputTextContentViewArgs;->screenTitle:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/twitter/business/api/BusinessInputTextContentViewArgs;->textInputHint:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lcom/twitter/business/api/BusinessInputTextContentViewArgs;->textInputError:Ljava/lang/String;

    .line 8
    iput p6, p0, Lcom/twitter/business/api/BusinessInputTextContentViewArgs;->inputCharacterMaxCount:I

    .line 9
    iput p7, p0, Lcom/twitter/business/api/BusinessInputTextContentViewArgs;->textInputType:I

    .line 10
    iput-object p8, p0, Lcom/twitter/business/api/BusinessInputTextContentViewArgs;->textInputLabel:Ljava/lang/String;

    .line 11
    iput-object p9, p0, Lcom/twitter/business/api/BusinessInputTextContentViewArgs;->warningMessage:Ljava/lang/String;

    .line 12
    iput-object p10, p0, Lcom/twitter/business/api/BusinessInputTextContentViewArgs;->warningUrl:Ljava/lang/String;

    .line 13
    iput-object p11, p0, Lcom/twitter/business/api/BusinessInputTextContentViewArgs;->scribePageName:Ljava/lang/String;

    .line 14
    iput-object p12, p0, Lcom/twitter/business/api/BusinessInputTextContentViewArgs;->validationType:Lcom/twitter/business/api/ValidationType;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/business/api/ValidationType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 16

    move/from16 v0, p13

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object/from16 v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    const-string v1, ""

    move-object v5, v1

    goto :goto_1

    :cond_1
    move-object/from16 v5, p2

    :goto_1
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_2

    move-object v13, v2

    goto :goto_2

    :cond_2
    move-object/from16 v13, p10

    :goto_2
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_3

    move-object v15, v2

    goto :goto_3

    :cond_3
    move-object/from16 v15, p12

    :goto_3
    move-object/from16 v3, p0

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move-object/from16 v14, p11

    .line 15
    invoke-direct/range {v3 .. v15}, Lcom/twitter/business/api/BusinessInputTextContentViewArgs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/business/api/ValidationType;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/twitter/business/api/BusinessInputTextContentViewArgs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/business/api/ValidationType;ILjava/lang/Object;)Lcom/twitter/business/api/BusinessInputTextContentViewArgs;
    .locals 13

    move-object v0, p0

    move/from16 v1, p13

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/twitter/business/api/BusinessInputTextContentViewArgs;->tag:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/twitter/business/api/BusinessInputTextContentViewArgs;->inputText:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/twitter/business/api/BusinessInputTextContentViewArgs;->screenTitle:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/twitter/business/api/BusinessInputTextContentViewArgs;->textInputHint:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/twitter/business/api/BusinessInputTextContentViewArgs;->textInputError:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget v7, v0, Lcom/twitter/business/api/BusinessInputTextContentViewArgs;->inputCharacterMaxCount:I

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget v8, v0, Lcom/twitter/business/api/BusinessInputTextContentViewArgs;->textInputType:I

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/twitter/business/api/BusinessInputTextContentViewArgs;->textInputLabel:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/twitter/business/api/BusinessInputTextContentViewArgs;->warningMessage:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/twitter/business/api/BusinessInputTextContentViewArgs;->warningUrl:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/twitter/business/api/BusinessInputTextContentViewArgs;->scribePageName:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_b

    iget-object v1, v0, Lcom/twitter/business/api/BusinessInputTextContentViewArgs;->validationType:Lcom/twitter/business/api/ValidationType;

    goto :goto_b

    :cond_b
    move-object/from16 v1, p12

    :goto_b
    move-object p1, v2

    move-object p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move/from16 p6, v7

    move/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v1

    invoke-virtual/range {p0 .. p12}, Lcom/twitter/business/api/BusinessInputTextContentViewArgs;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/business/api/ValidationType;)Lcom/twitter/business/api/BusinessInputTextContentViewArgs;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getValidationType$annotations()V
    .locals 0
    .annotation runtime Lbvo;
    .end annotation

    return-void
.end method

.method public static final write$Self(Lcom/twitter/business/api/BusinessInputTextContentViewArgs;Lq76;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 5

    const-string v0, "self"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "output"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serialDesc"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1, p2}, Lq76;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/twitter/business/api/BusinessInputTextContentViewArgs;->tag:Ljava/lang/String;

    if-eqz v0, :cond_1

    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    sget-object v0, Lspq;->a:Lspq;

    iget-object v3, p0, Lcom/twitter/business/api/BusinessInputTextContentViewArgs;->tag:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v0, v3}, Lq76;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfvo;Ljava/lang/Object;)V

    :cond_2
    invoke-interface {p1, p2}, Lq76;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/twitter/business/api/BusinessInputTextContentViewArgs;->inputText:Ljava/lang/String;

    const-string v3, ""

    .line 2
    invoke-static {v0, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :goto_2
    const/4 v0, 0x1

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_5

    .line 3
    iget-object v0, p0, Lcom/twitter/business/api/BusinessInputTextContentViewArgs;->inputText:Ljava/lang/String;

    invoke-interface {p1, p2, v2, v0}, Lq76;->L(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    :cond_5
    const/4 v0, 0x2

    iget-object v3, p0, Lcom/twitter/business/api/BusinessInputTextContentViewArgs;->screenTitle:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v3}, Lq76;->L(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v0, 0x3

    iget-object v3, p0, Lcom/twitter/business/api/BusinessInputTextContentViewArgs;->textInputHint:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v3}, Lq76;->L(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v0, 0x4

    iget-object v3, p0, Lcom/twitter/business/api/BusinessInputTextContentViewArgs;->textInputError:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v3}, Lq76;->L(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v0, 0x5

    iget v3, p0, Lcom/twitter/business/api/BusinessInputTextContentViewArgs;->inputCharacterMaxCount:I

    invoke-interface {p1, p2, v0, v3}, Lq76;->J(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    const/4 v0, 0x6

    iget v3, p0, Lcom/twitter/business/api/BusinessInputTextContentViewArgs;->textInputType:I

    invoke-interface {p1, p2, v0, v3}, Lq76;->J(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    const/4 v0, 0x7

    iget-object v3, p0, Lcom/twitter/business/api/BusinessInputTextContentViewArgs;->textInputLabel:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v3}, Lq76;->L(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/16 v0, 0x8

    sget-object v3, Lspq;->a:Lspq;

    iget-object v4, p0, Lcom/twitter/business/api/BusinessInputTextContentViewArgs;->warningMessage:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v3, v4}, Lq76;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfvo;Ljava/lang/Object;)V

    const/16 v0, 0x9

    invoke-interface {p1, p2}, Lq76;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_4

    :cond_6
    iget-object v4, p0, Lcom/twitter/business/api/BusinessInputTextContentViewArgs;->warningUrl:Ljava/lang/String;

    if-eqz v4, :cond_7

    :goto_4
    const/4 v4, 0x1

    goto :goto_5

    :cond_7
    const/4 v4, 0x0

    :goto_5
    if-eqz v4, :cond_8

    iget-object v4, p0, Lcom/twitter/business/api/BusinessInputTextContentViewArgs;->warningUrl:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v3, v4}, Lq76;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfvo;Ljava/lang/Object;)V

    :cond_8
    const/16 v0, 0xa

    iget-object v3, p0, Lcom/twitter/business/api/BusinessInputTextContentViewArgs;->scribePageName:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v3}, Lq76;->L(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/16 v0, 0xb

    invoke-interface {p1, p2}, Lq76;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_6

    :cond_9
    iget-object v3, p0, Lcom/twitter/business/api/BusinessInputTextContentViewArgs;->validationType:Lcom/twitter/business/api/ValidationType;

    if-eqz v3, :cond_a

    :goto_6
    const/4 v1, 0x1

    :cond_a
    if-eqz v1, :cond_b

    sget-object v1, Lcom/twitter/business/api/ValidationType;->Companion:Lcom/twitter/business/api/ValidationType$Companion;

    invoke-virtual {v1}, Lcom/twitter/business/api/ValidationType$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    iget-object p0, p0, Lcom/twitter/business/api/BusinessInputTextContentViewArgs;->validationType:Lcom/twitter/business/api/ValidationType;

    invoke-interface {p1, p2, v0, v1, p0}, Lq76;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfvo;Ljava/lang/Object;)V

    :cond_b
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/twitter/business/api/BusinessInputTextContentViewArgs;->tag:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/twitter/business/api/BusinessInputTextContentViewArgs;->warningUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/twitter/business/api/BusinessInputTextContentViewArgs;->scribePageName:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Lcom/twitter/business/api/ValidationType;
    .locals 1

    iget-object v0, p0, Lcom/twitter/business/api/BusinessInputTextContentViewArgs;->validationType:Lcom/twitter/business/api/ValidationType;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/twitter/business/api/BusinessInputTextContentViewArgs;->inputText:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/twitter/business/api/BusinessInputTextContentViewArgs;->screenTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/twitter/business/api/BusinessInputTextContentViewArgs;->textInputHint:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/twitter/business/api/BusinessInputTextContentViewArgs;->textInputError:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Lcom/twitter/business/api/BusinessInputTextContentViewArgs;->inputCharacterMaxCount:I

    return v0
.end method

.method public final component7()I
    .locals 1

    iget v0, p0, Lcom/twitter/business/api/BusinessInputTextContentViewArgs;->textInputType:I

    return v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/twitter/business/api/BusinessInputTextContentViewArgs;->textInputLabel:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/twitter/business/api/BusinessInputTextContentViewArgs;->warningMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/business/api/ValidationType;)Lcom/twitter/business/api/BusinessInputTextContentViewArgs;
    .locals 14

    const-string v0, "inputText"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenTitle"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "textInputHint"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "textInputError"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "textInputLabel"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scribePageName"

    move-object/from16 v12, p11

    invoke-static {v12, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/business/api/BusinessInputTextContentViewArgs;

    move-object v1, v0

    move-object v2, p1

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v13, p12

    invoke-direct/range {v1 .. v13}, Lcom/twitter/business/api/BusinessInputTextContentViewArgs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/business/api/ValidationType;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/twitter/business/api/BusinessInputTextContentViewArgs;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/twitter/business/api/BusinessInputTextContentViewArgs;

    iget-object v1, p0, Lcom/twitter/business/api/BusinessInputTextContentViewArgs;->tag:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/business/api/BusinessInputTextContentViewArgs;->tag:Ljava/lang/String;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/twitter/business/api/BusinessInputTextContentViewArgs;->inputText:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/business/api/BusinessInputTextContentViewArgs;->inputText:Ljava/lang/String;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/twitter/business/api/BusinessInputTextContentViewArgs;->screenTitle:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/business/api/BusinessInputTextContentViewArgs;->screenTitle:Ljava/lang/String;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/twitter/business/api/BusinessInputTextContentViewArgs;->textInputHint:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/business/api/BusinessInputTextContentViewArgs;->textInputHint:Ljava/lang/String;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/twitter/business/api/BusinessInputTextContentViewArgs;->textInputError:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/business/api/BusinessInputTextContentViewArgs;->textInputError:Ljava/lang/String;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/twitter/business/api/BusinessInputTextContentViewArgs;->inputCharacterMaxCount:I

    iget v3, p1, Lcom/twitter/business/api/BusinessInputTextContentViewArgs;->inputCharacterMaxCount:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/twitter/business/api/BusinessInputTextContentViewArgs;->textInputType:I

    iget v3, p1, Lcom/twitter/business/api/BusinessInputTextContentViewArgs;->textInputType:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/twitter/business/api/BusinessInputTextContentViewArgs;->textInputLabel:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/business/api/BusinessInputTextContentViewArgs;->textInputLabel:Ljava/lang/String;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/twitter/business/api/BusinessInputTextContentViewArgs;->warningMessage:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/business/api/BusinessInputTextContentViewArgs;->warningMessage:Ljava/lang/String;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/twitter/business/api/BusinessInputTextContentViewArgs;->warningUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/business/api/BusinessInputTextContentViewArgs;->warningUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/twitter/business/api/BusinessInputTextContentViewArgs;->scribePageName:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/business/api/BusinessInputTextContentViewArgs;->scribePageName:Ljava/lang/String;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/twitter/business/api/BusinessInputTextContentViewArgs;->validationType:Lcom/twitter/business/api/ValidationType;

    iget-object p1, p1, Lcom/twitter/business/api/BusinessInputTextContentViewArgs;->validationType:Lcom/twitter/business/api/ValidationType;

    invoke-static {v1, p1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    return v2

    :cond_d
    return v0
.end method

.method public final getInputCharacterMaxCount()I
    .locals 1

    iget v0, p0, Lcom/twitter/business/api/BusinessInputTextContentViewArgs;->inputCharacterMaxCount:I

    return v0
.end method

.method public final getInputText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/twitter/business/api/BusinessInputTextContentViewArgs;->inputText:Ljava/lang/String;

    return-object v0
.end method

.method public final getScreenTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/twitter/business/api/BusinessInputTextContentViewArgs;->screenTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getScribePageName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/twitter/business/api/BusinessInputTextContentViewArgs;->scribePageName:Ljava/lang/String;

    return-object v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/twitter/business/api/BusinessInputTextContentViewArgs;->tag:Ljava/lang/String;

    return-object v0
.end method

.method public final getTextInputError()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/twitter/business/api/BusinessInputTextContentViewArgs;->textInputError:Ljava/lang/String;

    return-object v0
.end method

.method public final getTextInputHint()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/twitter/business/api/BusinessInputTextContentViewArgs;->textInputHint:Ljava/lang/String;

    return-object v0
.end method

.method public final getTextInputLabel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/twitter/business/api/BusinessInputTextContentViewArgs;->textInputLabel:Ljava/lang/String;

    return-object v0
.end method

.method public final getTextInputType()I
    .locals 1

    iget v0, p0, Lcom/twitter/business/api/BusinessInputTextContentViewArgs;->textInputType:I

    return v0
.end method

.method public final getValidationType()Lcom/twitter/business/api/ValidationType;
    .locals 1

    iget-object v0, p0, Lcom/twitter/business/api/BusinessInputTextContentViewArgs;->validationType:Lcom/twitter/business/api/ValidationType;

    return-object v0
.end method

.method public final getWarningMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/twitter/business/api/BusinessInputTextContentViewArgs;->warningMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final getWarningUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/twitter/business/api/BusinessInputTextContentViewArgs;->warningUrl:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/twitter/business/api/BusinessInputTextContentViewArgs;->tag:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/twitter/business/api/BusinessInputTextContentViewArgs;->inputText:Ljava/lang/String;

    const/16 v3, 0x1f

    .line 1
    invoke-static {v2, v0, v3}, Ldeg;->g(Ljava/lang/String;II)I

    move-result v0

    .line 2
    iget-object v2, p0, Lcom/twitter/business/api/BusinessInputTextContentViewArgs;->screenTitle:Ljava/lang/String;

    .line 3
    invoke-static {v2, v0, v3}, Ldeg;->g(Ljava/lang/String;II)I

    move-result v0

    .line 4
    iget-object v2, p0, Lcom/twitter/business/api/BusinessInputTextContentViewArgs;->textInputHint:Ljava/lang/String;

    .line 5
    invoke-static {v2, v0, v3}, Ldeg;->g(Ljava/lang/String;II)I

    move-result v0

    .line 6
    iget-object v2, p0, Lcom/twitter/business/api/BusinessInputTextContentViewArgs;->textInputError:Ljava/lang/String;

    .line 7
    invoke-static {v2, v0, v3}, Ldeg;->g(Ljava/lang/String;II)I

    move-result v0

    .line 8
    iget v2, p0, Lcom/twitter/business/api/BusinessInputTextContentViewArgs;->inputCharacterMaxCount:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/twitter/business/api/BusinessInputTextContentViewArgs;->textInputType:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/twitter/business/api/BusinessInputTextContentViewArgs;->textInputLabel:Ljava/lang/String;

    .line 9
    invoke-static {v2, v0, v3}, Ldeg;->g(Ljava/lang/String;II)I

    move-result v0

    .line 10
    iget-object v2, p0, Lcom/twitter/business/api/BusinessInputTextContentViewArgs;->warningMessage:Ljava/lang/String;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/twitter/business/api/BusinessInputTextContentViewArgs;->warningUrl:Ljava/lang/String;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/twitter/business/api/BusinessInputTextContentViewArgs;->scribePageName:Ljava/lang/String;

    const/16 v3, 0x1f

    .line 11
    invoke-static {v2, v0, v3}, Ldeg;->g(Ljava/lang/String;II)I

    move-result v0

    .line 12
    iget-object v2, p0, Lcom/twitter/business/api/BusinessInputTextContentViewArgs;->validationType:Lcom/twitter/business/api/ValidationType;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 15

    iget-object v0, p0, Lcom/twitter/business/api/BusinessInputTextContentViewArgs;->tag:Ljava/lang/String;

    iget-object v1, p0, Lcom/twitter/business/api/BusinessInputTextContentViewArgs;->inputText:Ljava/lang/String;

    iget-object v2, p0, Lcom/twitter/business/api/BusinessInputTextContentViewArgs;->screenTitle:Ljava/lang/String;

    iget-object v3, p0, Lcom/twitter/business/api/BusinessInputTextContentViewArgs;->textInputHint:Ljava/lang/String;

    iget-object v4, p0, Lcom/twitter/business/api/BusinessInputTextContentViewArgs;->textInputError:Ljava/lang/String;

    iget v5, p0, Lcom/twitter/business/api/BusinessInputTextContentViewArgs;->inputCharacterMaxCount:I

    iget v6, p0, Lcom/twitter/business/api/BusinessInputTextContentViewArgs;->textInputType:I

    iget-object v7, p0, Lcom/twitter/business/api/BusinessInputTextContentViewArgs;->textInputLabel:Ljava/lang/String;

    iget-object v8, p0, Lcom/twitter/business/api/BusinessInputTextContentViewArgs;->warningMessage:Ljava/lang/String;

    iget-object v9, p0, Lcom/twitter/business/api/BusinessInputTextContentViewArgs;->warningUrl:Ljava/lang/String;

    iget-object v10, p0, Lcom/twitter/business/api/BusinessInputTextContentViewArgs;->scribePageName:Ljava/lang/String;

    iget-object v11, p0, Lcom/twitter/business/api/BusinessInputTextContentViewArgs;->validationType:Lcom/twitter/business/api/ValidationType;

    const-string v12, "BusinessInputTextContentViewArgs(tag="

    const-string v13, ", inputText="

    const-string v14, ", screenTitle="

    .line 1
    invoke-static {v12, v0, v13, v1, v14}, Lmyl;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", textInputHint="

    const-string v12, ", textInputError="

    .line 2
    invoke-static {v0, v2, v1, v3, v12}, Lphd;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", inputCharacterMaxCount="

    const-string v2, ", textInputType="

    .line 3
    invoke-static {v0, v4, v1, v5, v2}, Lp30;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, ", textInputLabel="

    const-string v2, ", warningMessage="

    .line 4
    invoke-static {v0, v6, v1, v7, v2}, Lg1;->B(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", warningUrl="

    const-string v2, ", scribePageName="

    .line 5
    invoke-static {v0, v8, v1, v9, v2}, Lphd;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", validationType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
