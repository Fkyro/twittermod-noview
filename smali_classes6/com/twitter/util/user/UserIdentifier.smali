.class public final Lcom/twitter/util/user/UserIdentifier;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation runtime Lbvo;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/util/user/UserIdentifier$a;,
        Lcom/twitter/util/user/UserIdentifier$Companion;,
        Lcom/twitter/util/user/UserIdentifier$$serializer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0087\u0008\u0018\u0000 &2\u00020\u0001:\u0003\'&(B\u000f\u0012\u0006\u0010\u0014\u001a\u00020\u0010\u00a2\u0006\u0004\u0008 \u0010!B#\u0008\u0017\u0012\u0006\u0010\"\u001a\u00020\u000e\u0012\u0006\u0010\u0014\u001a\u00020\u0010\u0012\u0008\u0010$\u001a\u0004\u0018\u00010#\u00a2\u0006\u0004\u0008 \u0010%J!\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u00c7\u0001J\u0008\u0010\n\u001a\u00020\tH\u0016J\u0013\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u000f\u001a\u00020\u000eH\u0016J\u000e\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\u0011\u001a\u00020\u0010J\t\u0010\u0013\u001a\u00020\u0010H\u00c6\u0003J\u0013\u0010\u0015\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0010H\u00c6\u0001R\u0017\u0010\u0014\u001a\u00020\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u0011\u0010\u0019\u001a\u00020\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001aR\u0011\u0010\u001b\u001a\u00020\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001aR\u0011\u0010\u001c\u001a\u00020\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001aR\u0011\u0010\u001f\u001a\u00020\t8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001e\u00a8\u0006)"
    }
    d2 = {
        "Lcom/twitter/util/user/UserIdentifier;",
        "",
        "self",
        "Lq76;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "Lzvu;",
        "write$Self",
        "",
        "toString",
        "other",
        "",
        "equals",
        "",
        "hashCode",
        "",
        "userId",
        "hasId",
        "component1",
        "id",
        "copy",
        "J",
        "getId",
        "()J",
        "isDefined",
        "()Z",
        "isLoggedOutUser",
        "isRegularUser",
        "getStringId",
        "()Ljava/lang/String;",
        "stringId",
        "<init>",
        "(J)V",
        "seen1",
        "Ldvo;",
        "serializationConstructorMarker",
        "(IJLdvo;)V",
        "Companion",
        "$serializer",
        "a",
        "lib.core.util.java.di.common.api-legacy"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final BOXED_SERIALIZER:Lnvo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnvo<",
            "Lcom/twitter/util/user/UserIdentifier;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/twitter/util/user/UserIdentifier$Companion;

.field public static final LOGGED_OUT:Lcom/twitter/util/user/UserIdentifier;

.field private static final LOGGED_OUT_ID:J = 0x0L

.field public static final SERIALIZER:Lnvo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnvo<",
            "Lcom/twitter/util/user/UserIdentifier;",
            ">;"
        }
    .end annotation
.end field

.field public static final UNDEFINED:Lcom/twitter/util/user/UserIdentifier;

.field private static final UNDEFINED_ID:J = -0x1L


# instance fields
.field private final id:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/twitter/util/user/UserIdentifier$Companion;

    invoke-direct {v0}, Lcom/twitter/util/user/UserIdentifier$Companion;-><init>()V

    sput-object v0, Lcom/twitter/util/user/UserIdentifier;->Companion:Lcom/twitter/util/user/UserIdentifier$Companion;

    .line 1
    new-instance v0, Lcom/twitter/util/user/UserIdentifier$a;

    invoke-direct {v0}, Lcom/twitter/util/user/UserIdentifier$a;-><init>()V

    sput-object v0, Lcom/twitter/util/user/UserIdentifier;->SERIALIZER:Lnvo;

    .line 2
    invoke-static {v0}, Ltq6;->c(Lnvo;)Lnvo;

    move-result-object v0

    const-string v1, "getBoxedSerializer(SERIALIZER)"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/twitter/util/user/UserIdentifier;->BOXED_SERIALIZER:Lnvo;

    .line 3
    new-instance v0, Lcom/twitter/util/user/UserIdentifier;

    const-wide/16 v1, -0x1

    invoke-direct {v0, v1, v2}, Lcom/twitter/util/user/UserIdentifier;-><init>(J)V

    sput-object v0, Lcom/twitter/util/user/UserIdentifier;->UNDEFINED:Lcom/twitter/util/user/UserIdentifier;

    .line 4
    new-instance v0, Lcom/twitter/util/user/UserIdentifier;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lcom/twitter/util/user/UserIdentifier;-><init>(J)V

    sput-object v0, Lcom/twitter/util/user/UserIdentifier;->LOGGED_OUT:Lcom/twitter/util/user/UserIdentifier;

    return-void
.end method

.method public synthetic constructor <init>(IJLdvo;)V
    .locals 1

    and-int/lit8 p4, p1, 0x1

    const/4 v0, 0x1

    if-ne v0, p4, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lcom/twitter/util/user/UserIdentifier;->id:J

    return-void

    :cond_0
    sget-object p2, Lcom/twitter/util/user/UserIdentifier$$serializer;->INSTANCE:Lcom/twitter/util/user/UserIdentifier$$serializer;

    invoke-virtual {p2}, Lcom/twitter/util/user/UserIdentifier$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p1, v0, p2}, Lhem;->j0(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lcom/twitter/util/user/UserIdentifier;->id:J

    return-void
.end method

.method public static synthetic copy$default(Lcom/twitter/util/user/UserIdentifier;JILjava/lang/Object;)Lcom/twitter/util/user/UserIdentifier;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    iget-wide p1, p0, Lcom/twitter/util/user/UserIdentifier;->id:J

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/twitter/util/user/UserIdentifier;->copy(J)Lcom/twitter/util/user/UserIdentifier;

    move-result-object p0

    return-object p0
.end method

.method public static final fromId(J)Lcom/twitter/util/user/UserIdentifier;
    .locals 1

    sget-object v0, Lcom/twitter/util/user/UserIdentifier;->Companion:Lcom/twitter/util/user/UserIdentifier$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/twitter/util/user/UserIdentifier$Companion;->a(J)Lcom/twitter/util/user/UserIdentifier;

    move-result-object p0

    return-object p0
.end method

.method public static final getAllCurrentlyLoggedIn()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/twitter/util/user/UserIdentifier;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/twitter/util/user/UserIdentifier;->Companion:Lcom/twitter/util/user/UserIdentifier$Companion;

    invoke-virtual {v0}, Lcom/twitter/util/user/UserIdentifier$Companion;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static final getCurrent()Lcom/twitter/util/user/UserIdentifier;
    .locals 1

    sget-object v0, Lcom/twitter/util/user/UserIdentifier;->Companion:Lcom/twitter/util/user/UserIdentifier$Companion;

    invoke-virtual {v0}, Lcom/twitter/util/user/UserIdentifier$Companion;->c()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v0

    return-object v0
.end method

.method public static final isCurrentUser(Lcom/twitter/util/user/UserIdentifier;)Z
    .locals 1

    sget-object v0, Lcom/twitter/util/user/UserIdentifier;->Companion:Lcom/twitter/util/user/UserIdentifier$Companion;

    invoke-virtual {v0, p0}, Lcom/twitter/util/user/UserIdentifier$Companion;->d(Lcom/twitter/util/user/UserIdentifier;)Z

    move-result p0

    return p0
.end method

.method public static final isCurrentlyLoggedIn(Lcom/twitter/util/user/UserIdentifier;)Z
    .locals 1

    sget-object v0, Lcom/twitter/util/user/UserIdentifier;->Companion:Lcom/twitter/util/user/UserIdentifier$Companion;

    invoke-virtual {v0, p0}, Lcom/twitter/util/user/UserIdentifier$Companion;->e(Lcom/twitter/util/user/UserIdentifier;)Z

    move-result p0

    return p0
.end method

.method public static final parse(Ljava/lang/String;)Lcom/twitter/util/user/UserIdentifier;
    .locals 1

    sget-object v0, Lcom/twitter/util/user/UserIdentifier;->Companion:Lcom/twitter/util/user/UserIdentifier$Companion;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-static {v0, p0}, Lcom/twitter/util/user/UserIdentifier$Companion;->f(Lcom/twitter/util/user/UserIdentifier$Companion;Ljava/lang/String;)Lcom/twitter/util/user/UserIdentifier;

    move-result-object p0

    return-object p0
.end method

.method public static final parse(Ljava/lang/String;Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/util/user/UserIdentifier;
    .locals 3

    sget-object v0, Lcom/twitter/util/user/UserIdentifier;->Companion:Lcom/twitter/util/user/UserIdentifier$Companion;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "fallback"

    .line 2
    invoke-static {p1, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v1

    invoke-static {p0, v1, v2}, Lupq;->o(Ljava/lang/String;J)J

    move-result-wide p0

    invoke-virtual {v0, p0, p1}, Lcom/twitter/util/user/UserIdentifier$Companion;->a(J)Lcom/twitter/util/user/UserIdentifier;

    move-result-object p0

    return-object p0
.end method

.method public static final write$Self(Lcom/twitter/util/user/UserIdentifier;Lq76;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 2

    const-string v0, "self"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "output"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serialDesc"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/twitter/util/user/UserIdentifier;->id:J

    const/4 p0, 0x0

    invoke-interface {p1, p2, p0, v0, v1}, Lq76;->X(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    return-void
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/twitter/util/user/UserIdentifier;->id:J

    return-wide v0
.end method

.method public final copy(J)Lcom/twitter/util/user/UserIdentifier;
    .locals 1

    new-instance v0, Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v0, p1, p2}, Lcom/twitter/util/user/UserIdentifier;-><init>(J)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/twitter/util/user/UserIdentifier;

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/twitter/util/user/UserIdentifier;->id:J

    check-cast p1, Lcom/twitter/util/user/UserIdentifier;

    iget-wide v2, p1, Lcom/twitter/util/user/UserIdentifier;->id:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lcom/twitter/util/user/UserIdentifier;->id:J

    return-wide v0
.end method

.method public final getStringId()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lcom/twitter/util/user/UserIdentifier;->id:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final hasId(J)Z
    .locals 3

    iget-wide v0, p0, Lcom/twitter/util/user/UserIdentifier;->id:J

    cmp-long v2, v0, p1

    if-nez v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lcom/twitter/util/user/UserIdentifier;->id:J

    invoke-static {v0, v1}, Leji;->d(J)I

    move-result v0

    return v0
.end method

.method public final isDefined()Z
    .locals 5

    iget-wide v0, p0, Lcom/twitter/util/user/UserIdentifier;->id:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isLoggedOutUser()Z
    .locals 5

    iget-wide v0, p0, Lcom/twitter/util/user/UserIdentifier;->id:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isRegularUser()Z
    .locals 5

    iget-wide v0, p0, Lcom/twitter/util/user/UserIdentifier;->id:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/twitter/util/user/UserIdentifier;->getStringId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
