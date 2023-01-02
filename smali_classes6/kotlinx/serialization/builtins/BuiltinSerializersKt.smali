.class public final Lkotlinx/serialization/builtins/BuiltinSerializersKt;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0005\n\u0002\u0018\u0002\n\u0002\u0010\n\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u0010\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000\u001a\u0010\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0001*\u00020\u0004\u001a\u0010\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0001*\u00020\u0006\u001a\u0010\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0001*\u00020\u0008\u001a\u0010\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0001*\u00020\n\u001a\u0010\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0001*\u00020\u000c\u001a\u0010\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u0001*\u00020\u000e\u001a\u0017\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0001*\u00020\u0010\u00a2\u0006\u0004\u0008\u0003\u0010\u0012\u001a\u0017\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0001*\u00020\u0013\u00a2\u0006\u0004\u0008\u0003\u0010\u0014\u001a\u0010\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0001*\u00020\u0015\u001a\u0015\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0001*\u00020\u0017H\u0007\u00f8\u0001\u0000\u001a\u0015\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0001*\u00020\u0019H\u0007\u00f8\u0001\u0000\u001a\u0015\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u0001*\u00020\u001bH\u0007\u00f8\u0001\u0000\u001a\u0015\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u0001*\u00020\u001dH\u0007\u00f8\u0001\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001f"
    }
    d2 = {
        "Lkotlin/Char$Companion;",
        "Lkotlinx/serialization/KSerializer;",
        "",
        "serializer",
        "Lkotlin/Byte$Companion;",
        "",
        "Lkotlin/Short$Companion;",
        "",
        "Lkotlin/Int$Companion;",
        "",
        "Lkotlin/Long$Companion;",
        "",
        "Lkotlin/Float$Companion;",
        "",
        "Lkotlin/Double$Companion;",
        "",
        "Lkotlin/Boolean$Companion;",
        "",
        "(Ll32;)Lkotlinx/serialization/KSerializer;",
        "Lzvu;",
        "(Lzvu;)Lkotlinx/serialization/KSerializer;",
        "Lkotlin/String$Companion;",
        "",
        "Lalu$a;",
        "Lalu;",
        "Ldlu$a;",
        "Ldlu;",
        "Lwku$a;",
        "Lwku;",
        "Lhpu$a;",
        "Lhpu;",
        "kotlinx-serialization-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lkotlin/reflect/KClass;Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "E::TT;>(",
            "Lkotlin/reflect/KClass<",
            "TT;>;",
            "Lkotlinx/serialization/KSerializer<",
            "TE;>;)",
            "Lkotlinx/serialization/KSerializer<",
            "[TE;>;"
        }
    .end annotation

    const-string v0, "kClass"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "elementSerializer"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lzkl;

    invoke-direct {v0, p0, p1}, Lzkl;-><init>(Lkotlin/reflect/KClass;Lkotlinx/serialization/KSerializer;)V

    return-object v0
.end method

.method public static final b(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/KSerializer<",
            "TT;>;)",
            "Lkotlinx/serialization/KSerializer<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    const-string v0, "elementSerializer"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Leq0;

    invoke-direct {v0, p0}, Leq0;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-object v0
.end method

.method public static final c(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/KSerializer<",
            "TK;>;",
            "Lkotlinx/serialization/KSerializer<",
            "TV;>;)",
            "Lkotlinx/serialization/KSerializer<",
            "Ljava/util/Map<",
            "TK;TV;>;>;"
        }
    .end annotation

    const-string v0, "keySerializer"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "valueSerializer"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lnye;

    invoke-direct {v0, p0, p1}, Lnye;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    return-object v0
.end method

.method public static final d(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/KSerializer<",
            "TA;>;",
            "Lkotlinx/serialization/KSerializer<",
            "TB;>;",
            "Lkotlinx/serialization/KSerializer<",
            "TC;>;)",
            "Lkotlinx/serialization/KSerializer<",
            "Lk6t<",
            "TA;TB;TC;>;>;"
        }
    .end annotation

    const-string v0, "aSerializer"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bSerializer"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cSerializer"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ll6t;

    invoke-direct {v0, p0, p1, p2}, Ll6t;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    return-object v0
.end method

.method public static final e(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/KSerializer<",
            "TT;>;)",
            "Lkotlinx/serialization/KSerializer<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lxgi;

    invoke-direct {v0, p0}, Lxgi;-><init>(Lkotlinx/serialization/KSerializer;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static final serializer(Lalu$a;)Lkotlinx/serialization/KSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lalu$a;",
            ")",
            "Lkotlinx/serialization/KSerializer<",
            "Lalu;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object p0, Lblu;->a:Lblu;

    return-object p0
.end method

.method public static final serializer(Lcs8;)Lkotlinx/serialization/KSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcs8;",
            ")",
            "Lkotlinx/serialization/KSerializer<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object p0, Lds8;->a:Lds8;

    return-object p0
.end method

.method public static final serializer(Ldlu$a;)Lkotlinx/serialization/KSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldlu$a;",
            ")",
            "Lkotlinx/serialization/KSerializer<",
            "Ldlu;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sget-object p0, Lelu;->a:Lelu;

    return-object p0
.end method

.method public static final serializer(Lfpq;)Lkotlinx/serialization/KSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfpq;",
            ")",
            "Lkotlinx/serialization/KSerializer<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sget-object p0, Lspq;->a:Lspq;

    return-object p0
.end method

.method public static final serializer(Lhpu$a;)Lkotlinx/serialization/KSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhpu$a;",
            ")",
            "Lkotlinx/serialization/KSerializer<",
            "Lhpu;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    sget-object p0, Lipu;->a:Lipu;

    return-object p0
.end method

.method public static final serializer(Ll32;)Lkotlinx/serialization/KSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll32;",
            ")",
            "Lkotlinx/serialization/KSerializer<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget-object p0, Lo32;->a:Lo32;

    return-object p0
.end method

.method public static final serializer(Lmoa;)Lkotlinx/serialization/KSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmoa;",
            ")",
            "Lkotlinx/serialization/KSerializer<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object p0, Lqoa;->a:Lqoa;

    return-object p0
.end method

.method public static final serializer(Lobd;)Lkotlinx/serialization/KSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lobd;",
            ")",
            "Lkotlinx/serialization/KSerializer<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object p0, Lwbd;->a:Lwbd;

    return-object p0
.end method

.method public static final serializer(Lqo3;)Lkotlinx/serialization/KSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqo3;",
            ")",
            "Lkotlinx/serialization/KSerializer<",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Luo3;->a:Luo3;

    return-object p0
.end method

.method public static final serializer(Lufp;)Lkotlinx/serialization/KSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lufp;",
            ")",
            "Lkotlinx/serialization/KSerializer<",
            "Ljava/lang/Short;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object p0, Lxfp;->a:Lxfp;

    return-object p0
.end method

.method public static final serializer(Lwku$a;)Lkotlinx/serialization/KSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwku$a;",
            ")",
            "Lkotlinx/serialization/KSerializer<",
            "Lwku;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    sget-object p0, Lyku;->a:Lyku;

    return-object p0
.end method

.method public static final serializer(Lwrf;)Lkotlinx/serialization/KSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwrf;",
            ")",
            "Lkotlinx/serialization/KSerializer<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object p0, Lksf;->a:Lksf;

    return-object p0
.end method

.method public static final serializer(Ly13;)Lkotlinx/serialization/KSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly13;",
            ")",
            "Lkotlinx/serialization/KSerializer<",
            "Ljava/lang/Byte;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object p0, Lb23;->a:Lb23;

    return-object p0
.end method

.method public static final serializer(Lzvu;)Lkotlinx/serialization/KSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzvu;",
            ")",
            "Lkotlinx/serialization/KSerializer<",
            "Lzvu;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sget-object p0, Lbwu;->b:Lbwu;

    return-object p0
.end method
