.class public final Lvry;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lbby;


# static fields
.field public static final F0:Lvry;


# instance fields
.field public final E0:Lbby;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvry;

    invoke-direct {v0}, Lvry;-><init>()V

    sput-object v0, Lvry;->F0:Lvry;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Losy;

    invoke-direct {v0}, Losy;-><init>()V

    .line 2
    new-instance v1, Lgby;

    invoke-direct {v1, v0}, Lgby;-><init>(Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {v1}, Lnjp;->q(Lbby;)Lbby;

    move-result-object v0

    iput-object v0, p0, Lvry;->E0:Lbby;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lvry;->b()Lwry;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lwry;
    .locals 1

    iget-object v0, p0, Lvry;->E0:Lbby;

    invoke-interface {v0}, Lbby;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwry;

    return-object v0
.end method
