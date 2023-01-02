.class public final Lv4e$a$e;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv4e$a;-><init>(Lv4e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lu9b<",
        "Ljava/util/List<",
        "+",
        "Lj5e<",
        "+TT;>;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lv4e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv4e<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lv4e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv4e<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lv4e$a$e;->E0:Lv4e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lv4e$a$e;->E0:Lv4e;

    invoke-virtual {v0}, Lv4e;->s()Ljava/util/Collection;

    move-result-object v0

    iget-object v1, p0, Lv4e$a$e;->E0:Lv4e;

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 4
    check-cast v3, Laf6;

    .line 5
    new-instance v4, Lk5e;

    invoke-direct {v4, v1, v3}, Lk5e;-><init>(Le5e;Ljbb;)V

    .line 6
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v2
.end method
