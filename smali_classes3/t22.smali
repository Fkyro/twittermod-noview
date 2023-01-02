.class public final Lt22;
.super Llf1;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt22$a;
    }
.end annotation


# static fields
.field public static final Companion:Lt22$a;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lt22$a;

    invoke-direct {v0}, Lt22$a;-><init>()V

    sput-object v0, Lt22;->Companion:Lt22$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Llf1;-><init>(Landroid/content/Intent;)V

    .line 2
    iget-object p1, p0, Llf1;->mIntent:Landroid/content/Intent;

    const-string v0, "tweet_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lt22;->a:Ljava/lang/String;

    return-void
.end method
