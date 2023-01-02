.class public final synthetic Lbko;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ly7a;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Landroid/view/LayoutInflater;

.field public final synthetic c:Lljo$d;

.field public final synthetic d:Lncu;

.field public final synthetic e:Lmgo;

.field public final synthetic f:Lsjo;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Landroid/view/LayoutInflater;Lljo$d;Lncu;Lmgo;Lsjo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbko;->a:Landroid/app/Activity;

    iput-object p2, p0, Lbko;->b:Landroid/view/LayoutInflater;

    iput-object p3, p0, Lbko;->c:Lljo$d;

    iput-object p4, p0, Lbko;->d:Lncu;

    iput-object p5, p0, Lbko;->e:Lmgo;

    iput-object p6, p0, Lbko;->f:Lsjo;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lbko;->a:Landroid/app/Activity;

    iget-object v3, p0, Lbko;->b:Landroid/view/LayoutInflater;

    iget-object v5, p0, Lbko;->c:Lljo$d;

    iget-object v7, p0, Lbko;->d:Lncu;

    iget-object v9, p0, Lbko;->e:Lmgo;

    iget-object v4, p0, Lbko;->f:Lsjo;

    check-cast p1, Loh3;

    check-cast p2, Ljava/lang/Integer;

    .line 1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 2
    new-instance p2, Lnh3;

    .line 3
    sget-object v1, Lx4m;->Companion:Lx4m$a;

    invoke-virtual {v1, v0}, Lx4m$a;->a(Landroid/app/Activity;)Lx4m;

    move-result-object v2

    .line 4
    iget-object p1, p1, Loh3;->k:Ljava/util/List;

    .line 5
    invoke-static {p1}, Llze;->x(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    move-object v1, p2

    invoke-direct/range {v1 .. v9}, Lnh3;-><init>(Lx4m;Landroid/view/LayoutInflater;Lsjo;Lljo$d;Ljava/util/List;Lncu;ILmgo;)V

    return-object p2
.end method
