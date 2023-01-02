.class public final Lft1;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ljava/lang/String;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lus1;

.field public final synthetic F0:Lhyc;

.field public final synthetic G0:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lus1;Lhyc;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lft1;->E0:Lus1;

    iput-object p2, p0, Lft1;->F0:Lhyc;

    iput-object p3, p0, Lft1;->G0:Landroid/app/Activity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lft1;->E0:Lus1;

    .line 3
    iget-object v0, v0, Lus1;->b:Lns1;

    .line 4
    iget-object v1, p0, Lft1;->F0:Lhyc;

    iget-object v2, p0, Lft1;->G0:Landroid/app/Activity;

    const-string v3, "token"

    invoke-static {p1, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2, p1}, Lns1;->h(Lhyc;Landroid/app/Activity;Ljava/lang/String;)V

    .line 5
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
