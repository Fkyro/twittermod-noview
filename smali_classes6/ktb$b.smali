.class public final Lktb$b;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lktb;->d(JLsb3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ljava/lang/Throwable;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lktb;

.field public final synthetic F0:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lktb;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lktb$b;->E0:Lktb;

    iput-object p2, p0, Lktb$b;->F0:Ljava/lang/Runnable;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    iget-object p1, p0, Lktb$b;->E0:Lktb;

    .line 3
    iget-object p1, p1, Lktb;->G0:Landroid/os/Handler;

    .line 4
    iget-object v0, p0, Lktb$b;->F0:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 5
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
