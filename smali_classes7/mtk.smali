.class public final synthetic Lmtk;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ly7a;


# instance fields
.field public final synthetic a:Ljtk;

.field public final synthetic b:Lh9v;

.field public final synthetic c:Lyr1;


# direct methods
.method public synthetic constructor <init>(Ljtk;Lh9v;Lyr1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmtk;->a:Ljtk;

    iput-object p2, p0, Lmtk;->b:Lh9v;

    iput-object p3, p0, Lmtk;->c:Lyr1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lmtk;->a:Ljtk;

    iget-object v4, p0, Lmtk;->b:Lh9v;

    iget-object v6, p0, Lmtk;->c:Lyr1;

    move-object v2, p1

    check-cast v2, Lsok$a;

    move-object v5, p2

    check-cast v5, Lncu;

    .line 1
    new-instance p1, Lsok;

    .line 2
    iget-object v3, v0, Ljtk;->N0:Landroid/widget/LinearLayout;

    move-object v1, p1

    .line 3
    invoke-direct/range {v1 .. v6}, Lsok;-><init>(Lsok$a;Landroid/widget/LinearLayout;Lh9v;Lncu;Lyr1;)V

    return-object p1
.end method
