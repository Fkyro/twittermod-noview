.class public final synthetic Laml;
.super Lnbb;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnbb;",
        "Lx9b<",
        "Ljava/lang/reflect/Method;",
        "Llml;",
        ">;"
    }
.end annotation


# static fields
.field public static final E0:Laml;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Laml;

    invoke-direct {v0}, Laml;-><init>()V

    sput-object v0, Laml;->E0:Laml;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lnbb;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "<init>"

    return-object v0
.end method

.method public final getOwner()Ld5e;
    .locals 1

    const-class v0, Llml;

    invoke-static {v0}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    return-object v0
.end method

.method public final getSignature()Ljava/lang/String;
    .locals 1

    const-string v0, "<init>(Ljava/lang/reflect/Method;)V"

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/reflect/Method;

    const-string v0, "p0"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Llml;

    invoke-direct {v0, p1}, Llml;-><init>(Ljava/lang/reflect/Method;)V

    return-object v0
.end method
