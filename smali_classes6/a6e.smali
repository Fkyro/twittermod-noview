.class public final La6e;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lu9b<",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/annotation/Annotation;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lb6e;


# direct methods
.method public constructor <init>(Lb6e;)V
    .locals 0

    iput-object p1, p0, La6e;->E0:Lb6e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, La6e;->E0:Lb6e;

    .line 2
    invoke-virtual {v0}, Lb6e;->m()Lj8j;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lxiv;->d(Lud0;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
