.class public final Lcom/google/android/material/datepicker/d$c;
.super Ltxi;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/datepicker/d;->p2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltxi<",
        "TS;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/datepicker/d;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/d;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/datepicker/d$c;->a:Lcom/google/android/material/datepicker/d;

    invoke-direct {p0}, Ltxi;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/google/android/material/datepicker/d$c;->a:Lcom/google/android/material/datepicker/d;

    sget v0, Lcom/google/android/material/datepicker/d;->n2:I

    .line 2
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/d;->q2()V

    .line 3
    iget-object p1, p0, Lcom/google/android/material/datepicker/d$c;->a:Lcom/google/android/material/datepicker/d;

    .line 4
    iget-object v0, p1, Lcom/google/android/material/datepicker/d;->l2:Landroid/widget/Button;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/d;->k2()Lzw7;

    move-result-object p1

    .line 6
    invoke-interface {p1}, Lzw7;->o3()Z

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method
