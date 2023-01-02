.class public final synthetic Lrhf;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lyi6;


# instance fields
.field public final synthetic E0:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrhf;->E0:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final d()Lpi6;
    .locals 2

    iget-object v0, p0, Lrhf;->E0:Landroid/app/Activity;

    new-instance v1, Lqhf;

    invoke-direct {v1, v0}, Lqhf;-><init>(Landroid/app/Activity;)V

    return-object v1
.end method
