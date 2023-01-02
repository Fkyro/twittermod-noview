.class public final Lt5e$a;
.super Lk6e$d;
.source "Twttr"

# interfaces
.implements Ls5e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt5e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lk6e$d<",
        "TV;>;",
        "Ls5e$a<",
        "TT;TV;>;"
    }
.end annotation


# instance fields
.field public final L0:Lt5e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt5e<",
            "TT;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lt5e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt5e<",
            "TT;TV;>;)V"
        }
    .end annotation

    const-string v0, "property"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lk6e$d;-><init>()V

    iput-object p1, p0, Lt5e$a;->L0:Lt5e;

    return-void
.end method


# virtual methods
.method public final x()Lk6e;
    .locals 1

    iget-object v0, p0, Lt5e$a;->L0:Lt5e;

    return-object v0
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lt5e$a;->L0:Lt5e;

    .line 2
    invoke-virtual {v0}, Lt5e;->B()Lt5e$a;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    invoke-virtual {v0, v1}, Lo4e;->call([Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
