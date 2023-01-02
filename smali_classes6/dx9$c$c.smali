.class public final Ldx9$c$c;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldx9$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final E0:Ljuo;

.field public final F0:Ljava/lang/Runnable;

.field public final synthetic G0:Ldx9$c;


# direct methods
.method public constructor <init>(Ldx9$c;Ljuo;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldx9$c$c;->G0:Ldx9$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Ldx9$c$c;->E0:Ljuo;

    .line 3
    iput-object p3, p0, Ldx9$c$c;->F0:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ldx9$c$c;->E0:Ljuo;

    iget-object v1, p0, Ldx9$c$c;->G0:Ldx9$c;

    iget-object v2, p0, Ldx9$c$c;->F0:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Ldx9$c;->a(Ljava/lang/Runnable;)Lzm8;

    move-result-object v1

    .line 2
    invoke-static {v0, v1}, Lhn8;->f(Ljava/util/concurrent/atomic/AtomicReference;Lzm8;)Z

    return-void
.end method
