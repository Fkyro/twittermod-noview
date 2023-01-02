.class public final Ln8r$b;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln8r;->b(Lqk;Li8r;Ldh8;Lt16;II)V
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

.field public final synthetic F0:Ldh8;


# direct methods
.method public constructor <init>(Li8r;Ldh8;)V
    .locals 0

    iput-object p1, p0, Ln8r$b;->E0:Li8r;

    iput-object p2, p0, Ln8r$b;->F0:Ldh8;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Ln8r$b;->E0:Li8r;

    sget-object v1, Lqk;->G0:Lqk;

    invoke-virtual {v0, v1}, Li8r;->a(Lqk;)V

    .line 2
    iget-object v0, p0, Ln8r$b;->F0:Ldh8;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-static {v0, v1, v1, v2, v1}, Lxe;->e(Ldh8;Lhi8;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 3
    sget-object v0, Lzvu;->a:Lzvu;

    return-object v0
.end method
