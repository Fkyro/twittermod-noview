.class public Lr8w;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lp8w;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr8w$a;
    }
.end annotation


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/widget/ImageView;

.field public final c:Landroid/view/ViewStub;

.field public d:Lr8w$a;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b0036

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lr8w;->c:Landroid/view/ViewStub;

    const v0, 0x7f0b0374

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final a(Lr8w$a;)V
    .locals 0

    iput-object p1, p0, Lr8w;->d:Lr8w$a;

    return-void
.end method
