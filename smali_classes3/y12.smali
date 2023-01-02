.class public final Ly12;
.super Lmh1;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly12$a;
    }
.end annotation


# static fields
.field public static final Companion:Ly12$a;


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ly12$a;

    invoke-direct {v0}, Ly12$a;-><init>()V

    sput-object v0, Ly12;->Companion:Ly12$a;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lmh1;-><init>(Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lji1;->a:Landroid/os/Bundle;

    const-string v0, "tweet_id"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ly12;->c:Ljava/lang/String;

    .line 3
    iget-object p1, p0, Lji1;->a:Landroid/os/Bundle;

    const-string v0, "add_remove_sheet"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Ly12;->d:Z

    return-void
.end method
