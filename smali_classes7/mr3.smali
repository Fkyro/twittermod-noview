.class public final Lmr3;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Landroid/net/Uri;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lg7g;

.field public final synthetic F0:Ldv0;


# direct methods
.method public constructor <init>(Lg7g;Ldv0;)V
    .locals 0

    iput-object p1, p0, Lmr3;->E0:Lg7g;

    iput-object p2, p0, Lmr3;->F0:Ldv0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Landroid/net/Uri;

    const-string v0, "uri"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lmr3;->E0:Lg7g;

    iget-object v1, p0, Lmr3;->F0:Ldv0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Lqf1;->f()V

    .line 5
    new-instance v2, Lg7g$a;

    sget-object v3, Ljeg;->J0:Ljeg;

    invoke-direct {v2, v0, p1, v1}, Lg7g$a;-><init>(Lg7g;Landroid/net/Uri;Ldv0;)V

    invoke-virtual {v0, v2}, Lg7g;->k(Lg7g$c;)V

    .line 6
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
