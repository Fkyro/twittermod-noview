.class public Lcom/twitter/app/safety/mutedkeywords/composer/e;
.super Lqyk;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/app/safety/mutedkeywords/composer/e$a;
    }
.end annotation


# static fields
.field public static final synthetic p2:I


# instance fields
.field public o2:Lcom/twitter/app/safety/mutedkeywords/composer/e$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lqyk;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p1, -0x2

    if-eq p2, p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    .line 1
    :cond_0
    iget-object p1, p0, Lcom/twitter/app/safety/mutedkeywords/composer/e;->o2:Lcom/twitter/app/safety/mutedkeywords/composer/e$a;

    if-eqz p1, :cond_1

    .line 2
    check-cast p1, Lcom/twitter/app/safety/mutedkeywords/composer/c;

    .line 3
    iget-object p1, p1, Lcom/twitter/app/safety/mutedkeywords/composer/c;->b1:Lno;

    invoke-interface {p1}, Lno;->cancel()V

    .line 4
    :cond_1
    :goto_0
    invoke-virtual {p0, p2}, Llh1;->n2(I)V

    return-void
.end method
