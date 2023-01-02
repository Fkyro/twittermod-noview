.class public final synthetic Lv7w;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic E0:Landroid/view/inputmethod/InputMethodManager;

.field public final synthetic F0:Landroid/view/View;

.field public final synthetic G0:Z

.field public final synthetic H0:Landroid/os/ResultReceiver;


# direct methods
.method public synthetic constructor <init>(Landroid/view/inputmethod/InputMethodManager;Landroid/view/View;ZLandroid/os/ResultReceiver;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv7w;->E0:Landroid/view/inputmethod/InputMethodManager;

    iput-object p2, p0, Lv7w;->F0:Landroid/view/View;

    iput-boolean p3, p0, Lv7w;->G0:Z

    iput-object p4, p0, Lv7w;->H0:Landroid/os/ResultReceiver;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lv7w;->E0:Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lv7w;->F0:Landroid/view/View;

    iget-boolean v2, p0, Lv7w;->G0:Z

    iget-object v3, p0, Lv7w;->H0:Landroid/os/ResultReceiver;

    invoke-static {v0, v1, v2, v3}, Lb8w;->x(Landroid/view/inputmethod/InputMethodManager;Landroid/view/View;ZLandroid/os/ResultReceiver;)Z

    return-void
.end method
