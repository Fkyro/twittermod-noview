.class public final Lnok;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Lx4m;

.field public final b:Lhue;

.field public final c:Landroid/app/Activity;

.field public final d:Lmok;

.field public final e:Ljava/lang/String;

.field public final f:Lcn8;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lx4m;Lmok;Lhue;Ljava/lang/String;Lcpl;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcn8;

    invoke-direct {v0}, Lcn8;-><init>()V

    iput-object v0, p0, Lnok;->f:Lcn8;

    .line 3
    iput-object p4, p0, Lnok;->b:Lhue;

    .line 4
    iput-object p1, p0, Lnok;->c:Landroid/app/Activity;

    .line 5
    iput-object p2, p0, Lnok;->a:Lx4m;

    .line 6
    iput-object p3, p0, Lnok;->d:Lmok;

    .line 7
    iput-object p5, p0, Lnok;->e:Ljava/lang/String;

    .line 8
    new-instance p1, La8f;

    const/4 p2, 0x5

    invoke-direct {p1, v0, p2}, La8f;-><init>(Lcn8;I)V

    invoke-virtual {p6, p1}, Lcpl;->i(Lal;)V

    return-void
.end method
