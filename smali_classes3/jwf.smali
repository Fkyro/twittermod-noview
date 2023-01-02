.class public final Ljwf;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljwf$a;
    }
.end annotation


# instance fields
.field public final a:Lawf;

.field public final b:Ljwf$a;

.field public final c:Lowf;

.field public final d:Leyf;


# direct methods
.method public constructor <init>(Lcpl;Lawf;Ljwf$a;Lowf;Leyf;Lkwf;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Ljwf;->a:Lawf;

    .line 3
    iput-object p3, p0, Ljwf;->b:Ljwf$a;

    .line 4
    iput-object p4, p0, Ljwf;->c:Lowf;

    .line 5
    iput-object p5, p0, Ljwf;->d:Leyf;

    .line 6
    new-instance p3, Lp76;

    invoke-direct {p3}, Lp76;-><init>()V

    .line 7
    invoke-interface {p6}, Lkwf;->b()Ljji;

    move-result-object p4

    new-instance p5, Ltqf;

    const/16 v0, 0xe

    invoke-direct {p5, p0, v0}, Ltqf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p4, p5}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object p4

    invoke-virtual {p3, p4}, Lp76;->a(Lzm8;)Z

    .line 8
    invoke-interface {p6}, Lkwf;->a()Ldu5;

    move-result-object p4

    new-instance p5, Lyp1;

    const/4 p6, 0x4

    invoke-direct {p5, p0, p6}, Lyp1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p4, p5}, Ldu5;->p(Lal;)Lzm8;

    move-result-object p4

    invoke-virtual {p3, p4}, Lp76;->a(Lzm8;)Z

    .line 9
    invoke-interface {p2}, Lawf;->h()Ljji;

    move-result-object p2

    .line 10
    new-instance p4, Lwi0;

    const/16 p5, 0x14

    invoke-direct {p4, p0, p5}, Lwi0;-><init>(Ljava/lang/Object;I)V

    .line 11
    invoke-virtual {p2, p4}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object p2

    invoke-virtual {p3, p2}, Lp76;->a(Lzm8;)Z

    .line 12
    new-instance p2, Ljdb;

    const/4 p4, 0x1

    invoke-direct {p2, p3, p4}, Ljdb;-><init>(Lp76;I)V

    invoke-virtual {p1, p2}, Lcpl;->i(Lal;)V

    return-void
.end method
