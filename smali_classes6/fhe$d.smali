.class public final Lfhe$d;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfhe;-><init>(Lehe;Lfhe;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lu9b<",
        "Ljava/util/Set<",
        "+",
        "Lzkh;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lfhe;


# direct methods
.method public constructor <init>(Lfhe;)V
    .locals 0

    iput-object p1, p0, Lfhe$d;->E0:Lfhe;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lfhe$d;->E0:Lfhe;

    sget-object v1, Ldc8;->n:Ldc8;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lfhe;->h(Ldc8;Lx9b;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
