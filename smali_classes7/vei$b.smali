.class public final Lvei$b;
.super Lg52;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvei;-><init>(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic O0:Lvei;


# direct methods
.method public constructor <init>(Lvei;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lvei$b;->O0:Lvei;

    invoke-direct {p0, p2}, Lg52;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final onBackPressed()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingSuperCall"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvei$b;->O0:Lvei;

    .line 2
    iget-object v0, v0, Lvei;->G0:Lu2l;

    .line 3
    sget-object v1, Ll1i;->a:Ll1i;

    invoke-virtual {v0, v1}, Lu2l;->onNext(Ljava/lang/Object;)V

    return-void
.end method
