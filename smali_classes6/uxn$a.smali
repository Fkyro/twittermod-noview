.class public final Luxn$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lxu5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luxn;->a(Lbv5;Lgk6;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic E0:Lsb3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsb3<",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsb3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsb3<",
            "-",
            "Lzvu;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Luxn$a;->E0:Lsb3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 2

    iget-object v0, p0, Luxn$a;->E0:Lsb3;

    sget-object v1, Lzvu;->a:Lzvu;

    invoke-interface {v0, v1}, Lgk6;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Luxn$a;->E0:Lsb3;

    invoke-static {p1}, Lpex;->r(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lgk6;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public final onSubscribe(Lzm8;)V
    .locals 1

    iget-object v0, p0, Luxn$a;->E0:Lsb3;

    invoke-static {v0, p1}, Luxn;->c(Lsb3;Lzm8;)V

    return-void
.end method
