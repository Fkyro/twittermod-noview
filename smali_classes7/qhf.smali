.class public final synthetic Lqhf;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lpi6;


# instance fields
.field public final synthetic E0:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqhf;->E0:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final getView()Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lqhf;->E0:Landroid/app/Activity;

    new-instance v1, Landroid/widget/Space;

    invoke-direct {v1, v0}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    return-object v1
.end method
