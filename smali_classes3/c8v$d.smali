.class public final Lc8v$d;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc8v;-><init>(Llbv;Lvav;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lcom/twitter/util/user/UserIdentifier;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Llbv;


# direct methods
.method public constructor <init>(Llbv;)V
    .locals 0

    iput-object p1, p0, Lc8v$d;->E0:Llbv;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lcom/twitter/util/user/UserIdentifier;

    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    sget-wide v1, Lc8v;->a:J

    .line 4
    new-instance v3, Lc8v$a;

    iget-object v4, p0, Lc8v$d;->E0:Llbv;

    invoke-direct {v3, v4, p1}, Lc8v$a;-><init>(Llbv;Lcom/twitter/util/user/UserIdentifier;)V

    invoke-static {v0, v1, v2, v3}, Lhu0;->g(Ljava/util/concurrent/TimeUnit;JLal;)Lzm8;

    .line 5
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
