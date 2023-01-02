.class public final Ly3u;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lu9b<",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lo1u;

.field public final synthetic F0:Landroid/content/Context;

.field public final synthetic G0:Lozt;

.field public final synthetic H0:Ll9h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll9h<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo1u;Landroid/content/Context;Lozt;Ll9h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo1u;",
            "Landroid/content/Context;",
            "Lozt;",
            "Ll9h<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ly3u;->E0:Lo1u;

    iput-object p2, p0, Ly3u;->F0:Landroid/content/Context;

    iput-object p3, p0, Ly3u;->G0:Lozt;

    iput-object p4, p0, Ly3u;->H0:Ll9h;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Ly3u;->E0:Lo1u;

    const v1, 0x7f0b042c

    invoke-virtual {v0, v1}, Lo1u;->a(I)Lp1u;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Ly3u;->F0:Landroid/content/Context;

    iget-object v2, p0, Ly3u;->G0:Lozt;

    invoke-interface {v0, v1, v2}, Lp1u;->a(Landroid/content/Context;Lozt;)V

    .line 2
    :cond_0
    iget-object v0, p0, Ly3u;->H0:Ll9h;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lv3u;->c(Ll9h;Z)V

    .line 3
    sget-object v0, Lzvu;->a:Lzvu;

    return-object v0
.end method
