.class public final Landroidx/fragment/app/s$a;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:Landroidx/fragment/app/Fragment;

.field public c:Z

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Landroidx/lifecycle/d$c;

.field public i:Landroidx/lifecycle/d$c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILandroidx/fragment/app/Fragment;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Landroidx/fragment/app/s$a;->a:I

    .line 4
    iput-object p2, p0, Landroidx/fragment/app/s$a;->b:Landroidx/fragment/app/Fragment;

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Landroidx/fragment/app/s$a;->c:Z

    .line 6
    sget-object p1, Landroidx/lifecycle/d$c;->I0:Landroidx/lifecycle/d$c;

    iput-object p1, p0, Landroidx/fragment/app/s$a;->h:Landroidx/lifecycle/d$c;

    .line 7
    iput-object p1, p0, Landroidx/fragment/app/s$a;->i:Landroidx/lifecycle/d$c;

    return-void
.end method

.method public constructor <init>(ILandroidx/fragment/app/Fragment;Z)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput p1, p0, Landroidx/fragment/app/s$a;->a:I

    .line 10
    iput-object p2, p0, Landroidx/fragment/app/s$a;->b:Landroidx/fragment/app/Fragment;

    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Landroidx/fragment/app/s$a;->c:Z

    .line 12
    sget-object p1, Landroidx/lifecycle/d$c;->I0:Landroidx/lifecycle/d$c;

    iput-object p1, p0, Landroidx/fragment/app/s$a;->h:Landroidx/lifecycle/d$c;

    .line 13
    iput-object p1, p0, Landroidx/fragment/app/s$a;->i:Landroidx/lifecycle/d$c;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/d$c;)V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    .line 15
    iput v0, p0, Landroidx/fragment/app/s$a;->a:I

    .line 16
    iput-object p1, p0, Landroidx/fragment/app/s$a;->b:Landroidx/fragment/app/Fragment;

    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Landroidx/fragment/app/s$a;->c:Z

    .line 18
    iget-object p1, p1, Landroidx/fragment/app/Fragment;->s1:Landroidx/lifecycle/d$c;

    iput-object p1, p0, Landroidx/fragment/app/s$a;->h:Landroidx/lifecycle/d$c;

    .line 19
    iput-object p2, p0, Landroidx/fragment/app/s$a;->i:Landroidx/lifecycle/d$c;

    return-void
.end method
