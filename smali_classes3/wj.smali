.class public final Lwj;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcms;


# instance fields
.field public final a:Landroidx/fragment/app/p;

.field public final b:Ljls$b;

.field public c:Ljls;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lwj;->a:Landroidx/fragment/app/p;

    const p2, 0x7f0b026b

    .line 3
    invoke-static {p1, p2}, Ljls;->i2(Landroid/content/Context;I)Ljls$b;

    move-result-object p1

    const p2, 0x7f1310cd

    .line 4
    invoke-virtual {p1, p2}, Ljls$b;->b(I)Ljls$b;

    const p2, 0x7f140005

    .line 5
    iput p2, p1, Ljls$b;->c:I

    const/4 p2, 0x1

    .line 6
    iput-boolean p2, p1, Ljls$b;->i:Z

    .line 7
    invoke-virtual {p1, p2}, Ljls$b;->a(I)Ljls$b;

    iput-object p1, p0, Lwj;->b:Ljls$b;

    return-void
.end method
