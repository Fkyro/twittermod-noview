.class public final Lcom/google/android/material/datepicker/c$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/datepicker/c;->e2(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic E0:I

.field public final synthetic F0:Lcom/google/android/material/datepicker/c;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/c;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/datepicker/c$a;->F0:Lcom/google/android/material/datepicker/c;

    iput p2, p0, Lcom/google/android/material/datepicker/c$a;->E0:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/c$a;->F0:Lcom/google/android/material/datepicker/c;

    .line 2
    iget-object v0, v0, Lcom/google/android/material/datepicker/c;->J1:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    iget v1, p0, Lcom/google/android/material/datepicker/c$a;->E0:I

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->z0(I)V

    return-void
.end method
