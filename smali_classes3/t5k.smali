.class public final Lt5k;
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
.field public final synthetic E0:Lu5k;

.field public final synthetic F0:Ljava/lang/String;

.field public final synthetic G0:Lx4p;


# direct methods
.method public constructor <init>(Lu5k;Ljava/lang/String;Lx4p;)V
    .locals 0

    iput-object p1, p0, Lt5k;->E0:Lu5k;

    iput-object p2, p0, Lt5k;->F0:Ljava/lang/String;

    iput-object p3, p0, Lt5k;->G0:Lx4p;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    invoke-static {p1}, Lmq9;->d(Ljava/lang/Throwable;)V

    .line 3
    iget-object p1, p0, Lt5k;->E0:Lu5k;

    .line 4
    iget-object p1, p1, Lu5k;->b:Luh8;

    const/4 v0, -0x1

    .line 5
    invoke-interface {p1, v0}, Luh8;->X(I)V

    .line 6
    iget-object p1, p0, Lt5k;->E0:Lu5k;

    .line 7
    iget-object v0, p1, Lu5k;->e:Lr5k;

    .line 8
    iget-object v1, p0, Lt5k;->F0:Ljava/lang/String;

    .line 9
    iget-object p1, p1, Lu5k;->d:Lb8p;

    .line 10
    iget-object v2, p0, Lt5k;->G0:Lx4p;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, p1, v2, v3}, Lr5k;->b(Ljava/lang/String;Lb8p;Lx4p;Z)V

    .line 11
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
