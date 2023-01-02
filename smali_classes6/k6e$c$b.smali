.class public final Lk6e$c$b;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk6e$c;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lu9b<",
        "Lmzk;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lk6e$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk6e$c<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk6e$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk6e$c<",
            "+TV;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lk6e$c$b;->E0:Lk6e$c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lk6e$c$b;->E0:Lk6e$c;

    invoke-virtual {v0}, Lk6e$a;->x()Lk6e;

    move-result-object v0

    invoke-virtual {v0}, Lk6e;->x()Lkzk;

    move-result-object v0

    invoke-interface {v0}, Lkzk;->f()Lmzk;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lk6e$c$b;->E0:Lk6e$c;

    invoke-virtual {v0}, Lk6e$a;->x()Lk6e;

    move-result-object v0

    invoke-virtual {v0}, Lk6e;->x()Lkzk;

    move-result-object v0

    sget-object v1, Lue0;->Companion:Lue0$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lue0$a;->b:Lue0$a$a;

    invoke-static {v0, v1}, Lbc8;->c(Lkzk;Lue0;)Lnzk;

    move-result-object v0

    :cond_0
    return-object v0
.end method
