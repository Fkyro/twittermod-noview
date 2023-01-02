.class public final Lxe0;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final synthetic a:[Lc6e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lc6e<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lpgi;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lc6e;

    .line 1
    new-instance v1, Lrzk;

    const-class v2, Lxe0;

    const-string v3, "descriptors"

    invoke-static {v2, v3}, Lzml;->b(Ljava/lang/Class;Ljava/lang/String;)Ld5e;

    move-result-object v2

    const-string v3, "annotationsAttribute"

    const-string v4, "getAnnotationsAttribute(Lorg/jetbrains/kotlin/types/TypeAttributes;)Lorg/jetbrains/kotlin/types/AnnotationsTypeAttribute;"

    invoke-direct {v1, v2, v3, v4}, Lrzk;-><init>(Ld5e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lzml;->e(Lqzk;)Lf6e;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lxe0;->a:[Lc6e;

    sget-object v0, Ltgu;->Companion:Ltgu$a;

    .line 2
    const-class v1, Lwe0;

    invoke-static {v1}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "kClass"

    .line 3
    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v2, Lpgi;

    invoke-virtual {v0, v1}, Lzhu;->b(Lkotlin/reflect/KClass;)I

    move-result v0

    invoke-direct {v2, v1, v0}, Lpgi;-><init>(Lkotlin/reflect/KClass;I)V

    .line 5
    sput-object v2, Lxe0;->b:Lpgi;

    return-void
.end method

.method public static final a(Ltgu;)Lue0;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lxe0;->b(Ltgu;)Lwe0;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    iget-object p0, p0, Lwe0;->a:Lue0;

    if-nez p0, :cond_1

    .line 3
    :cond_0
    sget-object p0, Lue0;->Companion:Lue0$a;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lue0$a;->b:Lue0$a$a;

    :cond_1
    return-object p0
.end method

.method public static final b(Ltgu;)Lwe0;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lxe0;->b:Lpgi;

    sget-object v1, Lxe0;->a:[Lc6e;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "property"

    .line 2
    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p0, p0, Lrv0;->E0:Lhq0;

    .line 4
    iget v0, v0, Lac$a;->b:I

    invoke-virtual {p0, v0}, Lhq0;->get(I)Ljava/lang/Object;

    move-result-object p0

    .line 5
    check-cast p0, Lwe0;

    return-object p0
.end method
