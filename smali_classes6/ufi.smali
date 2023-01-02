.class public final Lufi;
.super Lwi1;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lufi$a;
    }
.end annotation


# static fields
.field public static final Companion:Lufi$a;


# instance fields
.field public final p:Lyfi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lufi$a;

    invoke-direct {v0}, Lufi$a;-><init>()V

    sput-object v0, Lufi;->Companion:Lufi$a;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Lyfi;Lkei;)V
    .locals 8

    const-wide/16 v4, 0x2bc

    const-wide/16 v6, 0x64

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 1
    invoke-direct/range {v0 .. v7}, Lwi1;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Llxc;JJ)V

    .line 2
    iput-object p2, p0, Lufi;->p:Lyfi;

    .line 3
    iget-object p1, p0, Lwi1;->j:Lwi1$d;

    .line 4
    invoke-virtual {p2, p1}, Ltm1;->setInteractionListener(Lzxc;)V

    return-void
.end method


# virtual methods
.method public final f(Lzwc$b;)V
    .locals 1

    const-string v0, "dismissReason"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lwi1;->f(Lzwc$b;)V

    .line 2
    iget-object p1, p0, Lufi;->p:Lyfi;

    .line 3
    iget-object p1, p1, Lyfi;->b1:Lwfi;

    invoke-interface {p1}, Lwfi;->g()V

    return-void
.end method
