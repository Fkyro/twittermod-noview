.class public final Lkbx;
.super Lfcx;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfcx<",
        "Ljava/util/Map$Entry;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic I0:Lgex;


# direct methods
.method public constructor <init>(Lgex;)V
    .locals 0

    iput-object p1, p0, Lkbx;->I0:Lgex;

    invoke-direct {p0, p1}, Lfcx;-><init>(Lgex;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(I)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lxdx;

    iget-object v1, p0, Lkbx;->I0:Lgex;

    invoke-direct {v0, v1, p1}, Lxdx;-><init>(Lgex;I)V

    return-object v0
.end method
