.class public final synthetic Lblw;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field public final synthetic a:Lclw;


# direct methods
.method public synthetic constructor <init>(Lclw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblw;->a:Lclw;

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 0

    iget-object p1, p0, Lblw;->a:Lclw;

    invoke-static {p1, p2}, Lclw;->a(Lclw;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    return-object p2
.end method
