.class public final Lmry;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lbby;


# static fields
.field public static final F0:Lmry;


# instance fields
.field public final E0:Lbby;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmry;

    invoke-direct {v0}, Lmry;-><init>()V

    sput-object v0, Lmry;->F0:Lmry;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lory;

    invoke-direct {v0}, Lory;-><init>()V

    .line 2
    new-instance v1, Lgby;

    invoke-direct {v1, v0}, Lgby;-><init>(Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {v1}, Lnjp;->q(Lbby;)Lbby;

    move-result-object v0

    iput-object v0, p0, Lmry;->E0:Lbby;

    return-void
.end method

.method public static c()V
    .locals 1

    sget-object v0, Lmry;->F0:Lmry;

    invoke-virtual {v0}, Lmry;->b()Lnry;

    move-result-object v0

    invoke-interface {v0}, Lnry;->a()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lmry;->b()Lnry;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lnry;
    .locals 1

    iget-object v0, p0, Lmry;->E0:Lbby;

    invoke-interface {v0}, Lbby;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnry;

    return-object v0
.end method
