.class public final Lwef;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ls4f;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/android/liveevent/landing/toolbar/a;


# direct methods
.method public constructor <init>(Lcom/twitter/android/liveevent/landing/toolbar/a;)V
    .locals 0

    iput-object p1, p0, Lwef;->E0:Lcom/twitter/android/liveevent/landing/toolbar/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Ls4f;

    .line 2
    iget-object v0, p0, Lwef;->E0:Lcom/twitter/android/liveevent/landing/toolbar/a;

    const-string v1, "it"

    invoke-static {p1, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object p1, p1, Ls4f;->d:Ljava/util/List;

    const-string v1, "event.timelines"

    invoke-static {p1, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-gt v1, v2, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v2, :cond_1

    iget-object v1, v0, Lcom/twitter/android/liveevent/landing/toolbar/a;->b:Ll9s;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcef;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v4, p1, Lcef;->e:Lc87;

    if-nez v4, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p1, Lcef;->b:Ljava/lang/String;

    .line 8
    invoke-virtual {v1, v4, p1}, Ll9s;->b(Lc87;Ljava/lang/CharSequence;)Z

    move-result p1

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p1, 0x1

    :goto_2
    if-eqz p1, :cond_3

    .line 9
    iget-object p1, v0, Lcom/twitter/android/liveevent/landing/toolbar/a;->d:Lcom/twitter/android/liveevent/landing/toolbar/a$a;

    if-eqz p1, :cond_4

    check-cast p1, Lcom/twitter/android/liveevent/landing/toolbar/b;

    .line 10
    iget-object v0, p1, Lcom/twitter/android/liveevent/landing/toolbar/b;->J0:Lcom/twitter/android/liveevent/landing/toolbar/b$a;

    .line 11
    iput-boolean v2, v0, Lcom/twitter/android/liveevent/landing/toolbar/b$a;->I0:Z

    .line 12
    invoke-virtual {p1}, Lcom/twitter/android/liveevent/landing/toolbar/b;->H1()V

    goto :goto_3

    .line 13
    :cond_3
    iget-object p1, v0, Lcom/twitter/android/liveevent/landing/toolbar/a;->d:Lcom/twitter/android/liveevent/landing/toolbar/a$a;

    if-eqz p1, :cond_4

    check-cast p1, Lcom/twitter/android/liveevent/landing/toolbar/b;

    .line 14
    iget-object v0, p1, Lcom/twitter/android/liveevent/landing/toolbar/b;->J0:Lcom/twitter/android/liveevent/landing/toolbar/b$a;

    .line 15
    iput-boolean v3, v0, Lcom/twitter/android/liveevent/landing/toolbar/b$a;->I0:Z

    .line 16
    invoke-virtual {p1}, Lcom/twitter/android/liveevent/landing/toolbar/b;->H1()V

    .line 17
    :cond_4
    :goto_3
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
