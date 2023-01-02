.class public final Luz8$h$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lepa;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luz8$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lepa<",
        "La29;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lks6;

.field public final synthetic F0:Lmiq;


# direct methods
.method public constructor <init>(Lks6;Lmiq;)V
    .locals 0

    iput-object p1, p0, Luz8$h$a;->E0:Lks6;

    iput-object p2, p0, Luz8$h$a;->F0:Lmiq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lgk6;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La29;",
            "Lgk6<",
            "-",
            "Lzvu;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Luz8$h$a;->E0:Lks6;

    new-instance v0, Luz8$h$a$a;

    iget-object v1, p0, Luz8$h$a;->F0:Lmiq;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Luz8$h$a$a;-><init>(Ljava/lang/Object;Lmiq;Lgk6;)V

    const/4 p1, 0x0

    const/4 v1, 0x3

    invoke-static {p2, v2, p1, v0, v1}, Lbpf;->w(Lks6;Las6;ILmab;I)Lkrd;

    .line 2
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
