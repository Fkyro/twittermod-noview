.class public final Late;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lx7a;


# direct methods
.method public static a(Lcom/twitter/newsletters/NewsletterProfileModuleViewModel;)Lo1w;
    .locals 1

    .line 1
    const-class v0, Lswh;

    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lswh;

    const-string v0, "viewModel"

    .line 2
    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    const-class p0, Lcom/twitter/newsletters/NewsletterProfileModuleViewModel;

    .line 4
    sget-object v0, Lrwh;->E0:Lrwh;

    invoke-static {p0, v0}, Lh7e;->s(Ljava/lang/Class;Lx9b;)Lp1w;

    move-result-object p0

    return-object p0
.end method

.method public static b(Loau;)La4r;
    .locals 2

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lpuk;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lpuk;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static c()Lzew;
    .locals 6

    .line 1
    const-class v0, Lhsr;

    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhsr;

    .line 2
    sget-object v0, Lq5w$c;->a:Lq5w$c;

    .line 3
    new-instance v1, Ls1w$a;

    const-string v2, "ThreadReaderHeader"

    invoke-direct {v1, v2}, Ls1w$a;-><init>(Ljava/lang/String;)V

    .line 4
    new-instance v2, Lzew;

    .line 5
    new-instance v3, Lf5w;

    const-class v4, Lcom/twitter/longform/threadreader/implementation/ThreadReaderHeaderViewModel;

    const-string v5, ""

    invoke-direct {v3, v4, v5}, Lf5w;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 6
    invoke-direct {v2, v3, v1, v0}, Lzew;-><init>(Lf5w;Ls1w;Lq5w;)V

    return-object v2
.end method

.method public static d(Lc9k;)Lwdt;
    .locals 1

    const-string v0, "com.google.android.gcm"

    .line 1
    invoke-virtual {p0, v0}, Lc9k;->c(Ljava/lang/String;)Lwdt;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 2
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object p0
.end method
