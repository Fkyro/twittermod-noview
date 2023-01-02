.class public final synthetic Lqtb;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/util/Printer;


# instance fields
.field public final synthetic a:Lv57;


# direct methods
.method public synthetic constructor <init>(Lv57;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqtb;->a:Lv57;

    return-void
.end method


# virtual methods
.method public final println(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lqtb;->a:Lv57;

    const-string v1, "this$0"

    .line 1
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lyxs;->b:Ljava/lang/reflect/Method;

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x1d

    if-lt v0, v2, :cond_0

    .line 4
    invoke-static {}, Lyxs$b;->c()Z

    move-result v0

    goto :goto_0

    .line 5
    :cond_0
    :try_start_0
    sget-object v0, Lyxs;->b:Ljava/lang/reflect/Method;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    sget-wide v3, Lyxs;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v1

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "TraceCompat"

    const-string v2, "Unable to invoke isTagEnabled() via reflection."

    .line 6
    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    const-string v0, "log"

    .line 7
    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x3e

    invoke-static {p1, v0}, Lkqq;->l1(Ljava/lang/CharSequence;C)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, ">>>>> Dispatching to "

    .line 8
    invoke-static {p1, v0}, Lkqq;->d1(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v0, ": "

    const/4 v2, 0x6

    .line 9
    invoke-static {p1, v0, v2}, Lkqq;->Y0(Ljava/lang/CharSequence;Ljava/lang/String;I)I

    move-result v0

    const-string v3, "} "

    .line 10
    invoke-static {p1, v3, v1, v1, v2}, Lkqq;->V0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v2

    add-int/lit8 v3, v2, 0x1

    .line 11
    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v3, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v1, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x2

    .line 12
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "DispatchedContinuation[Dispatchers.Main, Continuation at "

    .line 13
    invoke-static {v2, v3}, Lkqq;->d1(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "DispatchedContinuation[Dispatchers.Main.immediate, Continuation at "

    .line 14
    invoke-static {v2, v3}, Lkqq;->d1(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v0, v0, 0x2

    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "this as java.lang.String).substring(startIndex)"

    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "null"

    .line 16
    invoke-static {v2, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v3, " "

    if-nez v0, :cond_2

    .line 17
    invoke-static {v2, v3, v1, v3, p1}, Lr72;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 18
    :cond_2
    invoke-static {v1, v3, p1}, Lphc;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    const/16 v0, 0x7f

    .line 19
    invoke-static {p1, v0}, Llqq;->y1(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    const/16 v0, 0x3c

    .line 20
    invoke-static {p1, v0}, Lkqq;->l1(Ljava/lang/CharSequence;C)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 21
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_4
    :goto_2
    return-void
.end method
