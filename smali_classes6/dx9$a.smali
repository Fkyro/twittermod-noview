.class public final Ldx9$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldx9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final E0:Ldx9$b;

.field public final synthetic F0:Ldx9;


# direct methods
.method public constructor <init>(Ldx9;Ldx9$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldx9$a;->F0:Ldx9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Ldx9$a;->E0:Ldx9$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ldx9$a;->E0:Ldx9$b;

    iget-object v1, v0, Ldx9$b;->F0:Ljuo;

    iget-object v2, p0, Ldx9$a;->F0:Ldx9;

    invoke-virtual {v2, v0}, Ldx9;->c(Ljava/lang/Runnable;)Lzm8;

    move-result-object v0

    .line 2
    invoke-static {v1, v0}, Lhn8;->f(Ljava/util/concurrent/atomic/AtomicReference;Lzm8;)Z

    return-void
.end method
