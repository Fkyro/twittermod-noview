.class public final Ly4w;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lu9b<",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lnu1;

.field public final synthetic F0:La5w;

.field public final synthetic G0:Ltu5;


# direct methods
.method public constructor <init>(Lnu1;La5w;Ltu5;)V
    .locals 0

    iput-object p1, p0, Ly4w;->E0:Lnu1;

    iput-object p2, p0, Ly4w;->F0:La5w;

    iput-object p3, p0, Ly4w;->G0:Ltu5;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Ly4w;->E0:Lnu1;

    iget-object v1, p0, Ly4w;->F0:La5w;

    iget-object v2, p0, Ly4w;->G0:Ltu5;

    invoke-interface {v0, v1, v2}, Lnu1;->a(La5w;Lkrd;)V

    .line 2
    sget-object v0, Lzvu;->a:Lzvu;

    return-object v0
.end method
