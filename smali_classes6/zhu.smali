.class public abstract Lzhu;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Lkotlin/reflect/KClass<",
            "+TK;>;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lzhu;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lzhu;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public abstract a(Lj$/util/concurrent/ConcurrentHashMap;Lkotlin/reflect/KClass;Lx9b;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::TK;>(",
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Lkotlin/reflect/KClass<",
            "+TK;>;",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/reflect/KClass<",
            "TT;>;",
            "Lx9b<",
            "-",
            "Lkotlin/reflect/KClass<",
            "+TK;>;",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation
.end method

.method public final b(Lkotlin/reflect/KClass;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::TK;>(",
            "Lkotlin/reflect/KClass<",
            "TT;>;)I"
        }
    .end annotation

    const-string v0, "kClass"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lzhu;->a:Lj$/util/concurrent/ConcurrentHashMap;

    new-instance v1, Lzhu$a;

    invoke-direct {v1, p0}, Lzhu$a;-><init>(Lzhu;)V

    invoke-virtual {p0, v0, p1, v1}, Lzhu;->a(Lj$/util/concurrent/ConcurrentHashMap;Lkotlin/reflect/KClass;Lx9b;)I

    move-result p1

    return p1
.end method
