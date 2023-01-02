.class public final Lm2q$j;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm2q;-><init>(Landroid/view/View;Landroidx/fragment/app/Fragment;Lcdn;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lfxg$a<",
        "Lh4q;",
        ">;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lm2q;


# direct methods
.method public constructor <init>(Lm2q;)V
    .locals 0

    iput-object p1, p0, Lm2q$j;->E0:Lm2q;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lfxg$a;

    const-string v0, "$this$watch"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v1, v0, [Lf6e;

    .line 3
    sget-object v2, Ly2q;->E0:Ly2q;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lf3q;->E0:Lf3q;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    new-instance v2, Lg3q;

    iget-object v5, p0, Lm2q$j;->E0:Lm2q;

    invoke-direct {v2, v5}, Lg3q;-><init>(Lm2q;)V

    invoke-virtual {p1, v1, v2}, Lfxg$a;->c([Lf6e;Lx9b;)V

    new-array v1, v4, [Lf6e;

    .line 4
    sget-object v2, Lh3q;->E0:Lh3q;

    aput-object v2, v1, v3

    new-instance v2, Li3q;

    iget-object v5, p0, Lm2q$j;->E0:Lm2q;

    invoke-direct {v2, v5}, Li3q;-><init>(Lm2q;)V

    invoke-virtual {p1, v1, v2}, Lfxg$a;->c([Lf6e;Lx9b;)V

    new-array v1, v0, [Lf6e;

    .line 5
    sget-object v2, Lj3q;->E0:Lj3q;

    aput-object v2, v1, v3

    .line 6
    sget-object v2, Lk3q;->E0:Lk3q;

    aput-object v2, v1, v4

    .line 7
    new-instance v2, Ll3q;

    iget-object v5, p0, Lm2q$j;->E0:Lm2q;

    invoke-direct {v2, v5}, Ll3q;-><init>(Lm2q;)V

    invoke-virtual {p1, v1, v2}, Lfxg$a;->c([Lf6e;Lx9b;)V

    new-array v1, v0, [Lf6e;

    .line 8
    sget-object v2, Lm3q;->E0:Lm3q;

    aput-object v2, v1, v3

    .line 9
    sget-object v2, Lo2q;->E0:Lo2q;

    aput-object v2, v1, v4

    .line 10
    new-instance v2, Lp2q;

    iget-object v5, p0, Lm2q$j;->E0:Lm2q;

    invoke-direct {v2, v5}, Lp2q;-><init>(Lm2q;)V

    invoke-virtual {p1, v1, v2}, Lfxg$a;->c([Lf6e;Lx9b;)V

    new-array v1, v4, [Lf6e;

    .line 11
    sget-object v2, Lq2q;->E0:Lq2q;

    aput-object v2, v1, v3

    new-instance v2, Lr2q;

    iget-object v5, p0, Lm2q$j;->E0:Lm2q;

    invoke-direct {v2, v5}, Lr2q;-><init>(Lm2q;)V

    invoke-virtual {p1, v1, v2}, Lfxg$a;->c([Lf6e;Lx9b;)V

    new-array v1, v0, [Lf6e;

    .line 12
    sget-object v2, Ls2q;->E0:Ls2q;

    aput-object v2, v1, v3

    sget-object v2, Lt2q;->E0:Lt2q;

    aput-object v2, v1, v4

    new-instance v2, Lu2q;

    iget-object v5, p0, Lm2q$j;->E0:Lm2q;

    invoke-direct {v2, v5}, Lu2q;-><init>(Lm2q;)V

    invoke-virtual {p1, v1, v2}, Lfxg$a;->c([Lf6e;Lx9b;)V

    new-array v0, v0, [Lf6e;

    .line 13
    sget-object v1, Lv2q;->E0:Lv2q;

    aput-object v1, v0, v3

    sget-object v1, Lw2q;->E0:Lw2q;

    aput-object v1, v0, v4

    new-instance v1, Lx2q;

    iget-object v2, p0, Lm2q$j;->E0:Lm2q;

    invoke-direct {v1, v2}, Lx2q;-><init>(Lm2q;)V

    invoke-virtual {p1, v0, v1}, Lfxg$a;->c([Lf6e;Lx9b;)V

    new-array v0, v4, [Lf6e;

    .line 14
    sget-object v1, Lz2q;->E0:Lz2q;

    aput-object v1, v0, v3

    new-instance v1, La3q;

    iget-object v2, p0, Lm2q$j;->E0:Lm2q;

    invoke-direct {v1, v2}, La3q;-><init>(Lm2q;)V

    invoke-virtual {p1, v0, v1}, Lfxg$a;->c([Lf6e;Lx9b;)V

    new-array v0, v4, [Lf6e;

    .line 15
    sget-object v1, Lb3q;->E0:Lb3q;

    aput-object v1, v0, v3

    new-instance v1, Lc3q;

    iget-object v2, p0, Lm2q$j;->E0:Lm2q;

    invoke-direct {v1, v2}, Lc3q;-><init>(Lm2q;)V

    invoke-virtual {p1, v0, v1}, Lfxg$a;->c([Lf6e;Lx9b;)V

    new-array v0, v4, [Lf6e;

    .line 16
    sget-object v1, Ld3q;->E0:Ld3q;

    aput-object v1, v0, v3

    new-instance v1, Le3q;

    iget-object v2, p0, Lm2q$j;->E0:Lm2q;

    invoke-direct {v1, v2}, Le3q;-><init>(Lm2q;)V

    invoke-virtual {p1, v0, v1}, Lfxg$a;->c([Lf6e;Lx9b;)V

    .line 17
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
