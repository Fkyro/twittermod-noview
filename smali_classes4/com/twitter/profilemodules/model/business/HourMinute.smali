.class public final Lcom/twitter/profilemodules/model/business/HourMinute;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation runtime Lbvo;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/profilemodules/model/business/HourMinute$Companion;,
        Lcom/twitter/profilemodules/model/business/HourMinute$$serializer;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/twitter/profilemodules/model/business/HourMinute;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u0000 !2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0002\"!B\u0017\u0012\u0006\u0010\u000e\u001a\u00020\n\u0012\u0006\u0010\u000f\u001a\u00020\n\u00a2\u0006\u0004\u0008\u001b\u0010\u001cB+\u0008\u0017\u0012\u0006\u0010\u001d\u001a\u00020\n\u0012\u0006\u0010\u000e\u001a\u00020\n\u0012\u0006\u0010\u000f\u001a\u00020\n\u0012\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001e\u00a2\u0006\u0004\u0008\u001b\u0010 J!\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u00c7\u0001J\u0011\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0000H\u0096\u0002J\t\u0010\u000c\u001a\u00020\nH\u00c6\u0003J\t\u0010\r\u001a\u00020\nH\u00c6\u0003J\u001d\u0010\u0010\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u000e\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\nH\u00c6\u0001J\t\u0010\u0012\u001a\u00020\u0011H\u00d6\u0001J\t\u0010\u0013\u001a\u00020\nH\u00d6\u0001J\u0013\u0010\u0016\u001a\u00020\u00152\u0008\u0010\t\u001a\u0004\u0018\u00010\u0014H\u00d6\u0003R\u0017\u0010\u000e\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u0017\u0010\u000f\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0017\u001a\u0004\u0008\u001a\u0010\u0019\u00a8\u0006#"
    }
    d2 = {
        "Lcom/twitter/profilemodules/model/business/HourMinute;",
        "",
        "self",
        "Lq76;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "Lzvu;",
        "write$Self",
        "other",
        "",
        "compareTo",
        "component1",
        "component2",
        "hour",
        "minute",
        "copy",
        "",
        "toString",
        "hashCode",
        "",
        "",
        "equals",
        "I",
        "getHour",
        "()I",
        "getMinute",
        "<init>",
        "(II)V",
        "seen1",
        "Ldvo;",
        "serializationConstructorMarker",
        "(IIILdvo;)V",
        "Companion",
        "$serializer",
        "subsystem.tfa.profilemodules.model.api-legacy_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/profilemodules/model/business/HourMinute$Companion;

.field public static final SERIALIZER:Lzii;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzii<",
            "Lcom/twitter/profilemodules/model/business/HourMinute;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final hour:I

.field private final minute:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/profilemodules/model/business/HourMinute$Companion;

    invoke-direct {v0}, Lcom/twitter/profilemodules/model/business/HourMinute$Companion;-><init>()V

    sput-object v0, Lcom/twitter/profilemodules/model/business/HourMinute;->Companion:Lcom/twitter/profilemodules/model/business/HourMinute$Companion;

    new-instance v0, Lcom/twitter/profilemodules/model/business/HourMinute$a;

    invoke-direct {v0}, Lcom/twitter/profilemodules/model/business/HourMinute$a;-><init>()V

    sput-object v0, Lcom/twitter/profilemodules/model/business/HourMinute;->SERIALIZER:Lzii;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/twitter/profilemodules/model/business/HourMinute;->hour:I

    .line 3
    iput p2, p0, Lcom/twitter/profilemodules/model/business/HourMinute;->minute:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p1, :cond_0

    const/16 v2, 0x18

    if-ge p1, v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v2, "Failed requirement."

    if-eqz p1, :cond_3

    if-ltz p2, :cond_1

    const/16 p1, 0x3c

    if-ge p2, p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    return-void

    .line 4
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(IIILdvo;)V
    .locals 1

    and-int/lit8 p4, p1, 0x3

    const/4 v0, 0x3

    if-ne v0, p4, :cond_4

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/twitter/profilemodules/model/business/HourMinute;->hour:I

    iput p3, p0, Lcom/twitter/profilemodules/model/business/HourMinute;->minute:I

    const/4 p1, 0x0

    const/4 p4, 0x1

    if-ltz p2, :cond_0

    const/16 v0, 0x18

    if-ge p2, v0, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const-string v0, "Failed requirement."

    if-eqz p2, :cond_3

    if-ltz p3, :cond_1

    const/16 p2, 0x3c

    if-ge p3, p2, :cond_1

    const/4 p1, 0x1

    :cond_1
    if-eqz p1, :cond_2

    return-void

    .line 7
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_4
    sget-object p2, Lcom/twitter/profilemodules/model/business/HourMinute$$serializer;->INSTANCE:Lcom/twitter/profilemodules/model/business/HourMinute$$serializer;

    invoke-virtual {p2}, Lcom/twitter/profilemodules/model/business/HourMinute$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p1, v0, p2}, Lhem;->j0(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public static synthetic copy$default(Lcom/twitter/profilemodules/model/business/HourMinute;IIILjava/lang/Object;)Lcom/twitter/profilemodules/model/business/HourMinute;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Lcom/twitter/profilemodules/model/business/HourMinute;->hour:I

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Lcom/twitter/profilemodules/model/business/HourMinute;->minute:I

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/twitter/profilemodules/model/business/HourMinute;->copy(II)Lcom/twitter/profilemodules/model/business/HourMinute;

    move-result-object p0

    return-object p0
.end method

.method public static final write$Self(Lcom/twitter/profilemodules/model/business/HourMinute;Lq76;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 2

    const-string v0, "self"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "output"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serialDesc"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/twitter/profilemodules/model/business/HourMinute;->hour:I

    const/4 v1, 0x0

    invoke-interface {p1, p2, v1, v0}, Lq76;->J(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    iget p0, p0, Lcom/twitter/profilemodules/model/business/HourMinute;->minute:I

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0, p0}, Lq76;->J(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    return-void
.end method


# virtual methods
.method public compareTo(Lcom/twitter/profilemodules/model/business/HourMinute;)I
    .locals 3

    const-string v0, "other"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [Lx9b;

    .line 2
    sget-object v1, Lcom/twitter/profilemodules/model/business/HourMinute$b;->E0:Lcom/twitter/profilemodules/model/business/HourMinute$b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/twitter/profilemodules/model/business/HourMinute$c;->E0:Lcom/twitter/profilemodules/model/business/HourMinute$c;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {p0, p1, v0}, Lhky;->B(Ljava/lang/Object;Ljava/lang/Object;[Lx9b;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/twitter/profilemodules/model/business/HourMinute;

    invoke-virtual {p0, p1}, Lcom/twitter/profilemodules/model/business/HourMinute;->compareTo(Lcom/twitter/profilemodules/model/business/HourMinute;)I

    move-result p1

    return p1
.end method

.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/twitter/profilemodules/model/business/HourMinute;->hour:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/twitter/profilemodules/model/business/HourMinute;->minute:I

    return v0
.end method

.method public final copy(II)Lcom/twitter/profilemodules/model/business/HourMinute;
    .locals 1

    new-instance v0, Lcom/twitter/profilemodules/model/business/HourMinute;

    invoke-direct {v0, p1, p2}, Lcom/twitter/profilemodules/model/business/HourMinute;-><init>(II)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/twitter/profilemodules/model/business/HourMinute;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/twitter/profilemodules/model/business/HourMinute;

    iget v1, p0, Lcom/twitter/profilemodules/model/business/HourMinute;->hour:I

    iget v3, p1, Lcom/twitter/profilemodules/model/business/HourMinute;->hour:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/twitter/profilemodules/model/business/HourMinute;->minute:I

    iget p1, p1, Lcom/twitter/profilemodules/model/business/HourMinute;->minute:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getHour()I
    .locals 1

    iget v0, p0, Lcom/twitter/profilemodules/model/business/HourMinute;->hour:I

    return v0
.end method

.method public final getMinute()I
    .locals 1

    iget v0, p0, Lcom/twitter/profilemodules/model/business/HourMinute;->minute:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/twitter/profilemodules/model/business/HourMinute;->hour:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/twitter/profilemodules/model/business/HourMinute;->minute:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lcom/twitter/profilemodules/model/business/HourMinute;->hour:I

    iget v1, p0, Lcom/twitter/profilemodules/model/business/HourMinute;->minute:I

    const-string v2, "HourMinute(hour="

    const-string v3, ", minute="

    const-string v4, ")"

    .line 1
    invoke-static {v2, v0, v3, v1, v4}, Lq2e;->j(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
