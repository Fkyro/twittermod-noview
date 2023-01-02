.class public final Ljtf$c;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljtf;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lcuf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lauf<",
        "Lhtf;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lhtf;


# direct methods
.method public constructor <init>(Lhtf;)V
    .locals 0

    iput-object p1, p0, Ljtf$c;->E0:Lhtf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Lauf;

    iget-object v1, p0, Ljtf$c;->E0:Lhtf;

    invoke-direct {v0, v1}, Lauf;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
