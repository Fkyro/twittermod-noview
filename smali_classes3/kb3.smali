.class public final synthetic Lkb3;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic E0:Lvu8;

.field public final synthetic F0:J


# direct methods
.method public synthetic constructor <init>(Lvu8;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkb3;->E0:Lvu8;

    iput-wide p2, p0, Lkb3;->F0:J

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lkb3;->E0:Lvu8;

    iget-wide v1, p0, Lkb3;->F0:J

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lvu8;->S(JLni6;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
