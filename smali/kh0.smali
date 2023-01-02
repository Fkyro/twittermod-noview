.class public final Lkh0;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lfvi;


# instance fields
.field public final synthetic a:Landroidx/appcompat/app/f;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/f;)V
    .locals 0

    iput-object p1, p0, Lkh0;->a:Landroidx/appcompat/app/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkh0;->a:Landroidx/appcompat/app/f;

    invoke-virtual {v0}, Landroidx/appcompat/app/f;->W()Landroidx/appcompat/app/g;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroidx/appcompat/app/g;->j()V

    .line 3
    iget-object v1, p0, Lkh0;->a:Landroidx/appcompat/app/f;

    .line 4
    iget-object v1, v1, Landroidx/activity/ComponentActivity;->I0:Lj4o;

    .line 5
    iget-object v1, v1, Lj4o;->b:Li4o;

    const-string v2, "androidx:appcompat"

    .line 6
    invoke-virtual {v1, v2}, Li4o;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 7
    invoke-virtual {v0}, Landroidx/appcompat/app/g;->m()V

    return-void
.end method
