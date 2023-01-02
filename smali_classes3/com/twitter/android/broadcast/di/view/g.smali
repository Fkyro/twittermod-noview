.class public final Lcom/twitter/android/broadcast/di/view/g;
.super Lilp;
.source "Twttr"


# instance fields
.field public final synthetic a:Lree;


# direct methods
.method public constructor <init>(Lree;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/android/broadcast/di/view/g;->a:Lree;

    invoke-direct {p0}, Lilp;-><init>()V

    return-void
.end method


# virtual methods
.method public final n()V
    .locals 1

    iget-object v0, p0, Lcom/twitter/android/broadcast/di/view/g;->a:Lree;

    invoke-interface {v0}, Lree;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lchc;

    invoke-virtual {v0}, Lchc;->c()V

    return-void
.end method
