.class public final Lumw;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lo2b;


# instance fields
.field public final a:Lbhr;

.field public final b:Lm2b;

.field public final c:Lznw;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "WMFgUpdater"

    invoke-static {v0}, Lzpf;->g(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase;Lm2b;Lbhr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lumw;->b:Lm2b;

    .line 3
    iput-object p3, p0, Lumw;->a:Lbhr;

    .line 4
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->B()Lznw;

    move-result-object p1

    iput-object p1, p0, Lumw;->c:Lznw;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/util/UUID;Lj2b;)Lj3f;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/UUID;",
            "Lj2b;",
            ")",
            "Lj3f<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v6, Lsxo;

    invoke-direct {v6}, Lsxo;-><init>()V

    .line 2
    iget-object v7, p0, Lumw;->a:Lbhr;

    new-instance v8, Lumw$a;

    move-object v0, v8

    move-object v1, p0

    move-object v2, v6

    move-object v3, p2

    move-object v4, p3

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lumw$a;-><init>(Lumw;Lsxo;Ljava/util/UUID;Lj2b;Landroid/content/Context;)V

    check-cast v7, Lhnw;

    invoke-virtual {v7, v8}, Lhnw;->a(Ljava/lang/Runnable;)V

    return-object v6
.end method
