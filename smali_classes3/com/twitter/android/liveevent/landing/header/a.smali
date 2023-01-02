.class public final Lcom/twitter/android/liveevent/landing/header/a;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/android/liveevent/landing/header/a$a;
    }
.end annotation


# instance fields
.field public final a:Liaf;

.field public final b:Ltuo;

.field public final c:Ld7o;

.field public final d:Ld7o;

.field public e:Lcom/twitter/android/liveevent/landing/header/a$a;


# direct methods
.method public constructor <init>(Liaf;Ld7o;Ld7o;Lcpl;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ltuo;

    invoke-direct {v0}, Ltuo;-><init>()V

    iput-object v0, p0, Lcom/twitter/android/liveevent/landing/header/a;->b:Ltuo;

    .line 3
    iput-object p2, p0, Lcom/twitter/android/liveevent/landing/header/a;->c:Ld7o;

    .line 4
    iput-object p1, p0, Lcom/twitter/android/liveevent/landing/header/a;->a:Liaf;

    .line 5
    iput-object p3, p0, Lcom/twitter/android/liveevent/landing/header/a;->d:Ld7o;

    .line 6
    new-instance p1, Lj8f;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lj8f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p4, p1}, Lcpl;->i(Lal;)V

    return-void
.end method
