.class public final Lwlk$r;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwlk;->l(Ljava/lang/String;)Ldu5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ly5m<",
        "Lpbv;",
        "Lv8u;",
        ">;",
        "Lzvu;",
        ">;"
    }
.end annotation


# static fields
.field public static final E0:Lwlk$r;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwlk$r;

    invoke-direct {v0}, Lwlk$r;-><init>()V

    sput-object v0, Lwlk$r;->E0:Lwlk$r;

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
    check-cast p1, Ly5m;

    const-string v0, "result"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Ly5m;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1

    .line 5
    :cond_0
    new-instance v0, Lcom/twitter/util/InvalidDataException;

    invoke-virtual {p1}, Ly5m;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv8u;

    invoke-virtual {p1}, Lv8u;->e()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/twitter/util/InvalidDataException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
