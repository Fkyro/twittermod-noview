.class public final Laqy;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lbby;


# static fields
.field public static final F0:Laqy;


# instance fields
.field public final E0:Lbby;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Laqy;

    invoke-direct {v0}, Laqy;-><init>()V

    sput-object v0, Laqy;->F0:Laqy;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lcqy;

    invoke-direct {v0}, Lcqy;-><init>()V

    .line 2
    new-instance v1, Lgby;

    invoke-direct {v1, v0}, Lgby;-><init>(Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {v1}, Lnjp;->q(Lbby;)Lbby;

    move-result-object v0

    iput-object v0, p0, Laqy;->E0:Lbby;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Laqy;->E0:Lbby;

    invoke-interface {v0}, Lbby;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbqy;

    return-object v0
.end method
