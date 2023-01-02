.class public final Lemw$a;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lemw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/content/Intent;

.field public final b:Lvgr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvgr<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lvgr;

    invoke-direct {v0}, Lvgr;-><init>()V

    iput-object v0, p0, Lemw$a;->b:Lvgr;

    .line 3
    iput-object p1, p0, Lemw$a;->a:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lemw$a;->b:Lvgr;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lvgr;->d(Ljava/lang/Object;)Z

    return-void
.end method
