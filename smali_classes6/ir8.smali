.class public final Lir8;
.super Lvn1;
.source "Twttr"


# instance fields
.field public final synthetic F0:Ljp8;

.field public final synthetic G0:Lhr8;


# direct methods
.method public constructor <init>(Lhr8;Ljp8;)V
    .locals 0

    iput-object p1, p0, Lir8;->G0:Lhr8;

    iput-object p2, p0, Lir8;->F0:Ljp8;

    invoke-direct {p0}, Lvn1;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lir8;->G0:Lhr8;

    iget-object p1, p1, Lhr8;->a:Luq8;

    iget-object v0, p0, Lir8;->F0:Ljp8;

    invoke-interface {v0}, Ljp8;->d()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Luq8;->b(Ljava/lang/String;)Ljp8;

    return-void
.end method
