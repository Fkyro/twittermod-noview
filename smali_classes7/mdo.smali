.class public final synthetic Lmdo;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# instance fields
.field public final synthetic E0:Lndo;


# direct methods
.method public synthetic constructor <init>(Lndo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmdo;->E0:Lndo;

    return-void
.end method


# virtual methods
.method public final onScrollChanged()V
    .locals 1

    iget-object v0, p0, Lmdo;->E0:Lndo;

    invoke-virtual {v0}, Lndo;->a()V

    return-void
.end method
