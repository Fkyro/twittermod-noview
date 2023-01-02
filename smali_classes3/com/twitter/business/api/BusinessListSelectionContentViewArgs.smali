.class public final Lcom/twitter/business/api/BusinessListSelectionContentViewArgs;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/app/common/args/ContentViewArgs;


# annotations
.annotation runtime Lbvo;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/business/api/BusinessListSelectionContentViewArgs$Companion;,
        Lcom/twitter/business/api/BusinessListSelectionContentViewArgs$$serializer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u0000 52\u00020\u0001:\u000265B;\u0012\u0008\u0008\u0001\u0010\u0014\u001a\u00020\t\u0012\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u0012\u0006\u0010\u0016\u001a\u00020\u000e\u0012\n\u0008\u0003\u0010\u0017\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010\u0018\u001a\u00020\u0012\u00a2\u0006\u0004\u0008/\u00100BO\u0008\u0017\u0012\u0006\u00101\u001a\u00020\t\u0012\u0006\u0010\u0014\u001a\u00020\t\u0012\u000e\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000b\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u000e\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010\u0018\u001a\u00020\u0012\u0012\u0008\u00103\u001a\u0004\u0018\u000102\u00a2\u0006\u0004\u0008/\u00104J!\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u00c7\u0001J\t\u0010\n\u001a\u00020\tH\u00c6\u0003J\u000f\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bH\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u000eH\u00c6\u0003J\u0012\u0010\u0010\u001a\u0004\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\t\u0010\u0013\u001a\u00020\u0012H\u00c6\u0003JJ\u0010\u0019\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0014\u001a\u00020\t2\u000e\u0008\u0002\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u000e2\n\u0008\u0003\u0010\u0017\u001a\u0004\u0018\u00010\t2\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0012H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\t\u0010\u001c\u001a\u00020\u001bH\u00d6\u0001J\t\u0010\u001d\u001a\u00020\tH\u00d6\u0001J\u0013\u0010 \u001a\u00020\u00122\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001eH\u00d6\u0003R\u0017\u0010\u0014\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010!\u001a\u0004\u0008\"\u0010#R\u001d\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010$\u001a\u0004\u0008%\u0010&R\u0019\u0010\u0017\u001a\u0004\u0018\u00010\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\'\u001a\u0004\u0008(\u0010\u0011R\u0017\u0010\u0018\u001a\u00020\u00128\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010)\u001a\u0004\u0008*\u0010+R\u0017\u0010\u0016\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010,\u001a\u0004\u0008-\u0010.\u00a8\u00067"
    }
    d2 = {
        "Lcom/twitter/business/api/BusinessListSelectionContentViewArgs;",
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
        "",
        "Lcom/twitter/business/model/listselection/BusinessListSelectionData;",
        "component2",
        "Lzw2;",
        "component3",
        "component4",
        "()Ljava/lang/Integer;",
        "",
        "component5",
        "screenTitle",
        "items",
        "dataType",
        "searchHint",
        "searchBarVisible",
        "copy",
        "(ILjava/util/List;Lzw2;Ljava/lang/Integer;Z)Lcom/twitter/business/api/BusinessListSelectionContentViewArgs;",
        "",
        "toString",
        "hashCode",
        "",
        "other",
        "equals",
        "I",
        "getScreenTitle",
        "()I",
        "Ljava/util/List;",
        "getItems",
        "()Ljava/util/List;",
        "Ljava/lang/Integer;",
        "getSearchHint",
        "Z",
        "getSearchBarVisible",
        "()Z",
        "Lzw2;",
        "getDataType",
        "()Lzw2;",
        "<init>",
        "(ILjava/util/List;Lzw2;Ljava/lang/Integer;Z)V",
        "seen1",
        "Ldvo;",
        "serializationConstructorMarker",
        "(IILjava/util/List;Lzw2;Ljava/lang/Integer;ZLdvo;)V",
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
.field public static final Companion:Lcom/twitter/business/api/BusinessListSelectionContentViewArgs$Companion;


# instance fields
.field private final dataType:Lzw2;

.field private final items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/twitter/business/model/listselection/BusinessListSelectionData;",
            ">;"
        }
    .end annotation
.end field

.field private final screenTitle:I

.field private final searchBarVisible:Z

.field private final searchHint:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/business/api/BusinessListSelectionContentViewArgs$Companion;

    invoke-direct {v0}, Lcom/twitter/business/api/BusinessListSelectionContentViewArgs$Companion;-><init>()V

    sput-object v0, Lcom/twitter/business/api/BusinessListSelectionContentViewArgs;->Companion:Lcom/twitter/business/api/BusinessListSelectionContentViewArgs$Companion;

    return-void
.end method

.method public synthetic constructor <init>(IILjava/util/List;Lzw2;Ljava/lang/Integer;ZLdvo;)V
    .locals 2

    and-int/lit8 p7, p1, 0x17

    const/4 v0, 0x0

    const/16 v1, 0x17

    if-ne v1, p7, :cond_1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/twitter/business/api/BusinessListSelectionContentViewArgs;->screenTitle:I

    iput-object p3, p0, Lcom/twitter/business/api/BusinessListSelectionContentViewArgs;->items:Ljava/util/List;

    iput-object p4, p0, Lcom/twitter/business/api/BusinessListSelectionContentViewArgs;->dataType:Lzw2;

    and-int/lit8 p1, p1, 0x8

    if-nez p1, :cond_0

    iput-object v0, p0, Lcom/twitter/business/api/BusinessListSelectionContentViewArgs;->searchHint:Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    iput-object p5, p0, Lcom/twitter/business/api/BusinessListSelectionContentViewArgs;->searchHint:Ljava/lang/Integer;

    :goto_0
    iput-boolean p6, p0, Lcom/twitter/business/api/BusinessListSelectionContentViewArgs;->searchBarVisible:Z

    return-void

    :cond_1
    sget-object p2, Lcom/twitter/business/api/BusinessListSelectionContentViewArgs$$serializer;->INSTANCE:Lcom/twitter/business/api/BusinessListSelectionContentViewArgs$$serializer;

    invoke-virtual {p2}, Lcom/twitter/business/api/BusinessListSelectionContentViewArgs$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p1, v1, p2}, Lhem;->j0(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    throw v0
.end method

.method public constructor <init>(ILjava/util/List;Lzw2;Ljava/lang/Integer;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "+",
            "Lcom/twitter/business/model/listselection/BusinessListSelectionData;",
            ">;",
            "Lzw2;",
            "Ljava/lang/Integer;",
            "Z)V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataType"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/twitter/business/api/BusinessListSelectionContentViewArgs;->screenTitle:I

    .line 4
    iput-object p2, p0, Lcom/twitter/business/api/BusinessListSelectionContentViewArgs;->items:Ljava/util/List;

    .line 5
    iput-object p3, p0, Lcom/twitter/business/api/BusinessListSelectionContentViewArgs;->dataType:Lzw2;

    .line 6
    iput-object p4, p0, Lcom/twitter/business/api/BusinessListSelectionContentViewArgs;->searchHint:Ljava/lang/Integer;

    .line 7
    iput-boolean p5, p0, Lcom/twitter/business/api/BusinessListSelectionContentViewArgs;->searchBarVisible:Z

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/List;Lzw2;Ljava/lang/Integer;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_0

    const/4 p4, 0x0

    :cond_0
    move-object v4, p4

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p5

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/twitter/business/api/BusinessListSelectionContentViewArgs;-><init>(ILjava/util/List;Lzw2;Ljava/lang/Integer;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/twitter/business/api/BusinessListSelectionContentViewArgs;ILjava/util/List;Lzw2;Ljava/lang/Integer;ZILjava/lang/Object;)Lcom/twitter/business/api/BusinessListSelectionContentViewArgs;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget p1, p0, Lcom/twitter/business/api/BusinessListSelectionContentViewArgs;->screenTitle:I

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/twitter/business/api/BusinessListSelectionContentViewArgs;->items:Ljava/util/List;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/twitter/business/api/BusinessListSelectionContentViewArgs;->dataType:Lzw2;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/twitter/business/api/BusinessListSelectionContentViewArgs;->searchHint:Ljava/lang/Integer;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-boolean p5, p0, Lcom/twitter/business/api/BusinessListSelectionContentViewArgs;->searchBarVisible:Z

    :cond_4
    move v2, p5

    move-object p2, p0

    move p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/twitter/business/api/BusinessListSelectionContentViewArgs;->copy(ILjava/util/List;Lzw2;Ljava/lang/Integer;Z)Lcom/twitter/business/api/BusinessListSelectionContentViewArgs;

    move-result-object p0

    return-object p0
.end method

.method public static final write$Self(Lcom/twitter/business/api/BusinessListSelectionContentViewArgs;Lq76;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 5

    const-string v0, "self"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "output"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serialDesc"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/twitter/business/api/BusinessListSelectionContentViewArgs;->screenTitle:I

    const/4 v1, 0x0

    invoke-interface {p1, p2, v1, v0}, Lq76;->J(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    new-instance v0, Leq0;

    sget-object v2, Lcom/twitter/business/model/listselection/BusinessListSelectionData;->Companion:Lcom/twitter/business/model/listselection/BusinessListSelectionData$Companion;

    invoke-virtual {v2}, Lcom/twitter/business/model/listselection/BusinessListSelectionData$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v2

    invoke-direct {v0, v2}, Leq0;-><init>(Lkotlinx/serialization/KSerializer;)V

    iget-object v2, p0, Lcom/twitter/business/api/BusinessListSelectionContentViewArgs;->items:Ljava/util/List;

    const/4 v3, 0x1

    invoke-interface {p1, p2, v3, v0, v2}, Lq76;->M(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfvo;Ljava/lang/Object;)V

    new-instance v0, Lpp9;

    invoke-static {}, Lzw2;->values()[Lzw2;

    move-result-object v2

    const-string v4, "com.twitter.business.model.listselection.BusinessListDataType"

    invoke-direct {v0, v4, v2}, Lpp9;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    iget-object v2, p0, Lcom/twitter/business/api/BusinessListSelectionContentViewArgs;->dataType:Lzw2;

    const/4 v4, 0x2

    invoke-interface {p1, p2, v4, v0, v2}, Lq76;->M(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfvo;Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Lq76;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/twitter/business/api/BusinessListSelectionContentViewArgs;->searchHint:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    :goto_0
    const/4 v1, 0x1

    :cond_1
    if-eqz v1, :cond_2

    sget-object v0, Lwbd;->a:Lwbd;

    iget-object v1, p0, Lcom/twitter/business/api/BusinessListSelectionContentViewArgs;->searchHint:Ljava/lang/Integer;

    const/4 v2, 0x3

    invoke-interface {p1, p2, v2, v0, v1}, Lq76;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfvo;Ljava/lang/Object;)V

    :cond_2
    const/4 v0, 0x4

    iget-boolean p0, p0, Lcom/twitter/business/api/BusinessListSelectionContentViewArgs;->searchBarVisible:Z

    invoke-interface {p1, p2, v0, p0}, Lq76;->K(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    return-void
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/twitter/business/api/BusinessListSelectionContentViewArgs;->screenTitle:I

    return v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/twitter/business/model/listselection/BusinessListSelectionData;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/twitter/business/api/BusinessListSelectionContentViewArgs;->items:Ljava/util/List;

    return-object v0
.end method

.method public final component3()Lzw2;
    .locals 1

    iget-object v0, p0, Lcom/twitter/business/api/BusinessListSelectionContentViewArgs;->dataType:Lzw2;

    return-object v0
.end method

.method public final component4()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/twitter/business/api/BusinessListSelectionContentViewArgs;->searchHint:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/twitter/business/api/BusinessListSelectionContentViewArgs;->searchBarVisible:Z

    return v0
.end method

.method public final copy(ILjava/util/List;Lzw2;Ljava/lang/Integer;Z)Lcom/twitter/business/api/BusinessListSelectionContentViewArgs;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "+",
            "Lcom/twitter/business/model/listselection/BusinessListSelectionData;",
            ">;",
            "Lzw2;",
            "Ljava/lang/Integer;",
            "Z)",
            "Lcom/twitter/business/api/BusinessListSelectionContentViewArgs;"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataType"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/business/api/BusinessListSelectionContentViewArgs;

    move-object v1, v0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/twitter/business/api/BusinessListSelectionContentViewArgs;-><init>(ILjava/util/List;Lzw2;Ljava/lang/Integer;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/twitter/business/api/BusinessListSelectionContentViewArgs;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/twitter/business/api/BusinessListSelectionContentViewArgs;

    iget v1, p0, Lcom/twitter/business/api/BusinessListSelectionContentViewArgs;->screenTitle:I

    iget v3, p1, Lcom/twitter/business/api/BusinessListSelectionContentViewArgs;->screenTitle:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/twitter/business/api/BusinessListSelectionContentViewArgs;->items:Ljava/util/List;

    iget-object v3, p1, Lcom/twitter/business/api/BusinessListSelectionContentViewArgs;->items:Ljava/util/List;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/twitter/business/api/BusinessListSelectionContentViewArgs;->dataType:Lzw2;

    iget-object v3, p1, Lcom/twitter/business/api/BusinessListSelectionContentViewArgs;->dataType:Lzw2;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/twitter/business/api/BusinessListSelectionContentViewArgs;->searchHint:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/twitter/business/api/BusinessListSelectionContentViewArgs;->searchHint:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/twitter/business/api/BusinessListSelectionContentViewArgs;->searchBarVisible:Z

    iget-boolean p1, p1, Lcom/twitter/business/api/BusinessListSelectionContentViewArgs;->searchBarVisible:Z

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getDataType()Lzw2;
    .locals 1

    iget-object v0, p0, Lcom/twitter/business/api/BusinessListSelectionContentViewArgs;->dataType:Lzw2;

    return-object v0
.end method

.method public final getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/twitter/business/model/listselection/BusinessListSelectionData;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/twitter/business/api/BusinessListSelectionContentViewArgs;->items:Ljava/util/List;

    return-object v0
.end method

.method public final getScreenTitle()I
    .locals 1

    iget v0, p0, Lcom/twitter/business/api/BusinessListSelectionContentViewArgs;->screenTitle:I

    return v0
.end method

.method public final getSearchBarVisible()Z
    .locals 1

    iget-boolean v0, p0, Lcom/twitter/business/api/BusinessListSelectionContentViewArgs;->searchBarVisible:Z

    return v0
.end method

.method public final getSearchHint()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/twitter/business/api/BusinessListSelectionContentViewArgs;->searchHint:Ljava/lang/Integer;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/twitter/business/api/BusinessListSelectionContentViewArgs;->screenTitle:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/twitter/business/api/BusinessListSelectionContentViewArgs;->items:Ljava/util/List;

    const/16 v2, 0x1f

    .line 1
    invoke-static {v1, v0, v2}, Lphc;->e(Ljava/util/List;II)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/twitter/business/api/BusinessListSelectionContentViewArgs;->dataType:Lzw2;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/twitter/business/api/BusinessListSelectionContentViewArgs;->searchHint:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/twitter/business/api/BusinessListSelectionContentViewArgs;->searchBarVisible:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :cond_1
    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget v0, p0, Lcom/twitter/business/api/BusinessListSelectionContentViewArgs;->screenTitle:I

    iget-object v1, p0, Lcom/twitter/business/api/BusinessListSelectionContentViewArgs;->items:Ljava/util/List;

    iget-object v2, p0, Lcom/twitter/business/api/BusinessListSelectionContentViewArgs;->dataType:Lzw2;

    iget-object v3, p0, Lcom/twitter/business/api/BusinessListSelectionContentViewArgs;->searchHint:Ljava/lang/Integer;

    iget-boolean v4, p0, Lcom/twitter/business/api/BusinessListSelectionContentViewArgs;->searchBarVisible:Z

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "BusinessListSelectionContentViewArgs(screenTitle="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", items="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", dataType="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", searchHint="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", searchBarVisible="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    .line 1
    invoke-static {v5, v4, v0}, Lhg;->w(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
