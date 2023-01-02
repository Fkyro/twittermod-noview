.class public final Ljpb$a;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljpb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;Lkpb;Ljava/util/Set;)Ljpb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<OBJECT:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter<",
            "TOBJECT;>;",
            "Lkpb;",
            "Ljava/util/Set<",
            "Lkob;",
            ">;)",
            "Ljpb<",
            "TOBJECT;>;"
        }
    .end annotation

    const-string v0, "parsingPath"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "acceptableErrorPaths"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljpb$e;

    invoke-direct {v0, p1, p2, p3}, Ljpb$e;-><init>(Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;Lkpb;Ljava/util/Set;)V

    return-object v0
.end method

.method public final varargs b(Ljava/lang/Class;[Ljava/lang/String;)Ljpb;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<OBJECT:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TOBJECT;>;[",
            "Ljava/lang/String;",
            ")",
            "Ljpb<",
            "TOBJECT;>;"
        }
    .end annotation

    const-string v0, "objectClass"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljpb$c;

    array-length v1, p2

    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    invoke-direct {v0, p1, p2}, Ljpb$c;-><init>(Ljava/lang/Class;[Ljava/lang/String;)V

    return-object v0
.end method
