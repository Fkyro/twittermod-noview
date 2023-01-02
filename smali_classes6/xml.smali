.class public final synthetic Lxml;
.super Lnbb;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnbb;",
        "Lmab<",
        "Lihg;",
        "Le0l;",
        "Lelp;",
        ">;"
    }
.end annotation


# static fields
.field public static final E0:Lxml;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxml;

    invoke-direct {v0}, Lxml;-><init>()V

    sput-object v0, Lxml;->E0:Lxml;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lnbb;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "loadFunction"

    return-object v0
.end method

.method public final getOwner()Ld5e;
    .locals 1

    const-class v0, Lihg;

    invoke-static {v0}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    return-object v0
.end method

.method public final getSignature()Ljava/lang/String;
    .locals 1

    const-string v0, "loadFunction(Lorg/jetbrains/kotlin/metadata/ProtoBuf$Function;)Lorg/jetbrains/kotlin/descriptors/SimpleFunctionDescriptor;"

    return-object v0
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lihg;

    check-cast p2, Le0l;

    const-string v0, "p0"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p1"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1, p2}, Lihg;->f(Le0l;)Lelp;

    move-result-object p1

    return-object p1
.end method
