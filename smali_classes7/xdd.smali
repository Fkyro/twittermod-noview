.class public final synthetic Lxdd;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lc8a;


# instance fields
.field public final synthetic a:Landroid/view/LayoutInflater;

.field public final synthetic b:Lwdd;

.field public final synthetic c:Lded;

.field public final synthetic d:Lcsi;


# direct methods
.method public synthetic constructor <init>(Landroid/view/LayoutInflater;Lwdd;Lded;Lcsi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxdd;->a:Landroid/view/LayoutInflater;

    iput-object p2, p0, Lxdd;->b:Lwdd;

    iput-object p3, p0, Lxdd;->c:Lded;

    iput-object p4, p0, Lxdd;->d:Lcsi;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lxdd;->a:Landroid/view/LayoutInflater;

    iget-object v1, p0, Lxdd;->b:Lwdd;

    iget-object v2, p0, Lxdd;->c:Lded;

    iget-object v3, p0, Lxdd;->d:Lcsi;

    check-cast p1, Landroid/view/ViewGroup;

    .line 1
    new-instance v4, Leed;

    .line 2
    new-instance v5, Lfed;

    const v6, 0x7f0e041b

    const/4 v7, 0x0

    .line 3
    invoke-virtual {v0, v6, p1, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {v5, p1}, Lfed;-><init>(Landroid/view/View;)V

    .line 4
    invoke-direct {v4, v5, v1, v2, v3}, Leed;-><init>(Lfed;Lwdd;Lded;Lcsi;)V

    return-object v4
.end method
