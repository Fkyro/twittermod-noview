.class public final synthetic Lhvt;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ly2w$a;


# instance fields
.field public final synthetic E0:Lpts;

.field public final synthetic F0:Lyr1;


# direct methods
.method public synthetic constructor <init>(Lpts;Lyr1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhvt;->E0:Lpts;

    iput-object p2, p0, Lhvt;->F0:Lyr1;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Ly2w;
    .locals 3

    iget-object v0, p0, Lhvt;->E0:Lpts;

    iget-object v1, p0, Lhvt;->F0:Lyr1;

    check-cast p1, Landroid/view/ViewGroup;

    new-instance v2, Lmvp;

    invoke-direct {v2, p1, v0, v1}, Lmvp;-><init>(Landroid/view/ViewGroup;Lpts;Lyr1;)V

    return-object v2
.end method
