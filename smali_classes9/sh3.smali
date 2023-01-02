.class public final Lsh3;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Lkul;

.field public final b:Lth3;

.field public final c:Lsqc;

.field public final d:Lvtr;

.field public final e:Lcn8;

.field public final f:Lcn8;

.field public final g:Lsoe;

.field public final h:Lu2l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu2l<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lu2l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu2l<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkul;Lth3;Lsqc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsh3;->a:Lkul;

    .line 3
    iput-object p2, p0, Lsh3;->b:Lth3;

    .line 4
    iput-object p3, p0, Lsh3;->c:Lsqc;

    .line 5
    new-instance p1, Lcn8;

    invoke-direct {p1}, Lcn8;-><init>()V

    iput-object p1, p0, Lsh3;->e:Lcn8;

    .line 6
    new-instance p1, Lcn8;

    invoke-direct {p1}, Lcn8;-><init>()V

    iput-object p1, p0, Lsh3;->f:Lcn8;

    .line 7
    new-instance p1, Lvtr;

    invoke-direct {p1}, Lvtr;-><init>()V

    iput-object p1, p0, Lsh3;->d:Lvtr;

    .line 8
    new-instance p1, Lsoe;

    const/16 p3, 0x13

    invoke-direct {p1, p2, p3}, Lsoe;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lsh3;->g:Lsoe;

    .line 9
    new-instance p1, Lu2l;

    invoke-direct {p1}, Lu2l;-><init>()V

    .line 10
    iput-object p1, p0, Lsh3;->h:Lu2l;

    .line 11
    new-instance p1, Lu2l;

    invoke-direct {p1}, Lu2l;-><init>()V

    .line 12
    iput-object p1, p0, Lsh3;->i:Lu2l;

    return-void
.end method
