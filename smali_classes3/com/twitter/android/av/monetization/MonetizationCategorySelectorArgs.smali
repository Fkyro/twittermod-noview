.class public final Lcom/twitter/android/av/monetization/MonetizationCategorySelectorArgs;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/app/common/args/ContentViewArgs;


# annotations
.annotation runtime Lbvo;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/android/av/monetization/MonetizationCategorySelectorArgs$Companion;,
        Lcom/twitter/android/av/monetization/MonetizationCategorySelectorArgs$$serializer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u0000 &2\u00020\u0001:\u0002\'&B%\u0012\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u0012\u0006\u0010\u000f\u001a\u00020\n\u0012\u0006\u0010\u0010\u001a\u00020\n\u00a2\u0006\u0004\u0008 \u0010!B;\u0008\u0017\u0012\u0006\u0010\"\u001a\u00020\n\u0012\u000e\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t\u0012\u0006\u0010\u000f\u001a\u00020\n\u0012\u0006\u0010\u0010\u001a\u00020\n\u0012\u0008\u0010$\u001a\u0004\u0018\u00010#\u00a2\u0006\u0004\u0008 \u0010%J!\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u00c7\u0001J\u000f\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u00c6\u0003J\t\u0010\u000c\u001a\u00020\nH\u00c6\u0003J\t\u0010\r\u001a\u00020\nH\u00c6\u0003J-\u0010\u0011\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\nH\u00c6\u0001J\t\u0010\u0013\u001a\u00020\u0012H\u00d6\u0001J\t\u0010\u0014\u001a\u00020\nH\u00d6\u0001J\u0013\u0010\u0018\u001a\u00020\u00172\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u00d6\u0003R\u001d\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\n0\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u0017\u0010\u000f\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\u0017\u0010\u0010\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u001c\u001a\u0004\u0008\u001f\u0010\u001e\u00a8\u0006("
    }
    d2 = {
        "Lcom/twitter/android/av/monetization/MonetizationCategorySelectorArgs;",
        "Lcom/twitter/app/common/args/ContentViewArgs;",
        "self",
        "Lq76;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "Lzvu;",
        "write$Self",
        "",
        "",
        "component1",
        "component2",
        "component3",
        "selectedCategories",
        "maxAllowedCategories",
        "categoryType",
        "copy",
        "",
        "toString",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "Ljava/util/Set;",
        "getSelectedCategories",
        "()Ljava/util/Set;",
        "I",
        "getMaxAllowedCategories",
        "()I",
        "getCategoryType",
        "<init>",
        "(Ljava/util/Set;II)V",
        "seen1",
        "Ldvo;",
        "serializationConstructorMarker",
        "(ILjava/util/Set;IILdvo;)V",
        "Companion",
        "$serializer",
        "feature.tfa.media.monetization.api-legacy_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/android/av/monetization/MonetizationCategorySelectorArgs$Companion;


# instance fields
.field private final categoryType:I

.field private final maxAllowedCategories:I

.field private final selectedCategories:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/android/av/monetization/MonetizationCategorySelectorArgs$Companion;

    invoke-direct {v0}, Lcom/twitter/android/av/monetization/MonetizationCategorySelectorArgs$Companion;-><init>()V

    sput-object v0, Lcom/twitter/android/av/monetization/MonetizationCategorySelectorArgs;->Companion:Lcom/twitter/android/av/monetization/MonetizationCategorySelectorArgs$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/Set;IILdvo;)V
    .locals 1

    and-int/lit8 p5, p1, 0x7

    const/4 v0, 0x7

    if-ne v0, p5, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/twitter/android/av/monetization/MonetizationCategorySelectorArgs;->selectedCategories:Ljava/util/Set;

    iput p3, p0, Lcom/twitter/android/av/monetization/MonetizationCategorySelectorArgs;->maxAllowedCategories:I

    iput p4, p0, Lcom/twitter/android/av/monetization/MonetizationCategorySelectorArgs;->categoryType:I

    return-void

    :cond_0
    sget-object p2, Lcom/twitter/android/av/monetization/MonetizationCategorySelectorArgs$$serializer;->INSTANCE:Lcom/twitter/android/av/monetization/MonetizationCategorySelectorArgs$$serializer;

    invoke-virtual {p2}, Lcom/twitter/android/av/monetization/MonetizationCategorySelectorArgs$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p1, v0, p2}, Lhem;->j0(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Ljava/util/Set;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;II)V"
        }
    .end annotation

    const-string v0, "selectedCategories"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/twitter/android/av/monetization/MonetizationCategorySelectorArgs;->selectedCategories:Ljava/util/Set;

    .line 4
    iput p2, p0, Lcom/twitter/android/av/monetization/MonetizationCategorySelectorArgs;->maxAllowedCategories:I

    .line 5
    iput p3, p0, Lcom/twitter/android/av/monetization/MonetizationCategorySelectorArgs;->categoryType:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/twitter/android/av/monetization/MonetizationCategorySelectorArgs;Ljava/util/Set;IIILjava/lang/Object;)Lcom/twitter/android/av/monetization/MonetizationCategorySelectorArgs;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/twitter/android/av/monetization/MonetizationCategorySelectorArgs;->selectedCategories:Ljava/util/Set;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lcom/twitter/android/av/monetization/MonetizationCategorySelectorArgs;->maxAllowedCategories:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget p3, p0, Lcom/twitter/android/av/monetization/MonetizationCategorySelectorArgs;->categoryType:I

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/android/av/monetization/MonetizationCategorySelectorArgs;->copy(Ljava/util/Set;II)Lcom/twitter/android/av/monetization/MonetizationCategorySelectorArgs;

    move-result-object p0

    return-object p0
.end method

.method public static final write$Self(Lcom/twitter/android/av/monetization/MonetizationCategorySelectorArgs;Lq76;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3

    const-string v0, "self"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "output"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serialDesc"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lpye;

    sget-object v1, Lwbd;->a:Lwbd;

    invoke-direct {v0, v1}, Lpye;-><init>(Lkotlinx/serialization/KSerializer;)V

    iget-object v1, p0, Lcom/twitter/android/av/monetization/MonetizationCategorySelectorArgs;->selectedCategories:Ljava/util/Set;

    const/4 v2, 0x0

    invoke-interface {p1, p2, v2, v0, v1}, Lq76;->M(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfvo;Ljava/lang/Object;)V

    iget v0, p0, Lcom/twitter/android/av/monetization/MonetizationCategorySelectorArgs;->maxAllowedCategories:I

    const/4 v1, 0x1

    invoke-interface {p1, p2, v1, v0}, Lq76;->J(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    iget p0, p0, Lcom/twitter/android/av/monetization/MonetizationCategorySelectorArgs;->categoryType:I

    const/4 v0, 0x2

    invoke-interface {p1, p2, v0, p0}, Lq76;->J(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    return-void
.end method


# virtual methods
.method public final component1()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/twitter/android/av/monetization/MonetizationCategorySelectorArgs;->selectedCategories:Ljava/util/Set;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/twitter/android/av/monetization/MonetizationCategorySelectorArgs;->maxAllowedCategories:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/twitter/android/av/monetization/MonetizationCategorySelectorArgs;->categoryType:I

    return v0
.end method

.method public final copy(Ljava/util/Set;II)Lcom/twitter/android/av/monetization/MonetizationCategorySelectorArgs;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;II)",
            "Lcom/twitter/android/av/monetization/MonetizationCategorySelectorArgs;"
        }
    .end annotation

    const-string v0, "selectedCategories"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/android/av/monetization/MonetizationCategorySelectorArgs;

    invoke-direct {v0, p1, p2, p3}, Lcom/twitter/android/av/monetization/MonetizationCategorySelectorArgs;-><init>(Ljava/util/Set;II)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/twitter/android/av/monetization/MonetizationCategorySelectorArgs;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/twitter/android/av/monetization/MonetizationCategorySelectorArgs;

    iget-object v1, p0, Lcom/twitter/android/av/monetization/MonetizationCategorySelectorArgs;->selectedCategories:Ljava/util/Set;

    iget-object v3, p1, Lcom/twitter/android/av/monetization/MonetizationCategorySelectorArgs;->selectedCategories:Ljava/util/Set;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/twitter/android/av/monetization/MonetizationCategorySelectorArgs;->maxAllowedCategories:I

    iget v3, p1, Lcom/twitter/android/av/monetization/MonetizationCategorySelectorArgs;->maxAllowedCategories:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/twitter/android/av/monetization/MonetizationCategorySelectorArgs;->categoryType:I

    iget p1, p1, Lcom/twitter/android/av/monetization/MonetizationCategorySelectorArgs;->categoryType:I

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getCategoryType()I
    .locals 1

    iget v0, p0, Lcom/twitter/android/av/monetization/MonetizationCategorySelectorArgs;->categoryType:I

    return v0
.end method

.method public final getMaxAllowedCategories()I
    .locals 1

    iget v0, p0, Lcom/twitter/android/av/monetization/MonetizationCategorySelectorArgs;->maxAllowedCategories:I

    return v0
.end method

.method public final getSelectedCategories()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/twitter/android/av/monetization/MonetizationCategorySelectorArgs;->selectedCategories:Ljava/util/Set;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/twitter/android/av/monetization/MonetizationCategorySelectorArgs;->selectedCategories:Ljava/util/Set;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/twitter/android/av/monetization/MonetizationCategorySelectorArgs;->maxAllowedCategories:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/twitter/android/av/monetization/MonetizationCategorySelectorArgs;->categoryType:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/twitter/android/av/monetization/MonetizationCategorySelectorArgs;->selectedCategories:Ljava/util/Set;

    iget v1, p0, Lcom/twitter/android/av/monetization/MonetizationCategorySelectorArgs;->maxAllowedCategories:I

    iget v2, p0, Lcom/twitter/android/av/monetization/MonetizationCategorySelectorArgs;->categoryType:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "MonetizationCategorySelectorArgs(selectedCategories="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", maxAllowedCategories="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", categoryType="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    .line 1
    invoke-static {v3, v2, v0}, Llk;->v(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
