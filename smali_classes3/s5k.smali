.class public final Ls5k;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Landroid/content/Intent;",
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

    iput-object p1, p0, Ls5k;->E0:Lu5k;

    iput-object p2, p0, Ls5k;->F0:Ljava/lang/String;

    iput-object p3, p0, Ls5k;->G0:Lx4p;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Landroid/content/Intent;

    .line 2
    iget-object v0, p0, Ls5k;->E0:Lu5k;

    .line 3
    iget-object v0, v0, Lu5k;->a:Landroid/app/Activity;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 5
    iget-object p1, p0, Ls5k;->E0:Lu5k;

    .line 6
    iget-object p1, p1, Lu5k;->b:Luh8;

    const/4 v0, -0x1

    .line 7
    invoke-interface {p1, v0}, Luh8;->X(I)V

    .line 8
    iget-object p1, p0, Ls5k;->E0:Lu5k;

    .line 9
    iget-object v0, p1, Lu5k;->e:Lr5k;

    .line 10
    iget-object v1, p0, Ls5k;->F0:Ljava/lang/String;

    .line 11
    iget-object p1, p1, Lu5k;->d:Lb8p;

    .line 12
    iget-object v2, p0, Ls5k;->G0:Lx4p;

    const/4 v3, 0x1

    .line 13
    invoke-virtual {v0, v1, p1, v2, v3}, Lr5k;->b(Ljava/lang/String;Lb8p;Lx4p;Z)V

    .line 14
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
