.class public final Lwx;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Landroid/app/Activity;

.field public b:La3g;

.field public c:Landroidx/appcompat/app/e;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcpl;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lwx;->a:Landroid/app/Activity;

    .line 3
    new-instance p1, Lh10;

    const/16 v0, 0x1a

    invoke-direct {p1, p0, v0}, Lh10;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p1}, Lcpl;->i(Lal;)V

    return-void
.end method


# virtual methods
.method public final a()La3g;
    .locals 3

    .line 1
    iget-object v0, p0, Lwx;->b:La3g;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, La3g;

    iget-object v1, p0, Lwx;->a:Landroid/app/Activity;

    const/4 v2, 0x0

    .line 3
    invoke-direct {v0, v1, v2}, La3g;-><init>(Landroid/content/Context;I)V

    .line 4
    iput-object v0, p0, Lwx;->b:La3g;

    .line 5
    :cond_0
    iget-object v0, p0, Lwx;->b:La3g;

    return-object v0
.end method
