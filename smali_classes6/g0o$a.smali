.class public final synthetic Lg0o$a;
.super Lobb;
.source "Twttr"

# interfaces
.implements Lpab;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg0o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lobb;",
        "Lpab<",
        "Lepa<",
        "-",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final E0:Lg0o$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg0o$a;

    invoke-direct {v0}, Lg0o$a;-><init>()V

    sput-object v0, Lg0o$a;->E0:Lg0o$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, Lepa;

    const/4 v1, 0x3

    const-string v3, "emit"

    const-string v4, "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lobb;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lepa;

    check-cast p3, Lgk6;

    .line 2
    invoke-interface {p1, p2, p3}, Lepa;->a(Ljava/lang/Object;Lgk6;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
