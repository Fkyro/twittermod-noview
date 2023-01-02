.class public final Lrbi;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lvav;

.field public final c:Lo9c;

.field public final d:Lq6l;

.field public final e:Lt6l;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcpl;Lvav;Lq6l;Lt6l;Lo9c;Ld7o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lrbi;->a:Landroid/content/Context;

    .line 3
    iput-object p3, p0, Lrbi;->b:Lvav;

    .line 4
    iput-object p4, p0, Lrbi;->d:Lq6l;

    .line 5
    iput-object p5, p0, Lrbi;->e:Lt6l;

    .line 6
    iput-object p6, p0, Lrbi;->c:Lo9c;

    .line 7
    invoke-interface {p3}, Lvav;->p()Ljji;

    move-result-object p1

    .line 8
    invoke-virtual {p1, p7}, Ljji;->observeOn(Ld7o;)Ljji;

    move-result-object p1

    new-instance p3, Lu5f;

    const/4 p4, 0x6

    invoke-direct {p3, p0, p4}, Lu5f;-><init>(Ljava/lang/Object;I)V

    .line 9
    invoke-virtual {p1, p3}, Ljji;->flatMap(Lw9b;)Ljji;

    move-result-object p1

    new-instance p3, La83;

    const/16 p4, 0x14

    invoke-direct {p3, p0, p4}, La83;-><init>(Ljava/lang/Object;I)V

    new-instance p4, Lrt0;

    const/16 p5, 0xe

    invoke-direct {p4, p0, p5}, Lrt0;-><init>(Ljava/lang/Object;I)V

    .line 10
    invoke-virtual {p1, p3, p4}, Ljji;->subscribe(Lkf6;Lkf6;)Lzm8;

    move-result-object p1

    .line 11
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p3, Loao;

    const/16 p4, 0xa

    invoke-direct {p3, p1, p4}, Loao;-><init>(Lzm8;I)V

    invoke-virtual {p2, p3}, Lcpl;->i(Lal;)V

    return-void
.end method
