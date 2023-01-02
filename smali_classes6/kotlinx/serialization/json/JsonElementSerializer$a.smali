.class public final Lkotlinx/serialization/json/JsonElementSerializer$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/serialization/json/JsonElementSerializer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lp64;",
        "Lzvu;",
        ">;"
    }
.end annotation


# static fields
.field public static final E0:Lkotlinx/serialization/json/JsonElementSerializer$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/serialization/json/JsonElementSerializer$a;

    invoke-direct {v0}, Lkotlinx/serialization/json/JsonElementSerializer$a;-><init>()V

    sput-object v0, Lkotlinx/serialization/json/JsonElementSerializer$a;->E0:Lkotlinx/serialization/json/JsonElementSerializer$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lp64;

    const-string v0, "$this$buildSerialDescriptor"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lkotlinx/serialization/json/a;->E0:Lkotlinx/serialization/json/a;

    .line 4
    new-instance v1, Ldwd;

    invoke-direct {v1, v0}, Ldwd;-><init>(Lu9b;)V

    const-string v0, "JsonPrimitive"

    .line 5
    invoke-static {p1, v0, v1}, Lp64;->a(Lp64;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 6
    sget-object v0, Lkotlinx/serialization/json/b;->E0:Lkotlinx/serialization/json/b;

    .line 7
    new-instance v1, Ldwd;

    invoke-direct {v1, v0}, Ldwd;-><init>(Lu9b;)V

    const-string v0, "JsonNull"

    .line 8
    invoke-static {p1, v0, v1}, Lp64;->a(Lp64;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 9
    sget-object v0, Lkotlinx/serialization/json/c;->E0:Lkotlinx/serialization/json/c;

    .line 10
    new-instance v1, Ldwd;

    invoke-direct {v1, v0}, Ldwd;-><init>(Lu9b;)V

    const-string v0, "JsonLiteral"

    .line 11
    invoke-static {p1, v0, v1}, Lp64;->a(Lp64;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 12
    sget-object v0, Lkotlinx/serialization/json/d;->E0:Lkotlinx/serialization/json/d;

    .line 13
    new-instance v1, Ldwd;

    invoke-direct {v1, v0}, Ldwd;-><init>(Lu9b;)V

    const-string v0, "JsonObject"

    .line 14
    invoke-static {p1, v0, v1}, Lp64;->a(Lp64;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 15
    sget-object v0, Lkotlinx/serialization/json/e;->E0:Lkotlinx/serialization/json/e;

    .line 16
    new-instance v1, Ldwd;

    invoke-direct {v1, v0}, Ldwd;-><init>(Lu9b;)V

    const-string v0, "JsonArray"

    .line 17
    invoke-static {p1, v0, v1}, Lp64;->a(Lp64;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 18
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
