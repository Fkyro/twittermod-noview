.class public final Lwzf;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lvog;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwzf$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lvog;"
    }
.end annotation


# instance fields
.field public final a:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "TT;",
            "Ltoj;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lwzf$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwzf$a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lwzf$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwzf$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lwzf;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 3
    iput-object p1, p0, Lwzf;->b:Lwzf$a;

    return-void
.end method


# virtual methods
.method public final a(Ltoj;)V
    .locals 2

    iget-object v0, p0, Lwzf;->a:Lj$/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, Lwzf;->b:Lwzf$a;

    invoke-interface {v1, p1}, Lwzf$a;->a(Ltoj;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
