.class public final Lr65;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lc7l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr65$c;,
        Lr65$d;,
        Lr65$a;,
        Lr65$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc7l<",
        "Lr65$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lr65$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr65$b;

    invoke-direct {v0}, Lr65$b;-><init>()V

    sput-object v0, Lr65;->Companion:Lr65$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lz2e;Lz47;)V
    .locals 0

    const-string p1, "customScalarAdapters"

    invoke-static {p2, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "xmOcX9TQM1ehLo0EXRWZCA"

    return-object v0
.end method

.method public final c()Lwr;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwr<",
            "Lr65$c;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lu65;->a:Lu65;

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Les;->b(Lwr;Z)Lnii;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p1

    const-class v0, Lr65;

    invoke-static {v0}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-static {p1, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final hashCode()I
    .locals 1

    const-class v0, Lr65;

    invoke-static {v0}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final name()Ljava/lang/String;
    .locals 1

    const-string v0, "CommunitiesMembership"

    return-object v0
.end method
