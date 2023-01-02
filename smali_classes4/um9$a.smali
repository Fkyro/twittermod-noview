.class public final Lum9$a;
.super Ljo;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lum9;-><init>(Ln6m;Lnre;Lxm9;Loyq;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lum9;


# direct methods
.method public constructor <init>(Lum9;)V
    .locals 0

    iput-object p1, p0, Lum9$a;->a:Lum9;

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

    iget-object p1, p0, Lum9$a;->a:Lum9;

    invoke-virtual {p1, p2}, Lum9;->a(Landroid/content/Intent;)V

    return-void
.end method
