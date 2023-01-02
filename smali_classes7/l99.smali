.class public final synthetic Ll99;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljls$c;


# instance fields
.field public final synthetic a:Lcom/twitter/android/media/imageeditor/b;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/android/media/imageeditor/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll99;->a:Lcom/twitter/android/media/imageeditor/b;

    return-void
.end method


# virtual methods
.method public final d(Ljls;I)V
    .locals 2

    iget-object v0, p0, Ll99;->a:Lcom/twitter/android/media/imageeditor/b;

    sget-object v1, Lcom/twitter/android/media/imageeditor/b;->T2:Lcom/twitter/android/media/imageeditor/b$e;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    .line 1
    invoke-virtual {v0}, Lcom/twitter/android/media/imageeditor/b;->E2()V

    const/4 p2, 0x0

    .line 2
    invoke-virtual {p1, p2}, Ljls;->d2(Z)V

    :cond_0
    return-void
.end method
