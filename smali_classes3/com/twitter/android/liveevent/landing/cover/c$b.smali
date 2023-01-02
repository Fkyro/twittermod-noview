.class public final Lcom/twitter/android/liveevent/landing/cover/c$b;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/android/liveevent/landing/cover/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Landroidx/fragment/app/p;

.field public final b:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/p;Landroid/content/res/Resources;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/twitter/android/liveevent/landing/cover/c$b;->a:Landroidx/fragment/app/p;

    .line 3
    iput-object p2, p0, Lcom/twitter/android/liveevent/landing/cover/c$b;->b:Landroid/content/res/Resources;

    return-void
.end method
