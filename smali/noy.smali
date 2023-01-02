.class public final Lnoy;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lbby;


# static fields
.field public static final F0:Lnoy;


# instance fields
.field public final E0:Lbby;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnoy;

    invoke-direct {v0}, Lnoy;-><init>()V

    sput-object v0, Lnoy;->F0:Lnoy;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lpoy;

    invoke-direct {v0}, Lpoy;-><init>()V

    .line 2
    new-instance v1, Lgby;

    invoke-direct {v1, v0}, Lgby;-><init>(Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {v1}, Lnjp;->q(Lbby;)Lbby;

    move-result-object v0

    iput-object v0, p0, Lnoy;->E0:Lbby;

    return-void
.end method

.method public static c()V
    .locals 1

    sget-object v0, Lnoy;->F0:Lnoy;

    invoke-virtual {v0}, Lnoy;->b()Looy;

    move-result-object v0

    invoke-interface {v0}, Looy;->a()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lnoy;->b()Looy;

    move-result-object v0

    return-object v0
.end method

.method public final b()Looy;
    .locals 1

    iget-object v0, p0, Lnoy;->E0:Lbby;

    invoke-interface {v0}, Lbby;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Looy;

    return-object v0
.end method
