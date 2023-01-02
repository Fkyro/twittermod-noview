.class public final Lmr4$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmr4;->b(Lju1;)V
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
.field public final synthetic E0:Lmr4;

.field public final synthetic F0:Lkr4;


# direct methods
.method public constructor <init>(Lmr4;Lkr4;)V
    .locals 0

    iput-object p1, p0, Lmr4$a;->E0:Lmr4;

    iput-object p2, p0, Lmr4$a;->F0:Lkr4;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lmr4$a;->E0:Lmr4;

    .line 2
    iget-object v1, p0, Lmr4$a;->F0:Lkr4;

    .line 3
    iget-object v2, v1, Lkr4;->d:Lwd8;

    .line 4
    iget-object v1, v1, Lkr4;->e:Lcs9;

    .line 5
    new-instance v3, Lztu$a;

    invoke-direct {v3}, Lztu$a;-><init>()V

    const/4 v4, -0x1

    .line 6
    invoke-virtual {v0, v2, v1, v3, v4}, Leg1;->f(Lwd8;Lcs9;Lztu$a;I)V

    .line 7
    sget-object v0, Lzvu;->a:Lzvu;

    return-object v0
.end method
