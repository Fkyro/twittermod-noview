.class public final Lxt0$f;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxt0;-><init>(Landroid/content/Context;Lnre;Ln4w;Landroid/view/ViewGroup;Lwvv;Lz7a;Lv4;Lo41;Lp91;Lit9;Lk1;Landroid/view/View$OnClickListener;ZLl49;Lyr1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lu9b<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lxt0;


# direct methods
.method public constructor <init>(Lxt0;)V
    .locals 0

    iput-object p1, p0, Lxt0$f;->E0:Lxt0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lxt0$f;->E0:Lxt0;

    .line 2
    iget-object v1, v0, Lxt0;->V0:Lp91;

    .line 3
    iget-object v0, v0, Lxt0;->W0:Lk1;

    .line 4
    invoke-interface {v1, v0}, Lp91;->a(Lk1;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
