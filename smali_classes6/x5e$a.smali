.class public final Lx5e$a;
.super Le5e$b;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx5e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# static fields
.field public static final synthetic g:[Lc6e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lc6e<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final c:Lyml$a;

.field public final d:Lyml$a;

.field public final e:Lyml$b;

.field public final f:Lyml$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-class v0, Lx5e$a;

    const/4 v1, 0x5

    new-array v1, v1, [Lc6e;

    .line 1
    new-instance v2, Lrzk;

    invoke-static {v0}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const-string v4, "kotlinClass"

    const-string v5, "getKotlinClass()Lorg/jetbrains/kotlin/descriptors/runtime/components/ReflectKotlinClass;"

    invoke-direct {v2, v3, v4, v5}, Lrzk;-><init>(Ld5e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lzml;->e(Lqzk;)Lf6e;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 2
    new-instance v2, Lrzk;

    invoke-static {v0}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const-string v4, "scope"

    const-string v5, "getScope()Lorg/jetbrains/kotlin/resolve/scopes/MemberScope;"

    invoke-direct {v2, v3, v4, v5}, Lrzk;-><init>(Ld5e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lzml;->e(Lqzk;)Lf6e;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 3
    new-instance v2, Lrzk;

    invoke-static {v0}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const-string v4, "multifileFacade"

    const-string v5, "getMultifileFacade()Ljava/lang/Class;"

    invoke-direct {v2, v3, v4, v5}, Lrzk;-><init>(Ld5e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lzml;->e(Lqzk;)Lf6e;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    .line 4
    new-instance v2, Lrzk;

    invoke-static {v0}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const-string v4, "metadata"

    const-string v5, "getMetadata()Lkotlin/Triple;"

    invoke-direct {v2, v3, v4, v5}, Lrzk;-><init>(Ld5e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lzml;->e(Lqzk;)Lf6e;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    .line 5
    new-instance v2, Lrzk;

    invoke-static {v0}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    const-string v3, "members"

    const-string v4, "getMembers()Ljava/util/Collection;"

    invoke-direct {v2, v0, v3, v4}, Lrzk;-><init>(Ld5e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lzml;->e(Lqzk;)Lf6e;

    move-result-object v0

    const/4 v2, 0x4

    aput-object v0, v1, v2

    sput-object v1, Lx5e$a;->g:[Lc6e;

    return-void
.end method

.method public constructor <init>(Lx5e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Le5e$b;-><init>(Le5e;)V

    .line 2
    new-instance v0, Lx5e$a$a;

    invoke-direct {v0, p1}, Lx5e$a$a;-><init>(Lx5e;)V

    invoke-static {v0}, Lyml;->c(Lu9b;)Lyml$a;

    move-result-object v0

    iput-object v0, p0, Lx5e$a;->c:Lyml$a;

    .line 3
    new-instance v0, Lx5e$a$e;

    invoke-direct {v0, p0}, Lx5e$a$e;-><init>(Lx5e$a;)V

    invoke-static {v0}, Lyml;->c(Lu9b;)Lyml$a;

    move-result-object v0

    iput-object v0, p0, Lx5e$a;->d:Lyml$a;

    .line 4
    new-instance v0, Lx5e$a$d;

    invoke-direct {v0, p0, p1}, Lx5e$a$d;-><init>(Lx5e$a;Lx5e;)V

    .line 5
    new-instance v1, Lyml$b;

    invoke-direct {v1, v0}, Lyml$b;-><init>(Lu9b;)V

    .line 6
    iput-object v1, p0, Lx5e$a;->e:Lyml$b;

    .line 7
    new-instance v0, Lx5e$a$c;

    invoke-direct {v0, p0}, Lx5e$a$c;-><init>(Lx5e$a;)V

    .line 8
    new-instance v1, Lyml$b;

    invoke-direct {v1, v0}, Lyml$b;-><init>(Lu9b;)V

    .line 9
    iput-object v1, p0, Lx5e$a;->f:Lyml$b;

    .line 10
    new-instance v0, Lx5e$a$b;

    invoke-direct {v0, p1, p0}, Lx5e$a$b;-><init>(Lx5e;Lx5e$a;)V

    invoke-static {v0}, Lyml;->c(Lu9b;)Lyml$a;

    return-void
.end method

.method public static final a(Lx5e$a;)Luml;
    .locals 2

    .line 1
    iget-object p0, p0, Lx5e$a;->c:Lyml$a;

    sget-object v0, Lx5e$a;->g:[Lc6e;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 2
    invoke-virtual {p0}, Lyml$a;->invoke()Ljava/lang/Object;

    move-result-object p0

    .line 3
    check-cast p0, Luml;

    return-object p0
.end method
