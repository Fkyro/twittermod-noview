.class public final Lh58;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lzoh;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh58$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/app/Activity;

.field public b:Lh58$a;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lh58;->a:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh58;->a:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 2
    iget-object p1, p0, Lh58;->b:Lh58$a;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lh58$a;->x()V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/content/Intent;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    throw v0
.end method
