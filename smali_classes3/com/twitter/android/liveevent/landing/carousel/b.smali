.class public final Lcom/twitter/android/liveevent/landing/carousel/b;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/android/liveevent/landing/carousel/b$a;
    }
.end annotation


# instance fields
.field public final a:Luaf;

.field public final b:Lhff;

.field public c:Lcom/twitter/android/liveevent/landing/carousel/b$a;


# direct methods
.method public constructor <init>(Luaf;Lhff;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/twitter/android/liveevent/landing/carousel/b$a;->q0:Lcom/twitter/android/liveevent/landing/carousel/b$a$a;

    iput-object v0, p0, Lcom/twitter/android/liveevent/landing/carousel/b;->c:Lcom/twitter/android/liveevent/landing/carousel/b$a;

    .line 3
    iput-object p1, p0, Lcom/twitter/android/liveevent/landing/carousel/b;->a:Luaf;

    .line 4
    iput-object p2, p0, Lcom/twitter/android/liveevent/landing/carousel/b;->b:Lhff;

    return-void
.end method
