.class public final Lkotlinx/serialization/json/JsonArraySerializer$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lkotlinx/serialization/descriptors/SerialDescriptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/serialization/json/JsonArraySerializer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final b:Lkotlinx/serialization/json/JsonArraySerializer$a;

.field public static final c:Ljava/lang/String;


# instance fields
.field public final synthetic a:Lcq0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/serialization/json/JsonArraySerializer$a;

    invoke-direct {v0}, Lkotlinx/serialization/json/JsonArraySerializer$a;-><init>()V

    sput-object v0, Lkotlinx/serialization/json/JsonArraySerializer$a;->b:Lkotlinx/serialization/json/JsonArraySerializer$a;

    const-string v0, "kotlinx.serialization.json.JsonArray"

    sput-object v0, Lkotlinx/serialization/json/JsonArraySerializer$a;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lkotlinx/serialization/json/JsonElementSerializer;->INSTANCE:Lkotlinx/serialization/json/JsonElementSerializer;

    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->b(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    check-cast v0, Leq0;

    .line 2
    iget-object v0, v0, Leq0;->b:Lcq0;

    .line 3
    iput-object v0, p0, Lkotlinx/serialization/json/JsonArraySerializer$a;->a:Lcq0;

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    iget-object v0, p0, Lkotlinx/serialization/json/JsonArraySerializer$a;->a:Lcq0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    return v0
.end method

.method public final c(Ljava/lang/String;)I
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlinx/serialization/json/JsonArraySerializer$a;->a:Lcq0;

    invoke-virtual {v0, p1}, La1f;->c(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, Lkotlinx/serialization/json/JsonArraySerializer$a;->a:Lcq0;

    iget v0, v0, La1f;->b:I

    return v0
.end method

.method public final e(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkotlinx/serialization/json/JsonArraySerializer$a;->a:Lcq0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final f(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx/serialization/json/JsonArraySerializer$a;->a:Lcq0;

    invoke-virtual {v0, p1}, La1f;->f(I)Ljava/util/List;

    sget-object p1, Lnk9;->E0:Lnk9;

    return-object p1
.end method

.method public final g(I)Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    iget-object v0, p0, Lkotlinx/serialization/json/JsonArraySerializer$a;->a:Lcq0;

    invoke-virtual {v0, p1}, La1f;->g(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p1

    return-object p1
.end method

.method public final getAnnotations()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx/serialization/json/JsonArraySerializer$a;->a:Lcq0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lnk9;->E0:Lnk9;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    sget-object v0, Lkotlinx/serialization/json/JsonArraySerializer$a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final i(I)Z
    .locals 1

    iget-object v0, p0, Lkotlinx/serialization/json/JsonArraySerializer$a;->a:Lcq0;

    invoke-virtual {v0, p1}, La1f;->i(I)Z

    const/4 p1, 0x0

    return p1
.end method

.method public final isInline()Z
    .locals 1

    iget-object v0, p0, Lkotlinx/serialization/json/JsonArraySerializer$a;->a:Lcq0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    return v0
.end method

.method public final j()Lzuo;
    .locals 1

    iget-object v0, p0, Lkotlinx/serialization/json/JsonArraySerializer$a;->a:Lcq0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lyqq$b;->a:Lyqq$b;

    return-object v0
.end method
