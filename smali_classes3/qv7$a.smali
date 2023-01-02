.class public final Lqv7$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqv7;-><init>(Landroid/content/Context;Lhf8;Lko0;Lnv7;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic E0:Landroid/os/Handler;

.field public final synthetic F0:Lqv7;


# direct methods
.method public constructor <init>(Lqv7;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lqv7$a;->F0:Lqv7;

    iput-object p2, p0, Lqv7$a;->E0:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lqv7$a;->F0:Lqv7;

    invoke-virtual {v0}, Lqv7;->b()V

    .line 2
    iget-object v0, p0, Lqv7$a;->E0:Landroid/os/Handler;

    const-wide/32 v1, 0x5265c01

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
