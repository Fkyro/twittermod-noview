.class public abstract Le5e$b;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le5e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "b"
.end annotation


# static fields
.field public static final synthetic b:[Lc6e;
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
.field public final a:Lyml$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lc6e;

    new-instance v1, Lrzk;

    const-class v2, Le5e$b;

    invoke-static {v2}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "moduleData"

    const-string v4, "getModuleData()Lorg/jetbrains/kotlin/descriptors/runtime/components/RuntimeModuleData;"

    invoke-direct {v1, v2, v3, v4}, Lrzk;-><init>(Ld5e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lzml;->e(Lqzk;)Lf6e;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Le5e$b;->b:[Lc6e;

    return-void
.end method

.method public constructor <init>(Le5e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Le5e$b$a;

    invoke-direct {v0, p1}, Le5e$b$a;-><init>(Le5e;)V

    invoke-static {v0}, Lyml;->c(Lu9b;)Lyml$a;

    move-result-object p1

    iput-object p1, p0, Le5e$b;->a:Lyml$a;

    return-void
.end method
