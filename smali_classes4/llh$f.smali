.class public final Lllh$f;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lllh;->d(Lqnh$a;ZLgzg;Lx9b;Lt16;II)V
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
.field public final synthetic E0:Lx9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx9b<",
            "Lynh;",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic F0:Lqnh$a;


# direct methods
.method public constructor <init>(Lx9b;Lqnh$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx9b<",
            "-",
            "Lynh;",
            "Lzvu;",
            ">;",
            "Lqnh$a;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lllh$f;->E0:Lx9b;

    iput-object p2, p0, Lllh$f;->F0:Lqnh$a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lllh$f;->E0:Lx9b;

    .line 2
    new-instance v1, Lynh$a;

    .line 3
    iget-object v2, p0, Lllh$f;->F0:Lqnh$a;

    .line 4
    iget-object v3, v2, Lqnh$a;->a:Ljava/lang/String;

    .line 5
    iget-object v4, v2, Lqnh$a;->c:Ljava/lang/String;

    .line 6
    iget v2, v2, Lqnh$a;->d:I

    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 8
    invoke-direct {v1, v3, v4, v2}, Lynh$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 9
    invoke-interface {v0, v1}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v0, Lzvu;->a:Lzvu;

    return-object v0
.end method
