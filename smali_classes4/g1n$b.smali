.class public final Lg1n$b;
.super Ljo;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg1n;-><init>(Lm4q;Lii1;Le4o;Lcpl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lg1n;


# direct methods
.method public constructor <init>(Lg1n;)V
    .locals 0

    iput-object p1, p0, Lg1n$b;->a:Lg1n;

    invoke-direct {p0}, Ljo;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "newIntent"

    invoke-static {p2, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lg1n$b;->a:Lg1n;

    .line 2
    invoke-virtual {p1, p2}, Lg1n;->a(Landroid/content/Intent;)V

    return-void
.end method
