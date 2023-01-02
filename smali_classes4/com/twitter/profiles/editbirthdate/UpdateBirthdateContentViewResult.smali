.class public final Lcom/twitter/profiles/editbirthdate/UpdateBirthdateContentViewResult;
.super Lcom/twitter/profiles/editbirthdate/EditBirthdateContentViewResult;
.source "Twttr"


# annotations
.annotation runtime Lbvo;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/profiles/editbirthdate/UpdateBirthdateContentViewResult$Companion;,
        Lcom/twitter/profiles/editbirthdate/UpdateBirthdateContentViewResult$$serializer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u0000  2\u00020\u0001:\u0002! B\u0011\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u001a\u0010\u001bB\'\u0008\u0017\u0012\u0006\u0010\u001c\u001a\u00020\u000f\u0012\n\u0008\u0001\u0010\u000b\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001d\u00a2\u0006\u0004\u0008\u001a\u0010\u001fJ!\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u00c7\u0001J\u000b\u0010\n\u001a\u0004\u0018\u00010\tH\u00c6\u0003J\u0015\u0010\u000c\u001a\u00020\u00002\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\tH\u00c6\u0001J\t\u0010\u000e\u001a\u00020\rH\u00d6\u0001J\t\u0010\u0010\u001a\u00020\u000fH\u00d6\u0001J\u0013\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u00d6\u0003R\"\u0010\u000b\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u0015\u0012\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\""
    }
    d2 = {
        "Lcom/twitter/profiles/editbirthdate/UpdateBirthdateContentViewResult;",
        "Lcom/twitter/profiles/editbirthdate/EditBirthdateContentViewResult;",
        "self",
        "Lq76;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "Lzvu;",
        "write$Self",
        "Lq4a;",
        "component1",
        "extendedProfile",
        "copy",
        "",
        "toString",
        "",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "Lq4a;",
        "getExtendedProfile",
        "()Lq4a;",
        "getExtendedProfile$annotations",
        "()V",
        "<init>",
        "(Lq4a;)V",
        "seen1",
        "Ldvo;",
        "serializationConstructorMarker",
        "(ILq4a;Ldvo;)V",
        "Companion",
        "$serializer",
        "feature.tfa.profiles.implementation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8

.field public static final Companion:Lcom/twitter/profiles/editbirthdate/UpdateBirthdateContentViewResult$Companion;


# instance fields
.field private final extendedProfile:Lq4a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/profiles/editbirthdate/UpdateBirthdateContentViewResult$Companion;

    invoke-direct {v0}, Lcom/twitter/profiles/editbirthdate/UpdateBirthdateContentViewResult$Companion;-><init>()V

    sput-object v0, Lcom/twitter/profiles/editbirthdate/UpdateBirthdateContentViewResult;->Companion:Lcom/twitter/profiles/editbirthdate/UpdateBirthdateContentViewResult$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILq4a;Ldvo;)V
    .locals 2
    .param p2    # Lq4a;
        .annotation runtime Lbvo;
            with = Lr4a;
        .end annotation
    .end param

    and-int/lit8 p3, p1, 0x1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne v0, p3, :cond_0

    .line 1
    invoke-direct {p0, p1, v1}, Lcom/twitter/profiles/editbirthdate/EditBirthdateContentViewResult;-><init>(ILdvo;)V

    iput-object p2, p0, Lcom/twitter/profiles/editbirthdate/UpdateBirthdateContentViewResult;->extendedProfile:Lq4a;

    return-void

    :cond_0
    sget-object p2, Lcom/twitter/profiles/editbirthdate/UpdateBirthdateContentViewResult$$serializer;->INSTANCE:Lcom/twitter/profiles/editbirthdate/UpdateBirthdateContentViewResult$$serializer;

    invoke-virtual {p2}, Lcom/twitter/profiles/editbirthdate/UpdateBirthdateContentViewResult$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p1, v0, p2}, Lhem;->j0(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    throw v1
.end method

.method public constructor <init>(Lq4a;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/twitter/profiles/editbirthdate/EditBirthdateContentViewResult;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    iput-object p1, p0, Lcom/twitter/profiles/editbirthdate/UpdateBirthdateContentViewResult;->extendedProfile:Lq4a;

    return-void
.end method

.method public static synthetic copy$default(Lcom/twitter/profiles/editbirthdate/UpdateBirthdateContentViewResult;Lq4a;ILjava/lang/Object;)Lcom/twitter/profiles/editbirthdate/UpdateBirthdateContentViewResult;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/twitter/profiles/editbirthdate/UpdateBirthdateContentViewResult;->extendedProfile:Lq4a;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/twitter/profiles/editbirthdate/UpdateBirthdateContentViewResult;->copy(Lq4a;)Lcom/twitter/profiles/editbirthdate/UpdateBirthdateContentViewResult;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getExtendedProfile$annotations()V
    .locals 0
    .annotation runtime Lbvo;
        with = Lr4a;
    .end annotation

    return-void
.end method

.method public static final write$Self(Lcom/twitter/profiles/editbirthdate/UpdateBirthdateContentViewResult;Lq76;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 2

    const-string v0, "self"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "output"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serialDesc"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lcom/twitter/profiles/editbirthdate/EditBirthdateContentViewResult;->write$Self(Lcom/twitter/profiles/editbirthdate/EditBirthdateContentViewResult;Lq76;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    sget-object v0, Lr4a;->b:Lr4a;

    iget-object p0, p0, Lcom/twitter/profiles/editbirthdate/UpdateBirthdateContentViewResult;->extendedProfile:Lq4a;

    const/4 v1, 0x0

    invoke-interface {p1, p2, v1, v0, p0}, Lq76;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfvo;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final component1()Lq4a;
    .locals 1

    iget-object v0, p0, Lcom/twitter/profiles/editbirthdate/UpdateBirthdateContentViewResult;->extendedProfile:Lq4a;

    return-object v0
.end method

.method public final copy(Lq4a;)Lcom/twitter/profiles/editbirthdate/UpdateBirthdateContentViewResult;
    .locals 1

    new-instance v0, Lcom/twitter/profiles/editbirthdate/UpdateBirthdateContentViewResult;

    invoke-direct {v0, p1}, Lcom/twitter/profiles/editbirthdate/UpdateBirthdateContentViewResult;-><init>(Lq4a;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/twitter/profiles/editbirthdate/UpdateBirthdateContentViewResult;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/twitter/profiles/editbirthdate/UpdateBirthdateContentViewResult;

    iget-object v1, p0, Lcom/twitter/profiles/editbirthdate/UpdateBirthdateContentViewResult;->extendedProfile:Lq4a;

    iget-object p1, p1, Lcom/twitter/profiles/editbirthdate/UpdateBirthdateContentViewResult;->extendedProfile:Lq4a;

    invoke-static {v1, p1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getExtendedProfile()Lq4a;
    .locals 1

    iget-object v0, p0, Lcom/twitter/profiles/editbirthdate/UpdateBirthdateContentViewResult;->extendedProfile:Lq4a;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/twitter/profiles/editbirthdate/UpdateBirthdateContentViewResult;->extendedProfile:Lq4a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lq4a;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/twitter/profiles/editbirthdate/UpdateBirthdateContentViewResult;->extendedProfile:Lq4a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "UpdateBirthdateContentViewResult(extendedProfile="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
