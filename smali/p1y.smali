.class public final synthetic Lp1y;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic E0:Lc3y;

.field public final synthetic F0:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lc3y;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp1y;->E0:Lc3y;

    iput-object p2, p0, Lp1y;->F0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lp1y;->E0:Lc3y;

    iget-object v1, p0, Lp1y;->F0:Ljava/lang/String;

    new-instance v2, Lruy;

    new-instance v3, Lh6y;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v1, v4}, Lh6y;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-direct {v2, v3}, Lruy;-><init>(Ljava/util/concurrent/Callable;)V

    return-object v2
.end method
