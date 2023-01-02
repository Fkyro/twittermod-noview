.class public final Lawv$a;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lawv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lc4h;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lncu;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lawv$a;->a:Landroid/app/Activity;

    .line 3
    new-instance v0, Lc4h;

    invoke-direct {v0, p1, p2}, Lc4h;-><init>(Landroid/content/Context;Lncu;)V

    iput-object v0, p0, Lawv$a;->b:Lc4h;

    return-void
.end method
