.class public final synthetic Lhha$a;
.super Lnbb;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhha;->c(Lwzg;Lg64;Ll3i;)Lx54;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnbb;",
        "Lx9b<",
        "Lg64;",
        "Lg64;",
        ">;"
    }
.end annotation


# static fields
.field public static final E0:Lhha$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhha$a;

    invoke-direct {v0}, Lhha$a;-><init>()V

    sput-object v0, Lhha$a;->E0:Lhha$a;

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

    const-string v0, "getOuterClassId"

    return-object v0
.end method

.method public final getOwner()Ld5e;
    .locals 1

    const-class v0, Lg64;

    invoke-static {v0}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    return-object v0
.end method

.method public final getSignature()Ljava/lang/String;
    .locals 1

    const-string v0, "getOuterClassId()Lorg/jetbrains/kotlin/name/ClassId;"

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lg64;

    const-string v0, "p0"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lg64;->g()Lg64;

    move-result-object p1

    return-object p1
.end method
