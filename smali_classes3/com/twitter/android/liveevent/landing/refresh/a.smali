.class public final Lcom/twitter/android/liveevent/landing/refresh/a;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/android/liveevent/landing/refresh/a$a;
    }
.end annotation


# instance fields
.field public final a:Lubf;

.field public final b:Lcom/twitter/android/liveevent/landing/scribe/a;

.field public final c:Leef;

.field public final d:Lp76;

.field public e:Lcom/twitter/android/liveevent/landing/refresh/a$a;

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lndf;Lw2j;Lubf;Lrbf;Leef;Lcom/twitter/android/liveevent/landing/scribe/a;Lcpl;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lp76;

    invoke-direct {v0}, Lp76;-><init>()V

    iput-object v0, p0, Lcom/twitter/android/liveevent/landing/refresh/a;->d:Lp76;

    .line 3
    sget-object v1, Lcom/twitter/android/liveevent/landing/refresh/a$a;->u0:Lcom/twitter/android/liveevent/landing/refresh/a$a$a;

    iput-object v1, p0, Lcom/twitter/android/liveevent/landing/refresh/a;->e:Lcom/twitter/android/liveevent/landing/refresh/a$a;

    .line 4
    iput-object p3, p0, Lcom/twitter/android/liveevent/landing/refresh/a;->a:Lubf;

    .line 5
    iput-object p5, p0, Lcom/twitter/android/liveevent/landing/refresh/a;->c:Leef;

    .line 6
    iput-object p6, p0, Lcom/twitter/android/liveevent/landing/refresh/a;->b:Lcom/twitter/android/liveevent/landing/scribe/a;

    .line 7
    invoke-virtual {p1}, Lndf;->d()Ljji;

    move-result-object p1

    .line 8
    invoke-interface {p2}, Lw2j;->a()Ljji;

    move-result-object p2

    sget-object p3, Lj78;->Y0:Lj78;

    .line 9
    invoke-static {p1, p2, p3}, Ljji;->combineLatest(Lvoi;Lvoi;Lgs1;)Ljji;

    move-result-object p1

    new-instance p2, Lwc1;

    const/16 p3, 0x9

    invoke-direct {p2, p0, p3}, Lwc1;-><init>(Ljava/lang/Object;I)V

    .line 10
    invoke-virtual {p1, p2}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Lp76;->a(Lzm8;)Z

    .line 12
    iget-object p1, p4, Lful;->E0:Ltr1;

    .line 13
    new-instance p2, Lsbo;

    const/16 p3, 0x8

    invoke-direct {p2, p0, p3}, Lsbo;-><init>(Ljava/lang/Object;I)V

    new-instance p3, Ltbo;

    const/16 p4, 0xc

    invoke-direct {p3, p0, p4}, Ltbo;-><init>(Ljava/lang/Object;I)V

    .line 14
    invoke-virtual {p1, p2, p3}, Ljji;->subscribe(Lkf6;Lkf6;)Lzm8;

    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Lp76;->a(Lzm8;)Z

    .line 16
    new-instance p1, Leys;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Leys;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p7, p1}, Lcpl;->i(Lal;)V

    return-void
.end method
