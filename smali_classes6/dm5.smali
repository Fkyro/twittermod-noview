.class public final Ldm5;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
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
.field public final synthetic E0:Lgm5;

.field public final synthetic F0:Z


# direct methods
.method public constructor <init>(Lgm5;Z)V
    .locals 0

    iput-object p1, p0, Ldm5;->E0:Lgm5;

    iput-boolean p2, p0, Ldm5;->F0:Z

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
    iget-object p1, p0, Ldm5;->E0:Lgm5;

    iget-boolean v0, p0, Ldm5;->F0:Z

    invoke-static {p1, v0}, Lgm5;->a(Lgm5;Z)V

    .line 3
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
