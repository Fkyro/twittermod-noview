.class public final Ljl8$a;
.super Lvn1;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljl8;->e(Lil8;Ljp8;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic F0:Ljp8;


# direct methods
.method public constructor <init>(Ljp8;)V
    .locals 0

    iput-object p1, p0, Ljl8$a;->F0:Ljp8;

    invoke-direct {p0}, Lvn1;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ljl8$a;->F0:Ljp8;

    invoke-interface {p1}, Ljp8;->a()Ljp8;

    .line 2
    iget-object p1, p0, Ljl8$a;->F0:Ljp8;

    invoke-interface {p1}, Ljp8;->destroy()Ljp8;

    return-void
.end method
