.class public final Lcom/twitter/repository/hashflags/HashflagRefreshWorker$c;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/repository/hashflags/HashflagRefreshWorker;->h()Lqmp;
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
        "Lzvu;",
        ">;"
    }
.end annotation


# static fields
.field public static final E0:Lcom/twitter/repository/hashflags/HashflagRefreshWorker$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/repository/hashflags/HashflagRefreshWorker$c;

    invoke-direct {v0}, Lcom/twitter/repository/hashflags/HashflagRefreshWorker$c;-><init>()V

    sput-object v0, Lcom/twitter/repository/hashflags/HashflagRefreshWorker$c;->E0:Lcom/twitter/repository/hashflags/HashflagRefreshWorker$c;

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
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    invoke-static {p1}, Lmq9;->d(Ljava/lang/Throwable;)V

    .line 3
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
