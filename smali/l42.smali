.class public final Ll42;
.super Lcom/google/android/material/floatingactionbutton/FloatingActionButton$a;
.source "Twttr"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/material/bottomappbar/BottomAppBar;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomappbar/BottomAppBar;I)V
    .locals 0

    iput-object p1, p0, Ll42;->b:Lcom/google/android/material/bottomappbar/BottomAppBar;

    iput p2, p0, Ll42;->a:I

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ll42;->b:Lcom/google/android/material/bottomappbar/BottomAppBar;

    iget v1, p0, Ll42;->a:I

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->F(I)F

    move-result v0

    .line 3
    invoke-virtual {p1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setTranslationX(F)V

    .line 4
    new-instance v0, Ll42$a;

    invoke-direct {v0, p0}, Ll42$a;-><init>(Ll42;)V

    const/4 v1, 0x1

    .line 5
    invoke-virtual {p1, v0, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->q(Lcom/google/android/material/floatingactionbutton/FloatingActionButton$a;Z)V

    return-void
.end method
