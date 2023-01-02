.class public final Lp3e$b;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp3e;-><init>(Lwzg;Laoq;Lu9b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lu9b<",
        "Lgmp;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lp3e;

.field public final synthetic F0:Laoq;


# direct methods
.method public constructor <init>(Lp3e;Laoq;)V
    .locals 0

    iput-object p1, p0, Lp3e$b;->E0:Lp3e;

    iput-object p2, p0, Lp3e$b;->F0:Laoq;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lp3e$b;->E0:Lp3e;

    .line 2
    invoke-virtual {v0}, Lp3e;->g()Ll3e$a;

    move-result-object v0

    .line 3
    iget-object v0, v0, Ll3e$a;->a:Lwzg;

    .line 4
    sget-object v1, Lj3e;->Companion:Lj3e$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v1, Lj3e;->g:Lg64;

    .line 6
    new-instance v2, Ll3i;

    iget-object v3, p0, Lp3e$b;->F0:Laoq;

    iget-object v4, p0, Lp3e$b;->E0:Lp3e;

    .line 7
    invoke-virtual {v4}, Lp3e;->g()Ll3e$a;

    move-result-object v4

    .line 8
    iget-object v4, v4, Ll3e$a;->a:Lwzg;

    .line 9
    invoke-direct {v2, v3, v4}, Ll3i;-><init>(Laoq;Lwzg;)V

    .line 10
    invoke-static {v0, v1, v2}, Lhha;->c(Lwzg;Lg64;Ll3i;)Lx54;

    move-result-object v0

    .line 11
    invoke-interface {v0}, Lx54;->p()Lgmp;

    move-result-object v0

    return-object v0
.end method
