.class public final Lem8$b;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lem8;->d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lzm8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lx9b<",
        "-",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;+",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Runnable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lem8;


# direct methods
.method public constructor <init>(Lem8;)V
    .locals 0

    iput-object p1, p0, Lem8$b;->E0:Lem8;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lx9b;

    .line 2
    iget-object v0, p0, Lem8$b;->E0:Lem8;

    .line 3
    new-instance v1, Lhm8;

    invoke-direct {v1, v0, p1}, Lhm8;-><init>(Lem8;Lx9b;)V

    return-object v1
.end method
