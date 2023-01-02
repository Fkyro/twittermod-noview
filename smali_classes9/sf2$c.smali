.class public final Lsf2$c;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lvk8$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsf2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lsf2$c;->a:Landroid/content/Context;

    return-void
.end method
