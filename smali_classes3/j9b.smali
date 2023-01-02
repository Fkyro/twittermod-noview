.class public final Lj9b;
.super Luf1;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj9b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Luf1;"
    }
.end annotation


# instance fields
.field public final e:Lfh3;

.field public final f:Landroid/view/LayoutInflater;

.field public final g:Lroh;

.field public final h:I

.field public final i:Lxg3;


# direct methods
.method public constructor <init>(Lfh3;Landroid/view/LayoutInflater;Lroh;ILxg3;)V
    .locals 1

    const-string v0, "directory"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutInflater"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navManager"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Luf1;-><init>(I)V

    .line 2
    iput-object p1, p0, Lj9b;->e:Lfh3;

    .line 3
    iput-object p2, p0, Lj9b;->f:Landroid/view/LayoutInflater;

    .line 4
    iput-object p3, p0, Lj9b;->g:Lroh;

    .line 5
    iput p4, p0, Lj9b;->h:I

    .line 6
    iput-object p5, p0, Lj9b;->i:Lxg3;

    return-void
.end method


# virtual methods
.method public final e(Landroid/view/ViewGroup;)Lr3w;
    .locals 7

    const-string v0, "parent"

    .line 1
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lk9b;

    .line 3
    iget-object v3, p0, Lj9b;->e:Lfh3;

    .line 4
    iget-object v4, p0, Lj9b;->g:Lroh;

    .line 5
    iget v5, p0, Lj9b;->h:I

    .line 6
    iget-object v6, p0, Lj9b;->i:Lxg3;

    move-object v1, v0

    move-object v2, p1

    .line 7
    invoke-direct/range {v1 .. v6}, Lk9b;-><init>(Landroid/view/ViewGroup;Lfh3;Lroh;ILjh3$a;)V

    .line 8
    new-instance v1, Ln76;

    iget-object v2, p0, Lj9b;->f:Landroid/view/LayoutInflater;

    iget-object v3, p0, Lj9b;->e:Lfh3;

    invoke-direct {v1, v2, v3}, Ln76;-><init>(Landroid/view/LayoutInflater;Lfh3;)V

    invoke-virtual {v0, v1}, Lwf1;->r0(Ln76;)V

    .line 9
    invoke-virtual {v0, p1}, Lwf1;->s0(Landroid/view/ViewGroup;)V

    return-object v0
.end method
