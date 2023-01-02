.class public final synthetic Lrvu;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;


# instance fields
.field public final synthetic a:Lsvu;


# direct methods
.method public synthetic constructor <init>(Lsvu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrvu;->a:Lsvu;

    return-void
.end method


# virtual methods
.method public final onOffsetChanged(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 1

    iget-object p1, p0, Lrvu;->a:Lsvu;

    const-string v0, "this$0"

    .line 1
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iput p2, p1, Lsvu;->J0:I

    return-void
.end method
