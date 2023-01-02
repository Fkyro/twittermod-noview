.class public final Lk8k;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lbo;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk8k$a;
    }
.end annotation


# static fields
.field public static final Companion:Lk8k$a;


# instance fields
.field public final a:Lbk6;

.field public final b:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lk8k$a;

    invoke-direct {v0}, Lk8k$a;-><init>()V

    sput-object v0, Lk8k;->Companion:Lk8k$a;

    return-void
.end method

.method public constructor <init>(Lbk6;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk8k;->a:Lbk6;

    .line 3
    iput-boolean p2, p0, Lk8k;->b:Z

    return-void
.end method


# virtual methods
.method public final toIntent(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;)",
            "Landroid/content/Intent;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    iget-object p1, p0, Lk8k;->a:Lbk6;

    const-string p2, "extra_contextual_tweet"

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 3
    iget-boolean p1, p0, Lk8k;->b:Z

    const-string p2, "extra_is_tweet_hidden"

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object v0
.end method
