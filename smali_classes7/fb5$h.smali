.class public final Lfb5$h;
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
.field public final synthetic E0:Lfb5;


# direct methods
.method public constructor <init>(Lfb5;)V
    .locals 0

    iput-object p1, p0, Lfb5$h;->E0:Lfb5;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ll1i;

    .line 2
    iget-object p1, p0, Lfb5$h;->E0:Lfb5;

    .line 3
    iget-object p1, p1, Lcau;->F0:Lz4d;

    .line 4
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->U1()V

    .line 5
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
