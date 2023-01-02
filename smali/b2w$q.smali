.class public final Lb2w$q;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/view/OnReceiveContentListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb2w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "q"
.end annotation


# instance fields
.field public final a:Ljxi;


# direct methods
.method public constructor <init>(Ljxi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb2w$q;->a:Ljxi;

    return-void
.end method


# virtual methods
.method public final onReceiveContent(Landroid/view/View;Landroid/view/ContentInfo;)Landroid/view/ContentInfo;
    .locals 2

    .line 1
    new-instance v0, Lkh6;

    new-instance v1, Lkh6$d;

    invoke-direct {v1, p2}, Lkh6$d;-><init>(Landroid/view/ContentInfo;)V

    invoke-direct {v0, v1}, Lkh6;-><init>(Lkh6$e;)V

    .line 2
    iget-object v1, p0, Lb2w$q;->a:Ljxi;

    invoke-interface {v1, p1, v0}, Ljxi;->a(Landroid/view/View;Lkh6;)Lkh6;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    if-ne p1, v0, :cond_1

    return-object p2

    .line 3
    :cond_1
    invoke-virtual {p1}, Lkh6;->c()Landroid/view/ContentInfo;

    move-result-object p1

    return-object p1
.end method
