.class public final Lkotlin/reflect/jvm/internal/impl/utils/WrappedValues;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/utils/WrappedValues$WrappedProcessCanceledException;,
        Lkotlin/reflect/jvm/internal/impl/utils/WrappedValues$b;
    }
.end annotation


# static fields
.field public static final a:Lkotlin/reflect/jvm/internal/impl/utils/WrappedValues$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/utils/WrappedValues$a;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/utils/WrappedValues$a;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/utils/WrappedValues;->a:Lkotlin/reflect/jvm/internal/impl/utils/WrappedValues$a;

    return-void
.end method

.method public static a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/utils/WrappedValues;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/utils/WrappedValues;->a:Lkotlin/reflect/jvm/internal/impl/utils/WrappedValues$a;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public static b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lkotlin/reflect/jvm/internal/impl/utils/WrappedValues$b;

    if-eqz v0, :cond_1

    .line 2
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/utils/WrappedValues$b;

    .line 3
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/utils/WrappedValues$b;->a:Ljava/lang/Throwable;

    if-eqz p0, :cond_0

    .line 4
    throw p0

    :cond_0
    const/4 p0, 0x1

    .line 5
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/utils/WrappedValues$b;->a(I)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    return-object p0
.end method
