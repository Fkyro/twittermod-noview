.class public final Lz0l;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz0l$a;
    }
.end annotation


# direct methods
.method public static final a(Lt0l;)Lwc8;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    .line 1
    :cond_0
    sget-object v0, Lz0l$a;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    :goto_0
    const-string v0, "PRIVATE"

    packed-switch p0, :pswitch_data_0

    .line 2
    sget-object p0, Lvc8;->a:Lvc8$d;

    invoke-static {p0, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 3
    :pswitch_0
    sget-object p0, Lvc8;->f:Lvc8$i;

    const-string v0, "LOCAL"

    invoke-static {p0, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 4
    :pswitch_1
    sget-object p0, Lvc8;->e:Lvc8$h;

    const-string v0, "PUBLIC"

    invoke-static {p0, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 5
    :pswitch_2
    sget-object p0, Lvc8;->c:Lvc8$f;

    const-string v0, "PROTECTED"

    invoke-static {p0, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 6
    :pswitch_3
    sget-object p0, Lvc8;->b:Lvc8$e;

    const-string v0, "PRIVATE_TO_THIS"

    invoke-static {p0, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 7
    :pswitch_4
    sget-object p0, Lvc8;->a:Lvc8$d;

    invoke-static {p0, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 8
    :pswitch_5
    sget-object p0, Lvc8;->d:Lvc8$g;

    const-string v0, "INTERNAL"

    invoke-static {p0, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final b(Lf0l;)Lh53$a;
    .locals 2

    sget-object v0, Lh53$a;->E0:Lh53$a;

    if-nez p0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    .line 1
    :cond_0
    sget-object v1, Lz0l$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v1, p0

    :goto_0
    const/4 v1, 0x1

    if-eq p0, v1, :cond_4

    const/4 v1, 0x2

    if-eq p0, v1, :cond_3

    const/4 v1, 0x3

    if-eq p0, v1, :cond_2

    const/4 v1, 0x4

    if-eq p0, v1, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    sget-object v0, Lh53$a;->H0:Lh53$a;

    goto :goto_1

    .line 3
    :cond_2
    sget-object v0, Lh53$a;->G0:Lh53$a;

    goto :goto_1

    .line 4
    :cond_3
    sget-object v0, Lh53$a;->F0:Lh53$a;

    :cond_4
    :goto_1
    return-object v0
.end method
