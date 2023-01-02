.class public final Lr7i;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lc8a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc8a<",
        "Landroid/view/ViewGroup;",
        "Lq7i;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lx4m;

.field public final c:Lncu;

.field public final d:Lzsl;

.field public final e:Landroid/view/LayoutInflater;

.field public final f:Lu6i;

.field public final g:Lc5i;

.field public final h:Lc86;

.field public final i:Ljg3;

.field public final j:Lyr1;


# direct methods
.method public constructor <init>(Lx4m;Landroid/app/Activity;Lncu;Landroid/view/LayoutInflater;Lzsl;Lu6i;Lc5i;Lc86;Ljg3;Lyr1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lr7i;->a:Landroid/app/Activity;

    .line 3
    iput-object p1, p0, Lr7i;->b:Lx4m;

    .line 4
    iput-object p3, p0, Lr7i;->c:Lncu;

    .line 5
    iput-object p5, p0, Lr7i;->d:Lzsl;

    .line 6
    iput-object p4, p0, Lr7i;->e:Landroid/view/LayoutInflater;

    .line 7
    iput-object p6, p0, Lr7i;->f:Lu6i;

    .line 8
    iput-object p7, p0, Lr7i;->g:Lc5i;

    .line 9
    iput-object p8, p0, Lr7i;->h:Lc86;

    .line 10
    iput-object p9, p0, Lr7i;->i:Ljg3;

    .line 11
    iput-object p10, p0, Lr7i;->j:Lyr1;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Lr7i;->f(Landroid/view/ViewGroup;)Lq7i;

    move-result-object p1

    return-object p1
.end method

.method public final f(Landroid/view/ViewGroup;)Lq7i;
    .locals 9

    .line 1
    new-instance v8, Lo7i;

    iget-object v1, p0, Lr7i;->a:Landroid/app/Activity;

    iget-object v2, p0, Lr7i;->b:Lx4m;

    iget-object v3, p0, Lr7i;->c:Lncu;

    iget-object v5, p0, Lr7i;->e:Landroid/view/LayoutInflater;

    iget-object v6, p0, Lr7i;->d:Lzsl;

    iget-object v7, p0, Lr7i;->j:Lyr1;

    move-object v0, v8

    move-object v4, p1

    invoke-direct/range {v0 .. v7}, Lo7i;-><init>(Landroid/app/Activity;Lx4m;Lncu;Landroid/view/ViewGroup;Landroid/view/LayoutInflater;Lzsl;Lyr1;)V

    .line 2
    new-instance p1, Lq7i;

    iget-object v1, p0, Lr7i;->f:Lu6i;

    iget-object v2, p0, Lr7i;->g:Lc5i;

    iget-object v3, p0, Lr7i;->h:Lc86;

    iget-object v4, p0, Lr7i;->i:Ljg3;

    move-object v0, p1

    move-object v5, v8

    invoke-direct/range {v0 .. v5}, Lq7i;-><init>(Lu6i;Lc5i;Lc86;Ljg3;Lo7i;)V

    return-object p1
.end method
