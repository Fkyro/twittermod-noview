.class public final Lk8r$d;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk8r;->d(Lqk;Li8r;Ldh8;Lt16;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lu9b<",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Li8r;

.field public final synthetic F0:Lqk;

.field public final synthetic G0:Ldh8;


# direct methods
.method public constructor <init>(Li8r;Lqk;Ldh8;)V
    .locals 0

    iput-object p1, p0, Lk8r$d;->E0:Li8r;

    iput-object p2, p0, Lk8r$d;->F0:Lqk;

    iput-object p3, p0, Lk8r$d;->G0:Ldh8;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lk8r$d;->E0:Li8r;

    iget-object v1, p0, Lk8r$d;->F0:Lqk;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "account"

    .line 2
    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, v0, Li8r;->a:Ls2l;

    new-instance v2, Li8r$a$b;

    invoke-direct {v2, v1}, Li8r$a$b;-><init>(Lqk;)V

    invoke-virtual {v0, v2}, Ls2l;->onNext(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lk8r$d;->G0:Ldh8;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {v0, v2, v2, v1, v2}, Lxe;->e(Ldh8;Lhi8;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    sget-object v0, Lzvu;->a:Lzvu;

    return-object v0
.end method
