.class public final Lk6e$d$a;
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
        "Lr53<",
        "*>;>;"
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

    iput-object p1, p0, Lk6e$d$a;->E0:Lk6e$d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lk6e$d$a;->E0:Lk6e$d;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lwhv;->l(Lk6e$a;Z)Lr53;

    move-result-object v0

    return-object v0
.end method
