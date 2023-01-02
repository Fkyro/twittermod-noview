.class public final Lipy;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lbby;


# static fields
.field public static final F0:Lipy;


# instance fields
.field public final E0:Lbby;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lipy;

    invoke-direct {v0}, Lipy;-><init>()V

    sput-object v0, Lipy;->F0:Lipy;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lkpy;

    invoke-direct {v0}, Lkpy;-><init>()V

    .line 2
    new-instance v1, Lgby;

    invoke-direct {v1, v0}, Lgby;-><init>(Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {v1}, Lnjp;->q(Lbby;)Lbby;

    move-result-object v0

    iput-object v0, p0, Lipy;->E0:Lbby;

    return-void
.end method

.method public static c()V
    .locals 1

    sget-object v0, Lipy;->F0:Lipy;

    invoke-virtual {v0}, Lipy;->b()Ljpy;

    move-result-object v0

    invoke-interface {v0}, Ljpy;->a()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lipy;->b()Ljpy;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljpy;
    .locals 1

    iget-object v0, p0, Lipy;->E0:Lbby;

    invoke-interface {v0}, Lbby;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljpy;

    return-object v0
.end method
