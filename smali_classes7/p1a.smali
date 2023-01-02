.class public final synthetic Lp1a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ly2w$a;


# instance fields
.field public final synthetic E0:Lyr1;

.field public final synthetic F0:Landroid/content/res/Resources;


# direct methods
.method public synthetic constructor <init>(Lyr1;Landroid/content/res/Resources;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp1a;->E0:Lyr1;

    iput-object p2, p0, Lp1a;->F0:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Ly2w;
    .locals 3

    iget-object v0, p0, Lp1a;->E0:Lyr1;

    iget-object v1, p0, Lp1a;->F0:Landroid/content/res/Resources;

    const-string v2, "$behavioralEventHelper"

    invoke-static {v0, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$resources"

    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "view"

    invoke-static {p1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lfuc;

    invoke-direct {v2, p1, v0, v1}, Lfuc;-><init>(Landroid/view/View;Lyr1;Landroid/content/res/Resources;)V

    return-object v2
.end method
