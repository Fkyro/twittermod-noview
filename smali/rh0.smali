.class public final Lrh0;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lqui;


# instance fields
.field public final synthetic E0:Landroidx/appcompat/app/AppCompatDelegateImpl;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/AppCompatDelegateImpl;)V
    .locals 0

    iput-object p1, p0, Lrh0;->E0:Landroidx/appcompat/app/AppCompatDelegateImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;Lwkw;)Lwkw;
    .locals 4

    .line 1
    invoke-virtual {p2}, Lwkw;->i()I

    move-result v0

    .line 2
    iget-object v1, p0, Lrh0;->E0:Landroidx/appcompat/app/AppCompatDelegateImpl;

    invoke-virtual {v1, p2}, Landroidx/appcompat/app/AppCompatDelegateImpl;->W(Lwkw;)I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 3
    invoke-virtual {p2}, Lwkw;->g()I

    move-result v0

    .line 4
    invoke-virtual {p2}, Lwkw;->h()I

    move-result v2

    .line 5
    invoke-virtual {p2}, Lwkw;->f()I

    move-result v3

    .line 6
    invoke-virtual {p2, v0, v1, v2, v3}, Lwkw;->l(IIII)Lwkw;

    move-result-object p2

    .line 7
    :cond_0
    invoke-static {p1, p2}, Lb2w;->t(Landroid/view/View;Lwkw;)Lwkw;

    move-result-object p1

    return-object p1
.end method
