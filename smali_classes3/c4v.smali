.class public final Lc4v;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lr3w;
.implements Lypu;


# instance fields
.field public final E0:Lb4v;

.field public final F0:Lnx7;


# direct methods
.method public constructor <init>(Lb4v;Lnx7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc4v;->E0:Lb4v;

    .line 3
    iput-object p2, p0, Lc4v;->F0:Lnx7;

    return-void
.end method


# virtual methods
.method public final u()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lc4v;->E0:Lb4v;

    .line 2
    iget-object v0, v0, Lb4v;->E0:Landroid/view/View;

    return-object v0
.end method

.method public final unbind()V
    .locals 0

    return-void
.end method
