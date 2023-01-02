.class public final Lfb5$f;
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
        "Ll1i;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcn8;

.field public final synthetic F0:Lfb5;

.field public final synthetic G0:Lvsd;


# direct methods
.method public constructor <init>(Lcn8;Lfb5;Lvsd;)V
    .locals 0

    iput-object p1, p0, Lfb5$f;->E0:Lcn8;

    iput-object p2, p0, Lfb5$f;->F0:Lfb5;

    iput-object p3, p0, Lfb5$f;->G0:Lvsd;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ll1i;

    .line 2
    iget-object p1, p0, Lfb5$f;->F0:Lfb5;

    .line 3
    iget-object v0, p1, Lfb5;->x1:Lp76;

    .line 4
    iget-object v1, p0, Lfb5$f;->G0:Lvsd;

    .line 5
    iget-object v2, v1, Lvsd;->a:Ltr1;

    .line 6
    new-instance v3, Lfb5$b;

    invoke-direct {v3, p1, v1}, Lfb5$b;-><init>(Lfb5;Lvsd;)V

    new-instance p1, Lfb5$e;

    invoke-direct {p1, v3}, Lfb5$e;-><init>(Lx9b;)V

    invoke-virtual {v2, p1}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lp76;->a(Lzm8;)Z

    .line 8
    iget-object p1, p0, Lfb5$f;->F0:Lfb5;

    .line 9
    iget-object v0, p1, Lfb5;->u1:Lwdt;

    const-string v1, "communities_welcome_sheet_shown"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lwdt;->e(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10
    iget-object v0, p1, Lfb5;->v1:Landroidx/fragment/app/p;

    const-string v2, "TAG_COMMUNITIES_BOTTOM_SHEET_FRAGMENT"

    invoke-virtual {v0, v2}, Landroidx/fragment/app/p;->H(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    .line 11
    iget-object v0, p1, Lfb5;->u1:Lwdt;

    const/4 v2, 0x1

    .line 12
    invoke-static {v0, v1, v2}, Lwi;->B(Lwdt;Ljava/lang/String;Z)V

    .line 13
    iget-object p1, p1, Lfb5;->w1:Lgu4;

    .line 14
    new-instance v0, Lhu4$u;

    sget-object v1, Lyq5;->R0:Lyq5;

    invoke-direct {v0, v1}, Lhu4$u;-><init>(Lyq5;)V

    .line 15
    invoke-virtual {p1, v0}, Lgu4;->a(Lhu4;)V

    .line 16
    :cond_0
    iget-object p1, p0, Lfb5$f;->E0:Lcn8;

    invoke-virtual {p1}, Lcn8;->a()V

    .line 17
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
