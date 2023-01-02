.class public final Lvvv$c;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lvvv$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvvv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Landroid/view/WindowManager;


# direct methods
.method public constructor <init>(Landroid/view/WindowManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lvvv$c;->a:Landroid/view/WindowManager;

    return-void
.end method


# virtual methods
.method public final a(Lvvv$b$a;)V
    .locals 1

    iget-object v0, p0, Lvvv$c;->a:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    check-cast p1, Lli3;

    invoke-virtual {p1, v0}, Lli3;->k(Landroid/view/Display;)V

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method
