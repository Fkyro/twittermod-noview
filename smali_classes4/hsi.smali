.class public final Lhsi;
.super Llf1;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhsi$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0, p1}, Llf1;-><init>(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public final a()Lihr;
    .locals 3

    iget-object v0, p0, Llf1;->mIntent:Landroid/content/Intent;

    sget-object v1, Lihr;->m:Lihr$b;

    const-string v2, "extra_task_query"

    invoke-static {v0, v2, v1}, Lo8j;->b(Landroid/content/Intent;Ljava/lang/String;Lnvo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lihr;

    return-object v0
.end method
