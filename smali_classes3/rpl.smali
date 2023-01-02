.class public final Lrpl;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Lhk1;

.field public final b:Lvai;

.field public final c:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lhk1;Lvai;Lsqf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lrpl;->c:Landroid/content/res/Resources;

    .line 3
    iput-object p2, p0, Lrpl;->a:Lhk1;

    .line 4
    iput-object p3, p0, Lrpl;->b:Lvai;

    .line 5
    new-instance p1, Lqpl;

    invoke-direct {p1, p0}, Lqpl;-><init>(Lrpl;)V

    invoke-interface {p4, p1}, Lsqf;->c(Lyjs;)V

    return-void
.end method
