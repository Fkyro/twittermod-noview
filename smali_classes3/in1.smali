.class public abstract Lin1;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin1$a;
    }
.end annotation


# instance fields
.field public final a:Laiw;

.field public final b:Lun0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Laiw;

    invoke-direct {v0}, Laiw;-><init>()V

    iput-object v0, p0, Lin1;->a:Laiw;

    .line 3
    new-instance v0, Lun0;

    invoke-direct {v0}, Lun0;-><init>()V

    iput-object v0, p0, Lin1;->b:Lun0;

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Z)Lin1$a;
    .locals 3

    const-string v0, ""

    const/4 v1, -0x1

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 2
    iget-object v2, p0, Lin1;->a:Laiw;

    invoke-virtual {v2, p1, p2}, Laiw;->k(Landroid/net/Uri;Z)I

    move-result p2

    if-eq p2, v1, :cond_1

    .line 3
    new-instance v1, Lin1$a;

    iget-object v2, p0, Lin1;->a:Laiw;

    .line 4
    iget-object v2, v2, Lxte;->E0:Ljava/lang/Object;

    check-cast v2, Lbad;

    invoke-virtual {v2, p1}, Lbad;->b(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    move-object v0, p1

    :cond_0
    const/4 p1, 0x3

    .line 5
    invoke-direct {v1, p2, v0, p1}, Lin1$a;-><init>(ILjava/lang/String;I)V

    return-object v1

    .line 6
    :cond_1
    iget-object p2, p0, Lin1;->b:Lun0;

    invoke-virtual {p2, p1}, Lun0;->k(Landroid/net/Uri;)I

    move-result p2

    if-eq p2, v1, :cond_3

    .line 7
    new-instance v1, Lin1$a;

    iget-object v2, p0, Lin1;->b:Lun0;

    .line 8
    iget-object v2, v2, Lxte;->E0:Ljava/lang/Object;

    check-cast v2, Lbad;

    invoke-virtual {v2, p1}, Lbad;->b(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    move-object v0, p1

    :cond_2
    const/4 p1, 0x2

    .line 9
    invoke-direct {v1, p2, v0, p1}, Lin1$a;-><init>(ILjava/lang/String;I)V

    return-object v1

    .line 10
    :cond_3
    new-instance p1, Lin1$a;

    const/4 p2, 0x1

    invoke-direct {p1, v1, v0, p2}, Lin1$a;-><init>(ILjava/lang/String;I)V

    return-object p1
.end method
