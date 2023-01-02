.class public final Lcom/google/android/material/snackbar/BaseTransientBottomBar$c;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lqui;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/snackbar/BaseTransientBottomBar;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;Lxi6;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic E0:Lcom/google/android/material/snackbar/BaseTransientBottomBar;


# direct methods
.method public constructor <init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$c;->E0:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;Lwkw;)Lwkw;
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$c;->E0:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    invoke-virtual {p2}, Lwkw;->f()I

    move-result v0

    .line 2
    iput v0, p1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->g:I

    .line 3
    iget-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$c;->E0:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    invoke-virtual {p2}, Lwkw;->g()I

    move-result v0

    .line 4
    iput v0, p1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->h:I

    .line 5
    iget-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$c;->E0:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    invoke-virtual {p2}, Lwkw;->h()I

    move-result v0

    .line 6
    iput v0, p1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->i:I

    .line 7
    iget-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$c;->E0:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    .line 8
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->i()V

    return-object p2
.end method
