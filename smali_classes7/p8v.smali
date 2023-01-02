.class public final Lp8v;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lo8v;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lncu;

.field public final c:Ln4w;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lncu;Ln4w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lp8v;->a:Landroid/app/Activity;

    .line 3
    iput-object p2, p0, Lp8v;->b:Lncu;

    .line 4
    iput-object p3, p0, Lp8v;->c:Ln4w;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lbk6;

    .line 2
    new-instance v0, Ln8v;

    iget-object v1, p0, Lp8v;->a:Landroid/app/Activity;

    iget-object v2, p0, Lp8v;->b:Lncu;

    iget-object v3, p0, Lp8v;->c:Ln4w;

    invoke-direct {v0, v1, p1, v2, v3}, Ln8v;-><init>(Landroid/app/Activity;Lbk6;Lncu;Ln4w;)V

    return-object v0
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d(Lbk6;)Lysl;
    .locals 4

    new-instance v0, Ln8v;

    iget-object v1, p0, Lp8v;->a:Landroid/app/Activity;

    iget-object v2, p0, Lp8v;->b:Lncu;

    iget-object v3, p0, Lp8v;->c:Ln4w;

    invoke-direct {v0, v1, p1, v2, v3}, Ln8v;-><init>(Landroid/app/Activity;Lbk6;Lncu;Ln4w;)V

    return-object v0
.end method
