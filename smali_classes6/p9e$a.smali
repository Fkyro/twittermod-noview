.class public final Lp9e$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp9e;-><init>(Laoq;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu9b<",
        "Ljava/util/Collection<",
        "Ld4j;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lp9e;


# direct methods
.method public constructor <init>(Lp9e;)V
    .locals 0

    iput-object p1, p0, Lp9e$a;->E0:Lp9e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ld4j;

    iget-object v1, p0, Lp9e$a;->E0:Lp9e;

    invoke-virtual {v1}, Lp9e;->l()Lzzg;

    move-result-object v1

    sget-object v2, Lkgq;->j:Lz3b;

    invoke-virtual {v1, v2}, Lzzg;->R(Lz3b;)Ld4j;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lp9e$a;->E0:Lp9e;

    invoke-virtual {v1}, Lp9e;->l()Lzzg;

    move-result-object v1

    sget-object v2, Lkgq;->l:Lz3b;

    invoke-virtual {v1, v2}, Lzzg;->R(Lz3b;)Ld4j;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lp9e$a;->E0:Lp9e;

    invoke-virtual {v1}, Lp9e;->l()Lzzg;

    move-result-object v1

    sget-object v2, Lkgq;->m:Lz3b;

    invoke-virtual {v1, v2}, Lzzg;->R(Lz3b;)Ld4j;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lp9e$a;->E0:Lp9e;

    invoke-virtual {v1}, Lp9e;->l()Lzzg;

    move-result-object v1

    sget-object v2, Lkgq;->k:Lz3b;

    invoke-virtual {v1, v2}, Lzzg;->R(Lz3b;)Ld4j;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
