.class public final Ljqj;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljqj$b;
    }
.end annotation


# instance fields
.field public final a:Lnqj;

.field public b:Lcmd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcmd<",
            "Lp1s;",
            ">;"
        }
    .end annotation
.end field

.field public c:Z

.field public final d:Ljqj$a;

.field public final e:Ljqj$b;


# direct methods
.method public constructor <init>(Lnqj;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ljqj;->c:Z

    .line 3
    new-instance v0, Ljqj$a;

    invoke-direct {v0, p0}, Ljqj$a;-><init>(Ljqj;)V

    iput-object v0, p0, Ljqj;->d:Ljqj$a;

    .line 4
    new-instance v0, Ljqj$b;

    invoke-direct {v0, p0}, Ljqj$b;-><init>(Ljqj;)V

    iput-object v0, p0, Ljqj;->e:Ljqj$b;

    .line 5
    iput-object p1, p0, Ljqj;->a:Lnqj;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljqj;->a:Lnqj;

    .line 2
    iget-object v0, v0, Lnqj;->a:Li3f;

    invoke-interface {v0}, Li3f;->getView()Landroid/view/ViewGroup;

    move-result-object v0

    const v1, 0x7f0b0bcf

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    sget v1, Leji;->a:I

    check-cast v0, Lkqj;

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Ljqj;->a:Lnqj;

    .line 5
    iget-object v1, v1, Lnqj;->a:Li3f;

    invoke-interface {v1}, Li3f;->d()I

    move-result v1

    .line 6
    invoke-interface {v0, p1, v1}, Lkqj;->a(II)V

    :cond_0
    return-void
.end method
