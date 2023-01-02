.class public final Ll42$a;
.super Lcom/google/android/material/floatingactionbutton/FloatingActionButton$a;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll42;->a(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ll42;


# direct methods
.method public constructor <init>(Ll42;)V
    .locals 0

    iput-object p1, p0, Ll42$a;->a:Ll42;

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Ll42$a;->a:Ll42;

    iget-object v0, v0, Ll42;->b:Lcom/google/android/material/bottomappbar/BottomAppBar;

    sget v1, Lcom/google/android/material/bottomappbar/BottomAppBar;->E1:I

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
