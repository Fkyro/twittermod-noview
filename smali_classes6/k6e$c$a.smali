.class public final Lk6e$c$a;
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
        "Lr53<",
        "*>;>;"
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

    iput-object p1, p0, Lk6e$c$a;->E0:Lk6e$c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lk6e$c$a;->E0:Lk6e$c;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lwhv;->l(Lk6e$a;Z)Lr53;

    move-result-object v0

    return-object v0
.end method
