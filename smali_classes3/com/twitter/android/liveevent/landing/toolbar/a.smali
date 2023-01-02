.class public final Lcom/twitter/android/liveevent/landing/toolbar/a;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/android/liveevent/landing/toolbar/a$a;
    }
.end annotation


# instance fields
.field public final a:Lrbf;

.field public final b:Ll9s;

.field public final c:Lsef;

.field public d:Lcom/twitter/android/liveevent/landing/toolbar/a$a;

.field public final e:Lcn8;


# direct methods
.method public constructor <init>(Lrbf;Ll9s;Lsef;Lcpl;)V
    .locals 1

    const-string v0, "metadataDispatcher"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tabCustomizationHelper"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coordinatorHelper"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/twitter/android/liveevent/landing/toolbar/a;->a:Lrbf;

    .line 3
    iput-object p2, p0, Lcom/twitter/android/liveevent/landing/toolbar/a;->b:Ll9s;

    .line 4
    iput-object p3, p0, Lcom/twitter/android/liveevent/landing/toolbar/a;->c:Lsef;

    .line 5
    new-instance p1, Lcn8;

    invoke-direct {p1}, Lcn8;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/liveevent/landing/toolbar/a;->e:Lcn8;

    .line 6
    invoke-virtual {p3}, Lsef;->f()V

    .line 7
    new-instance p1, Lfm1;

    const/4 p2, 0x6

    invoke-direct {p1, p0, p2}, Lfm1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p4, p1}, Lcpl;->i(Lal;)V

    return-void
.end method
