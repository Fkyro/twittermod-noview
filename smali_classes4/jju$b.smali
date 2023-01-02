.class public final synthetic Ljju$b;
.super Lobb;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljju;->b()Lzm8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lobb;",
        "Lx9b<",
        "Lg7l;",
        "Lzvu;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, Ljju;

    const/4 v1, 0x1

    const-string v4, "handleQueryEvent"

    const-string v5, "handleQueryEvent(Lcom/twitter/search/typeahead/QueryEvent;)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lobb;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lg7l;

    const-string v0, "p0"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Li53;->receiver:Ljava/lang/Object;

    check-cast v0, Ljju;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    instance-of v1, p1, Lg7l$c;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    .line 6
    check-cast p1, Lg7l$c;

    .line 7
    iput v3, v0, Ljju;->f:I

    .line 8
    iget-object p1, p1, Lg7l$c;->a:Ljava/lang/String;

    .line 9
    invoke-static {p1}, Lm33;->G0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 10
    iget-object v1, v0, Ljju;->g:Ljava/lang/String;

    invoke-static {v1, p1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 11
    invoke-virtual {v0, p1}, Ljju;->l(Ljava/lang/String;)V

    .line 12
    :cond_0
    invoke-virtual {v0, v2}, Ljju;->k(Z)V

    goto :goto_2

    .line 13
    :cond_1
    instance-of v1, p1, Lg7l$b;

    const/4 v4, 0x3

    if-eqz v1, :cond_2

    .line 14
    iput v4, v0, Ljju;->f:I

    goto :goto_2

    .line 15
    :cond_2
    instance-of v1, p1, Lg7l$a;

    if-eqz v1, :cond_7

    .line 16
    check-cast p1, Lg7l$a;

    .line 17
    iget-object p1, p1, Lg7l$a;->a:Ljava/lang/String;

    .line 18
    invoke-static {p1}, Lm33;->G0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_4

    const-string p1, ""

    .line 20
    iput-object p1, v0, Ljju;->g:Ljava/lang/String;

    .line 21
    iput v3, v0, Ljju;->f:I

    goto :goto_1

    .line 22
    :cond_4
    iget-object v1, v0, Ljju;->g:Ljava/lang/String;

    invoke-static {v1, p1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 23
    invoke-virtual {v0, p1}, Ljju;->l(Ljava/lang/String;)V

    goto :goto_1

    .line 24
    :cond_5
    iget p1, v0, Ljju;->f:I

    if-eq p1, v4, :cond_6

    const/4 p1, 0x4

    .line 25
    iput p1, v0, Ljju;->f:I

    .line 26
    :cond_6
    :goto_1
    invoke-virtual {v0, v2}, Ljju;->k(Z)V

    .line 27
    :cond_7
    :goto_2
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
