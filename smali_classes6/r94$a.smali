.class public final Lr94$a;
.super Ll94;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr94;->c(Lpkr;Le9h;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic K0:Lpkr;

.field public final synthetic L0:Lr94;


# direct methods
.method public constructor <init>(Lr94;Landroid/content/Context;ILpkr;)V
    .locals 0

    iput-object p1, p0, Lr94$a;->L0:Lr94;

    iput-object p4, p0, Lr94$a;->K0:Lpkr;

    invoke-direct {p0, p2, p3}, Ll94;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lr94$a;->L0:Lr94;

    iget-object v0, p1, Lr94;->H0:Lr94$b;

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p1, Lr94;->G0:Ljava/lang/Class;

    iget-object v1, p0, Lr94$a;->K0:Lpkr;

    invoke-virtual {p1, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpkr;

    invoke-interface {v0, p1}, Lr94$b;->p(Lpkr;)V

    :cond_0
    return-void
.end method
