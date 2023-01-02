.class public final Lzfr;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzfr$a;
    }
.end annotation


# instance fields
.field public final a:Lbgr;

.field public final b:Lp76;

.field public final c:Ls0k;

.field public final d:Ljxk;

.field public final e:Ldtf;

.field public f:Ln5;

.field public g:Lw6;

.field public final h:Lagr;

.field public i:Lzfr$a;

.field public j:J

.field public k:J


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lagr;)V
    .locals 3

    .line 1
    new-instance v0, Lcgr;

    invoke-direct {v0, p1}, Lcgr;-><init>(Landroid/view/ViewGroup;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p1, Lp76;

    invoke-direct {p1}, Lp76;-><init>()V

    iput-object p1, p0, Lzfr;->b:Lp76;

    .line 4
    sget-object v1, Lzfr$a;->G0:Lzfr$a;

    iput-object v1, p0, Lzfr;->i:Lzfr$a;

    .line 5
    iput-object v0, p0, Lzfr;->a:Lbgr;

    .line 6
    iput-object p2, p0, Lzfr;->h:Lagr;

    .line 7
    iget-object p2, p2, Lagr;->a:Lu2l;

    .line 8
    new-instance v1, Ltqf;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v2}, Ltqf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v1}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object p2

    invoke-virtual {p1, p2}, Lp76;->a(Lzm8;)Z

    .line 9
    iget-object p2, v0, Lcgr;->f:Lu2l;

    .line 10
    new-instance v0, Lnxb;

    const/16 v1, 0x12

    invoke-direct {v0, p0, v1}, Lnxb;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object p2

    invoke-virtual {p1, p2}, Lp76;->a(Lzm8;)Z

    .line 11
    new-instance p1, Ls0k;

    .line 12
    new-instance p2, Lyfr;

    invoke-direct {p2, p0}, Lyfr;-><init>(Lzfr;)V

    .line 13
    invoke-direct {p1, p2}, Ls0k;-><init>(Ls0k$a;)V

    iput-object p1, p0, Lzfr;->c:Ls0k;

    .line 14
    new-instance p1, Ljxk;

    new-instance p2, Lr00;

    const/16 v0, 0xf

    invoke-direct {p2, p0, v0}, Lr00;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1, p2}, Ljxk;-><init>(Ljxk$a;)V

    iput-object p1, p0, Lzfr;->d:Ljxk;

    .line 15
    new-instance p1, Ldtf;

    new-instance p2, Ld9d;

    const/16 v0, 0x11

    invoke-direct {p2, p0, v0}, Ld9d;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1, p2}, Ldtf;-><init>(Ldtf$a;)V

    iput-object p1, p0, Lzfr;->e:Ldtf;

    return-void
.end method
