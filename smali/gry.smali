.class public final Lgry;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lbby;


# static fields
.field public static final F0:Lgry;


# instance fields
.field public final E0:Lbby;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgry;

    invoke-direct {v0}, Lgry;-><init>()V

    sput-object v0, Lgry;->F0:Lgry;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Liry;

    invoke-direct {v0}, Liry;-><init>()V

    .line 2
    new-instance v1, Lgby;

    invoke-direct {v1, v0}, Lgby;-><init>(Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {v1}, Lnjp;->q(Lbby;)Lbby;

    move-result-object v0

    iput-object v0, p0, Lgry;->E0:Lbby;

    return-void
.end method

.method public static c()V
    .locals 1

    sget-object v0, Lgry;->F0:Lgry;

    invoke-virtual {v0}, Lgry;->b()Lhry;

    move-result-object v0

    invoke-interface {v0}, Lhry;->a()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lgry;->b()Lhry;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lhry;
    .locals 1

    iget-object v0, p0, Lgry;->E0:Lbby;

    invoke-interface {v0}, Lbby;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhry;

    return-object v0
.end method
