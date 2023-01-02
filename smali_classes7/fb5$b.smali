.class public final Lfb5$b;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfb5;-><init>(Laau;Lc1s;Lfb5$c;Lta7;Laue;Lj8b;Lz6d;Lv3i;Landroid/content/Context;Lae;Lh2s;Lj5s;Lbld;Lut9;Lh9w;Lncu;Lf15;Lvsd;Lc3l;Lcpl;Lwdt;Landroidx/fragment/app/p;Lgu4;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ljava/lang/Boolean;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lfb5;

.field public final synthetic F0:Lvsd;


# direct methods
.method public constructor <init>(Lfb5;Lvsd;)V
    .locals 0

    iput-object p1, p0, Lfb5$b;->E0:Lfb5;

    iput-object p2, p0, Lfb5$b;->F0:Lvsd;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    const-string v0, "refresh"

    .line 2
    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lfb5$b;->E0:Lfb5;

    invoke-virtual {p1}, Lcau;->W()V

    .line 4
    iget-object p1, p0, Lfb5$b;->E0:Lfb5;

    const/4 v0, 0x3

    .line 5
    invoke-virtual {p1, v0}, Lsyr;->Q0(I)V

    .line 6
    iget-object p1, p0, Lfb5$b;->F0:Lvsd;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lvsd;->a(Z)V

    .line 7
    :cond_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
