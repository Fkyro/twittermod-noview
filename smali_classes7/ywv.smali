.class public final Lywv;
.super Lw3w;
.source "Twttr"


# instance fields
.field public final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lw3w;-><init>()V

    .line 2
    iput-object p1, p0, Lywv;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final b(J)V
    .locals 2

    .line 1
    invoke-static {}, Lri0;->c()Lsi0;

    move-result-object p1

    invoke-interface {p1}, Lsi0;->t()V

    .line 2
    iget-object p1, p0, Lw3w;->a:Lcn8;

    new-instance p2, Lyp1;

    const/16 v0, 0xf

    invoke-direct {p2, p0, v0}, Lyp1;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0xfa0

    invoke-static {v0, v1, p2}, Lhu0;->k(JLal;)Lzm8;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcn8;->c(Lzm8;)Z

    return-void
.end method
