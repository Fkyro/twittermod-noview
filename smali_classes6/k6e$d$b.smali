.class public final Lk6e$d$b;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk6e$d;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lu9b<",
        "Ltzk;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lk6e$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk6e$d<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk6e$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk6e$d<",
            "TV;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lk6e$d$b;->E0:Lk6e$d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lk6e$d$b;->E0:Lk6e$d;

    invoke-virtual {v0}, Lk6e$a;->x()Lk6e;

    move-result-object v0

    invoke-virtual {v0}, Lk6e;->x()Lkzk;

    move-result-object v0

    invoke-interface {v0}, Lkzk;->g()Ltzk;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lk6e$d$b;->E0:Lk6e$d;

    invoke-virtual {v0}, Lk6e$a;->x()Lk6e;

    move-result-object v0

    invoke-virtual {v0}, Lk6e;->x()Lkzk;

    move-result-object v0

    sget-object v1, Lue0;->Companion:Lue0$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lue0$a;->b:Lue0$a$a;

    invoke-static {v0, v1}, Lbc8;->d(Lkzk;Lue0;)Luzk;

    move-result-object v0

    :cond_0
    return-object v0
.end method
