.class public abstract Lj3h;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj3h$h;,
        Lj3h$a;,
        Lj3h$g;,
        Lj3h$e;,
        Lj3h$f;,
        Lj3h$d;,
        Lj3h$b;,
        Lj3h$c;
    }
.end annotation


# static fields
.field public static final Companion:Lj3h$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj3h$c;

    invoke-direct {v0}, Lj3h$c;-><init>()V

    sput-object v0, Lj3h;->Companion:Lj3h$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/KClass;->o()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "null"

    :cond_0
    return-object v0
.end method
