.class public final Lpz1$b;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpz1;->a()Lqmp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ljava/lang/Throwable;",
        "Lwop<",
        "+",
        "Lad1;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final E0:Lpz1$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpz1$b;

    invoke-direct {v0}, Lpz1$b;-><init>()V

    sput-object v0, Lpz1$b;->E0:Lpz1$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v0, p1, Lcom/twitter/blockstore/exception/BackupNotSupportedException;

    if-eqz v0, :cond_0

    sget-object p1, Lad1$d;->a:Lad1$d;

    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/twitter/blockstore/exception/InsufficientStorageException;

    if-eqz v0, :cond_1

    sget-object p1, Lad1$b;->a:Lad1$b;

    goto :goto_0

    .line 5
    :cond_1
    new-instance v0, Lad1$a;

    invoke-direct {v0, p1}, Lad1$a;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    .line 6
    :goto_0
    invoke-static {p1}, Lqmp;->v(Ljava/lang/Object;)Lqmp;

    move-result-object p1

    return-object p1
.end method
